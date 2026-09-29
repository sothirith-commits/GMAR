.class public final synthetic Lyxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyxw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyxw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lyxw;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x5

    .line 13
    if-eq v0, v5, :cond_17

    .line 14
    .line 15
    if-eq v0, v6, :cond_f

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_e

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_d

    .line 22
    .line 23
    const-string v1, "new_account_id"

    .line 24
    .line 25
    if-eq v0, v7, :cond_8

    .line 26
    .line 27
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lyxw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget v5, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 37
    .line 38
    if-ne v5, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Laqey;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Laqey;->x(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const-string v1, "restart_account_selector"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    move-object p1, v0

    .line 70
    check-cast p1, Laqey;

    .line 71
    .line 72
    invoke-virtual {p1}, Laqey;->o()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Laqey;->n()V

    .line 76
    .line 77
    .line 78
    const-string p1, "Switch Account Interactive"

    .line 79
    .line 80
    invoke-static {p1}, Laqxo;->f(Ljava/lang/String;)Laqvi;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :try_start_0
    move-object v1, v0

    .line 85
    check-cast v1, Laqey;

    .line 86
    .line 87
    iget-object v1, v1, Laqey;->g:Laqgc;

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    const-string v1, "config"

    .line 92
    .line 93
    invoke-static {v1}, Lbmdb;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v3

    .line 97
    :cond_1
    iget-object v1, v1, Laqgc;->b:Larnr;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Larsa;

    .line 104
    .line 105
    iget v2, v2, Larsa;->c:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Larnr;->E(I)Lartp;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v5, v2

    .line 122
    check-cast v5, Ljava/lang/Class;

    .line 123
    .line 124
    const-class v6, Laqfr;

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move-object v2, v3

    .line 134
    :goto_0
    check-cast v2, Ljava/lang/Class;

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-object v2, v0

    .line 146
    check-cast v2, Laqey;

    .line 147
    .line 148
    invoke-virtual {v2, v1, v4}, Laqey;->r(Larnr;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v3}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    :try_start_1
    const-string v0, "No interactive selector found."

    .line 156
    .line 157
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :catchall_1
    move-exception v1

    .line 166
    invoke-static {p1, v0}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_5
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-static {p1}, Laqey;->w(Landroid/content/Intent;)Laqfb;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_6
    move-object p1, v0

    .line 177
    check-cast p1, Laqey;

    .line 178
    .line 179
    iget-object p1, p1, Laqey;->d:Laqga;

    .line 180
    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    new-instance v3, Laqfi;

    .line 184
    .line 185
    invoke-direct {v3}, Laqfi;-><init>()V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {p1, v3}, Laqga;->k(Laqfb;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    move-object p1, v0

    .line 192
    check-cast p1, Laqey;

    .line 193
    .line 194
    invoke-virtual {p1}, Laqey;->p()V

    .line 195
    .line 196
    .line 197
    :goto_2
    check-cast v0, Laqey;

    .line 198
    .line 199
    invoke-virtual {v0}, Laqey;->q()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 209
    .line 210
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 211
    .line 212
    iget-object v4, p0, Lyxw;->a:Ljava/lang/Object;

    .line 213
    .line 214
    if-ne p1, v2, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    move-object v0, v4

    .line 228
    check-cast v0, Laqey;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Laqey;->x(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    move-object p1, v4

    .line 235
    check-cast p1, Laqey;

    .line 236
    .line 237
    iget-object v1, p1, Laqey;->d:Laqga;

    .line 238
    .line 239
    invoke-virtual {v1}, Laqga;->m()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_c

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-static {v0}, Laqey;->w(Landroid/content/Intent;)Laqfb;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_a
    if-nez v3, :cond_b

    .line 252
    .line 253
    new-instance v3, Laqfi;

    .line 254
    .line 255
    invoke-direct {v3}, Laqfi;-><init>()V

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-virtual {v1, v3}, Laqga;->k(Laqfb;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    invoke-virtual {p1}, Laqey;->p()V

    .line 262
    .line 263
    .line 264
    :goto_3
    check-cast v4, Laqey;

    .line 265
    .line 266
    invoke-virtual {v4}, Laqey;->q()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_d
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 271
    .line 272
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 273
    .line 274
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 275
    .line 276
    iget-object v1, p0, Lyxw;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Laijj;

    .line 279
    .line 280
    invoke-virtual {v1, v0, p1}, Laijj;->j(ILandroid/content/Intent;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_e
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 285
    .line 286
    iget-object v0, p0, Lyxw;->a:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    check-cast v0, Lacac;

    .line 291
    .line 292
    iget-object v0, v0, Lacac;->a:Ljava/util/List;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    :goto_4
    if-ge v4, v0, :cond_21

    .line 302
    .line 303
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lacad;

    .line 308
    .line 309
    invoke-interface {v2, p1}, Lacad;->a(Landroidx/activity/result/ActivityResult;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, Lacad;->b()V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v4, v4, 0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_f
    check-cast p1, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iget-object v0, p0, Lyxw;->a:Ljava/lang/Object;

    .line 325
    .line 326
    const/4 v3, -0x2

    .line 327
    if-eq p1, v3, :cond_16

    .line 328
    .line 329
    if-eq p1, v2, :cond_14

    .line 330
    .line 331
    if-eqz p1, :cond_12

    .line 332
    .line 333
    if-eq p1, v5, :cond_10

    .line 334
    .line 335
    goto/16 :goto_9

    .line 336
    .line 337
    :cond_10
    check-cast v0, Lzab;

    .line 338
    .line 339
    iget-object p1, v0, Lzab;->c:Lbbwc;

    .line 340
    .line 341
    if-eqz p1, :cond_21

    .line 342
    .line 343
    iget v1, p1, Lbbwc;->c:I

    .line 344
    .line 345
    and-int/lit8 v1, v1, 0x8

    .line 346
    .line 347
    if-eqz v1, :cond_21

    .line 348
    .line 349
    iget-object v0, v0, Lzab;->a:Laffp;

    .line 350
    .line 351
    iget-object p1, p1, Lbbwc;->e:Lavuk;

    .line 352
    .line 353
    if-nez p1, :cond_11

    .line 354
    .line 355
    sget-object p1, Lavuk;->a:Lavuk;

    .line 356
    .line 357
    :cond_11
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_12
    check-cast v0, Lzab;

    .line 362
    .line 363
    iget-object p1, v0, Lzab;->c:Lbbwc;

    .line 364
    .line 365
    if-eqz p1, :cond_21

    .line 366
    .line 367
    iget v1, p1, Lbbwc;->c:I

    .line 368
    .line 369
    and-int/lit8 v1, v1, 0x20

    .line 370
    .line 371
    if-eqz v1, :cond_21

    .line 372
    .line 373
    iget-object v0, v0, Lzab;->a:Laffp;

    .line 374
    .line 375
    iget-object p1, p1, Lbbwc;->g:Lavuk;

    .line 376
    .line 377
    if-nez p1, :cond_13

    .line 378
    .line 379
    sget-object p1, Lavuk;->a:Lavuk;

    .line 380
    .line 381
    :cond_13
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_14
    check-cast v0, Lzab;

    .line 386
    .line 387
    iget-object p1, v0, Lzab;->c:Lbbwc;

    .line 388
    .line 389
    if-eqz p1, :cond_21

    .line 390
    .line 391
    iget v2, p1, Lbbwc;->c:I

    .line 392
    .line 393
    and-int/2addr v1, v2

    .line 394
    if-eqz v1, :cond_21

    .line 395
    .line 396
    iget-object v0, v0, Lzab;->a:Laffp;

    .line 397
    .line 398
    iget-object p1, p1, Lbbwc;->f:Lavuk;

    .line 399
    .line 400
    if-nez p1, :cond_15

    .line 401
    .line 402
    sget-object p1, Lavuk;->a:Lavuk;

    .line 403
    .line 404
    :cond_15
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_16
    const-string p1, "Could not determine phone verification result from the activity result."

    .line 409
    .line 410
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_17
    check-cast p1, Latel;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lyxw;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lywg;

    .line 422
    .line 423
    iget-object v1, v0, Lywg;->c:Lavuk;

    .line 424
    .line 425
    if-eqz v1, :cond_21

    .line 426
    .line 427
    iput-object v3, v0, Lywg;->c:Lavuk;

    .line 428
    .line 429
    sget-object v2, Lbedt;->b:Latru;

    .line 430
    .line 431
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v1, Latrr;->l:Latrj;

    .line 439
    .line 440
    iget-object v2, v2, Latru;->d:Latrt;

    .line 441
    .line 442
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_21

    .line 447
    .line 448
    sget-object v2, Lbedt;->b:Latru;

    .line 449
    .line 450
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 458
    .line 459
    iget-object v3, v2, Latru;->d:Latrt;

    .line 460
    .line 461
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-nez v1, :cond_18

    .line 466
    .line 467
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_18
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    check-cast v1, Lbedt;

    .line 478
    .line 479
    iget v2, p1, Latel;->b:I

    .line 480
    .line 481
    const/4 v3, 0x6

    .line 482
    if-ne v2, v3, :cond_1b

    .line 483
    .line 484
    iget v2, v1, Lbedt;->c:I

    .line 485
    .line 486
    and-int/2addr v2, v6

    .line 487
    if-eqz v2, :cond_1a

    .line 488
    .line 489
    iget-object p1, v0, Lywg;->a:Laffp;

    .line 490
    .line 491
    iget-object v0, v1, Lbedt;->e:Lavuk;

    .line 492
    .line 493
    if-nez v0, :cond_19

    .line 494
    .line 495
    sget-object v0, Lavuk;->a:Lavuk;

    .line 496
    .line 497
    :cond_19
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_1a
    move v2, v3

    .line 502
    :cond_1b
    if-ne v2, v7, :cond_21

    .line 503
    .line 504
    iget-object v2, p1, Latel;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Latek;

    .line 507
    .line 508
    iget v2, v2, Latek;->c:I

    .line 509
    .line 510
    if-ne v2, v5, :cond_21

    .line 511
    .line 512
    iget v2, v1, Lbedt;->c:I

    .line 513
    .line 514
    and-int/2addr v2, v5

    .line 515
    if-eqz v2, :cond_21

    .line 516
    .line 517
    iget-object v2, v1, Lbedt;->d:Lavuk;

    .line 518
    .line 519
    if-nez v2, :cond_1c

    .line 520
    .line 521
    sget-object v2, Lavuk;->a:Lavuk;

    .line 522
    .line 523
    :cond_1c
    sget-object v3, Lavee;->a:Latru;

    .line 524
    .line 525
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 533
    .line 534
    iget-object v3, v3, Latru;->d:Latrt;

    .line 535
    .line 536
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_21

    .line 541
    .line 542
    iget-object v0, v0, Lywg;->a:Laffp;

    .line 543
    .line 544
    sget-object v2, Lavuk;->a:Lavuk;

    .line 545
    .line 546
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Latrq;

    .line 551
    .line 552
    sget-object v4, Lavee;->a:Latru;

    .line 553
    .line 554
    iget-object v1, v1, Lbedt;->d:Lavuk;

    .line 555
    .line 556
    if-eqz v1, :cond_1d

    .line 557
    .line 558
    move-object v2, v1

    .line 559
    :cond_1d
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v2, v1}, Latrr;->d(Latru;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 567
    .line 568
    iget-object v6, v1, Latru;->d:Latrt;

    .line 569
    .line 570
    invoke-virtual {v2, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    if-nez v2, :cond_1e

    .line 575
    .line 576
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_1e
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    check-cast v1, Lavea;

    .line 587
    .line 588
    iget v2, p1, Latel;->b:I

    .line 589
    .line 590
    if-ne v2, v7, :cond_1f

    .line 591
    .line 592
    iget-object p1, p1, Latel;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p1, Latek;

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_1f
    sget-object p1, Latek;->a:Latek;

    .line 598
    .line 599
    :goto_7
    iget v2, p1, Latek;->c:I

    .line 600
    .line 601
    if-ne v2, v5, :cond_20

    .line 602
    .line 603
    iget-object p1, p1, Latek;->d:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p1, Ljava/lang/String;

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_20
    const-string p1, ""

    .line 609
    .line 610
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    sget-object v2, Laved;->a:Laved;

    .line 618
    .line 619
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 624
    .line 625
    .line 626
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 627
    .line 628
    check-cast v6, Laved;

    .line 629
    .line 630
    iget v7, v6, Laved;->b:I

    .line 631
    .line 632
    or-int/2addr v7, v5

    .line 633
    iput v7, v6, Laved;->b:I

    .line 634
    .line 635
    iput-boolean v5, v6, Laved;->f:Z

    .line 636
    .line 637
    sget-object v6, Lavoy;->a:Lavoy;

    .line 638
    .line 639
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 647
    .line 648
    check-cast v7, Lavoy;

    .line 649
    .line 650
    iget v8, v7, Lavoy;->b:I

    .line 651
    .line 652
    or-int/2addr v5, v8

    .line 653
    iput v5, v7, Lavoy;->b:I

    .line 654
    .line 655
    iput-object p1, v7, Lavoy;->c:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 658
    .line 659
    .line 660
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 661
    .line 662
    check-cast p1, Laved;

    .line 663
    .line 664
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Lavoy;

    .line 669
    .line 670
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iput-object v5, p1, Laved;->d:Ljava/lang/Object;

    .line 674
    .line 675
    const/16 v5, 0x9

    .line 676
    .line 677
    iput v5, p1, Laved;->c:I

    .line 678
    .line 679
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 683
    .line 684
    check-cast p1, Lavea;

    .line 685
    .line 686
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Laved;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iput-object v2, p1, Lavea;->h:Laved;

    .line 696
    .line 697
    iget v2, p1, Lavea;->b:I

    .line 698
    .line 699
    or-int/lit8 v2, v2, 0x40

    .line 700
    .line 701
    iput v2, p1, Lavea;->b:I

    .line 702
    .line 703
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    check-cast p1, Lavea;

    .line 711
    .line 712
    invoke-virtual {v3, v4, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    check-cast p1, Lavuk;

    .line 720
    .line 721
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 722
    .line 723
    .line 724
    :cond_21
    :goto_9
    return-void

    .line 725
    :cond_22
    iget-object v0, p0, Lyxw;->a:Ljava/lang/Object;

    .line 726
    .line 727
    move-object v6, v0

    .line 728
    check-cast v6, Lyya;

    .line 729
    .line 730
    iget-object v7, v6, Lyya;->e:Lblyd;

    .line 731
    .line 732
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 733
    .line 734
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    check-cast v7, Lafgi;

    .line 739
    .line 740
    invoke-virtual {v7}, Lafgi;->w()Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-eqz v7, :cond_24

    .line 745
    .line 746
    iget-object v7, v6, Lyya;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 747
    .line 748
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-nez v7, :cond_23

    .line 753
    .line 754
    const/16 p1, 0xfc

    .line 755
    .line 756
    const-string v0, "HandleReauthIntentResult called but reauth no longer marked as in progress."

    .line 757
    .line 758
    invoke-virtual {v6, p1, v0}, Lyya;->j(ILjava/lang/String;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_23
    iget-object v7, v6, Lyya;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 763
    .line 764
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 765
    .line 766
    .line 767
    :cond_24
    :try_start_3
    iget v7, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 768
    .line 769
    if-nez v7, :cond_25

    .line 770
    .line 771
    move-object p1, v0

    .line 772
    check-cast p1, Lyya;

    .line 773
    .line 774
    iget-object p1, p1, Lyya;->d:Lblyd;

    .line 775
    .line 776
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    check-cast p1, Laozr;

    .line 781
    .line 782
    const-string v1, "REAUTH_FLOW_USER_CANCELLED"

    .line 783
    .line 784
    invoke-virtual {p1, v1}, Laozr;->g(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    check-cast v0, Lyya;

    .line 788
    .line 789
    invoke-virtual {v0}, Lyya;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 790
    .line 791
    .line 792
    iget-object p1, v6, Lyya;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 793
    .line 794
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_25
    const-string v8, "REAUTH_FLOW_ERROR"

    .line 799
    .line 800
    if-eq v7, v2, :cond_26

    .line 801
    .line 802
    :try_start_4
    move-object p1, v0

    .line 803
    check-cast p1, Lyya;

    .line 804
    .line 805
    iget-object p1, p1, Lyya;->d:Lblyd;

    .line 806
    .line 807
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    check-cast p1, Laozr;

    .line 812
    .line 813
    invoke-virtual {p1, v8}, Laozr;->g(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const-string p1, "Reauth intent returned with failure."

    .line 817
    .line 818
    check-cast v0, Lyya;

    .line 819
    .line 820
    invoke-virtual {v0, p1}, Lyya;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 821
    .line 822
    .line 823
    iget-object p1, v6, Lyya;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 824
    .line 825
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_26
    :try_start_5
    move-object v2, v0

    .line 830
    check-cast v2, Lyya;

    .line 831
    .line 832
    iget-object v2, v2, Lyya;->c:Lblyd;

    .line 833
    .line 834
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Laamz;

    .line 839
    .line 840
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 841
    .line 842
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    new-instance v2, Lymg;

    .line 847
    .line 848
    invoke-direct {v2, v1}, Lymg;-><init>(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_27

    .line 860
    .line 861
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    goto :goto_a

    .line 866
    :cond_27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 867
    .line 868
    .line 869
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 870
    :try_start_6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, [B

    .line 875
    .line 876
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    check-cast p1, [B

    .line 881
    .line 882
    array-length p1, p1

    .line 883
    invoke-virtual {v1, v2, v4, p1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 887
    .line 888
    .line 889
    sget-object p1, Lcom/google/android/gms/auth/aang/ReauthResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 890
    .line 891
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    check-cast p1, Lcom/google/android/gms/auth/aang/ReauthResponse;

    .line 896
    .line 897
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 898
    .line 899
    .line 900
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 901
    :try_start_7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 902
    .line 903
    .line 904
    :goto_a
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_28

    .line 909
    .line 910
    move-object p1, v0

    .line 911
    check-cast p1, Lyya;

    .line 912
    .line 913
    iget-object p1, p1, Lyya;->d:Lblyd;

    .line 914
    .line 915
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object p1

    .line 919
    check-cast p1, Laozr;

    .line 920
    .line 921
    invoke-virtual {p1, v8}, Laozr;->g(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const-string p1, "Could not resolve ReauthResponse from intent."

    .line 925
    .line 926
    check-cast v0, Lyya;

    .line 927
    .line 928
    invoke-virtual {v0, p1}, Lyya;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 929
    .line 930
    .line 931
    iget-object p1, v6, Lyya;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 932
    .line 933
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_28
    :try_start_8
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Lcom/google/android/gms/auth/aang/ReauthResponse;

    .line 942
    .line 943
    iget v1, v1, Lcom/google/android/gms/auth/aang/ReauthResponse;->a:I

    .line 944
    .line 945
    if-ne v1, v5, :cond_29

    .line 946
    .line 947
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, Lcom/google/android/gms/auth/aang/ReauthResponse;

    .line 952
    .line 953
    iget-object v1, v1, Lcom/google/android/gms/auth/aang/ReauthResponse;->b:Ljava/lang/String;

    .line 954
    .line 955
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-nez v1, :cond_29

    .line 960
    .line 961
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    check-cast p1, Lcom/google/android/gms/auth/aang/ReauthResponse;

    .line 966
    .line 967
    iget-object p1, p1, Lcom/google/android/gms/auth/aang/ReauthResponse;->b:Ljava/lang/String;

    .line 968
    .line 969
    move-object v1, v0

    .line 970
    check-cast v1, Lyya;

    .line 971
    .line 972
    iget-object v1, v1, Lyya;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 973
    .line 974
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 975
    .line 976
    .line 977
    move-object v1, v0

    .line 978
    check-cast v1, Lyya;

    .line 979
    .line 980
    iget-object v1, v1, Lyya;->d:Lblyd;

    .line 981
    .line 982
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Laozr;

    .line 987
    .line 988
    const-string v2, "REAUTH_FLOW_COMPLETED"

    .line 989
    .line 990
    invoke-virtual {v1, v2}, Laozr;->g(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    check-cast v0, Lyya;

    .line 994
    .line 995
    iget-object v0, v0, Lyya;->b:Lbjmq;

    .line 996
    .line 997
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Lyxv;

    .line 1002
    .line 1003
    new-instance v1, Lakdb;

    .line 1004
    .line 1005
    invoke-direct {v1, v5, p1, v3}, Lakdb;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v1}, Lyxv;->c(Lakdb;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_b

    .line 1012
    :cond_29
    move-object p1, v0

    .line 1013
    check-cast p1, Lyya;

    .line 1014
    .line 1015
    iget-object p1, p1, Lyya;->d:Lblyd;

    .line 1016
    .line 1017
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    check-cast p1, Laozr;

    .line 1022
    .line 1023
    invoke-virtual {p1, v8}, Laozr;->g(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    const-string p1, "Encoded RAPT could not be resolved from the reauth intent."

    .line 1027
    .line 1028
    check-cast v0, Lyya;

    .line 1029
    .line 1030
    invoke-virtual {v0, p1}, Lyya;->i(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1031
    .line 1032
    .line 1033
    :goto_b
    iget-object p1, v6, Lyya;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1034
    .line 1035
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :catchall_2
    move-exception p1

    .line 1040
    :try_start_9
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1041
    .line 1042
    .line 1043
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1044
    :catchall_3
    move-exception p1

    .line 1045
    iget-object v0, v6, Lyya;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1046
    .line 1047
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1048
    .line 1049
    .line 1050
    throw p1
.end method
