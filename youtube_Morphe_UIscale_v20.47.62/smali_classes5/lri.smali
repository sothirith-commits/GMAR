.class public final synthetic Llri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Loem;


# direct methods
.method public synthetic constructor <init>(Loem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llri;->a:Loem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Latro;

    .line 2
    .line 3
    sget-object v0, Lbeoj;->a:Lbeoj;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbeof;->a:Lbeof;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v2, Lbeof;

    .line 21
    .line 22
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbdgu;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, Lbeof;->c:Lbdgu;

    .line 32
    .line 33
    iget v3, v2, Lbeof;->b:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    or-int/2addr v3, v4

    .line 37
    iput v3, v2, Lbeof;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v2, Lbeoj;

    .line 45
    .line 46
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbeof;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Lbeoj;->k:Lbeof;

    .line 56
    .line 57
    iget v1, v2, Lbeoj;->b:I

    .line 58
    .line 59
    or-int/lit16 v1, v1, 0x800

    .line 60
    .line 61
    iput v1, v2, Lbeoj;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v1, Lbeoj;

    .line 69
    .line 70
    iget v2, v1, Lbeoj;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x8

    .line 73
    .line 74
    iput v2, v1, Lbeoj;->b:I

    .line 75
    .line 76
    iput-boolean v4, v1, Lbeoj;->f:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbeoj;

    .line 83
    .line 84
    sget-object v1, Layhj;->a:Layhj;

    .line 85
    .line 86
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Layha;->a:Layha;

    .line 91
    .line 92
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast v3, Layha;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, Layha;->c:Ljava/lang/Object;

    .line 107
    .line 108
    const v0, 0x377aa3a

    .line 109
    .line 110
    .line 111
    iput v0, v3, Layha;->b:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Latro;->cB(Latro;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Layhj;

    .line 121
    .line 122
    sget-object v1, Lbdvy;->a:Lbdvy;

    .line 123
    .line 124
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lbdvz;->a:Lbdvz;

    .line 129
    .line 130
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lawfb;->a:Lawfb;

    .line 135
    .line 136
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v5, p0, Llri;->a:Loem;

    .line 141
    .line 142
    iget-object v6, v5, Loem;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lfbs;

    .line 145
    .line 146
    iget-object v6, v6, Lfbs;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const v7, 0x7f14030a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast v7, Lawfb;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v6, v7, Lawfb;->c:Laxnn;

    .line 176
    .line 177
    iget v6, v7, Lawfb;->b:I

    .line 178
    .line 179
    or-int/2addr v6, v4

    .line 180
    iput v6, v7, Lawfb;->b:I

    .line 181
    .line 182
    sget-object v6, Layas;->a:Layas;

    .line 183
    .line 184
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Latrq;

    .line 189
    .line 190
    sget-object v7, Layar;->dB:Layar;

    .line 191
    .line 192
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v8, v6, Latrq;->instance:Latrw;

    .line 196
    .line 197
    check-cast v8, Layas;

    .line 198
    .line 199
    iget v7, v7, Layar;->xJ:I

    .line 200
    .line 201
    iput v7, v8, Layas;->c:I

    .line 202
    .line 203
    iget v7, v8, Layas;->b:I

    .line 204
    .line 205
    or-int/2addr v7, v4

    .line 206
    iput v7, v8, Layas;->b:I

    .line 207
    .line 208
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 212
    .line 213
    check-cast v7, Lawfb;

    .line 214
    .line 215
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Layas;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v6, v7, Lawfb;->d:Layas;

    .line 225
    .line 226
    iget v6, v7, Lawfb;->b:I

    .line 227
    .line 228
    or-int/lit8 v6, v6, 0x2

    .line 229
    .line 230
    iput v6, v7, Lawfb;->b:I

    .line 231
    .line 232
    sget-object v6, Lawfa;->a:Lawfa;

    .line 233
    .line 234
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 242
    .line 243
    check-cast v7, Lawfa;

    .line 244
    .line 245
    const/4 v8, 0x4

    .line 246
    iput v8, v7, Lawfa;->c:I

    .line 247
    .line 248
    iget v8, v7, Lawfa;->b:I

    .line 249
    .line 250
    or-int/2addr v8, v4

    .line 251
    iput v8, v7, Lawfa;->b:I

    .line 252
    .line 253
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 257
    .line 258
    check-cast v7, Lawfb;

    .line 259
    .line 260
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lawfa;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v6, v7, Lawfb;->g:Lawfa;

    .line 270
    .line 271
    iget v6, v7, Lawfb;->b:I

    .line 272
    .line 273
    or-int/lit16 v6, v6, 0x80

    .line 274
    .line 275
    iput v6, v7, Lawfb;->b:I

    .line 276
    .line 277
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lawfb;

    .line 282
    .line 283
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 287
    .line 288
    check-cast v6, Lbdvz;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v3, v6, Lbdvz;->c:Ljava/lang/Object;

    .line 294
    .line 295
    const v3, 0x7999fc4

    .line 296
    .line 297
    .line 298
    iput v3, v6, Lbdvz;->b:I

    .line 299
    .line 300
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 304
    .line 305
    check-cast v3, Lbdvy;

    .line 306
    .line 307
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lbdvz;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v2, v3, Lbdvy;->d:Lbdvz;

    .line 317
    .line 318
    iget v2, v3, Lbdvy;->c:I

    .line 319
    .line 320
    or-int/2addr v2, v4

    .line 321
    iput v2, v3, Lbdvy;->c:I

    .line 322
    .line 323
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lbdvy;

    .line 328
    .line 329
    iget-object v2, v5, Loem;->d:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 332
    .line 333
    check-cast p1, Lbdgu;

    .line 334
    .line 335
    iget-object p1, p1, Lbdgu;->f:Latsn;

    .line 336
    .line 337
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_2

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lbdhd;

    .line 356
    .line 357
    iget v5, v3, Lbdhd;->b:I

    .line 358
    .line 359
    and-int/lit8 v5, v5, 0x20

    .line 360
    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    iget-object v3, v3, Lbdhd;->m:Lazob;

    .line 364
    .line 365
    if-nez v3, :cond_1

    .line 366
    .line 367
    sget-object v3, Lazob;->a:Lazob;

    .line 368
    .line 369
    :cond_1
    const-string v5, "offline_homepage_downloads_id"

    .line 370
    .line 371
    iget-object v3, v3, Lazob;->i:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_0

    .line 378
    .line 379
    sget-object p1, Lavuk;->a:Lavuk;

    .line 380
    .line 381
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Latrq;

    .line 386
    .line 387
    sget-object v2, Lbdvy;->b:Latru;

    .line 388
    .line 389
    invoke-virtual {p1, v2, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    move-object v2, p1

    .line 397
    check-cast v2, Lavuk;

    .line 398
    .line 399
    :cond_2
    sget-object p1, Laygx;->a:Laygx;

    .line 400
    .line 401
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Latrq;

    .line 406
    .line 407
    sget-object v1, Laygy;->a:Laygy;

    .line 408
    .line 409
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 417
    .line 418
    check-cast v3, Laygy;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iput-object v0, v3, Laygy;->c:Ljava/lang/Object;

    .line 424
    .line 425
    const v0, 0x377a9fd

    .line 426
    .line 427
    .line 428
    iput v0, v3, Laygy;->b:I

    .line 429
    .line 430
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 431
    .line 432
    .line 433
    iget-object v0, p1, Latrq;->instance:Latrw;

    .line 434
    .line 435
    check-cast v0, Laygx;

    .line 436
    .line 437
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Laygy;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iput-object v1, v0, Laygx;->f:Laygy;

    .line 447
    .line 448
    iget v1, v0, Laygx;->b:I

    .line 449
    .line 450
    or-int/lit8 v1, v1, 0x40

    .line 451
    .line 452
    iput v1, v0, Laygx;->b:I

    .line 453
    .line 454
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v0, p1, Latrq;->instance:Latrw;

    .line 458
    .line 459
    check-cast v0, Laygx;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    check-cast v2, Lavuk;

    .line 465
    .line 466
    iput-object v2, v0, Laygx;->z:Lavuk;

    .line 467
    .line 468
    iget v1, v0, Laygx;->b:I

    .line 469
    .line 470
    const/high16 v2, 0x20000000

    .line 471
    .line 472
    or-int/2addr v1, v2

    .line 473
    iput v1, v0, Laygx;->b:I

    .line 474
    .line 475
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Laygx;

    .line 480
    .line 481
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 482
    .line 483
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laygx;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    const-string v1, "browse_response_is_offline"

    .line 491
    .line 492
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const-string v1, "browse_response_new_response_needed"

    .line 496
    .line 497
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-object v0
.end method
