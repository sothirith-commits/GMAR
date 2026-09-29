.class public final Losq;
.super Lorv;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcjac;

.field private final c:Llhz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;Llhz;)V
    .locals 2

    .line 1
    const-class v0, Lbugw;

    .line 2
    .line 3
    const-class v1, Lbvjk;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorv;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Losq;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Losq;->b:Lcjac;

    .line 11
    .line 12
    iput-object p3, p0, Losq;->c:Llhz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;
    .locals 9

    .line 1
    const-class v0, Losl;

    .line 2
    .line 3
    check-cast p1, Lbugw;

    .line 4
    .line 5
    const-string v1, "display_context"

    .line 6
    .line 7
    invoke-static {v1, v0, p2}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_6

    .line 16
    .line 17
    sget-object v2, Lbvjk;->a:Lbvjk;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbvjj;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbugw;->getThumbnailDetails()Lcaav;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lots;->h(Lcaav;)Lbxzo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lbvjj;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v4, Lbvjk;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v3, v4, Lbvjk;->c:Lbxzo;

    .line 44
    .line 45
    iget v3, v4, Lbvjk;->b:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    or-int/2addr v3, v5

    .line 49
    iput v3, v4, Lbvjk;->b:I

    .line 50
    .line 51
    iget-object v3, p0, Losq;->b:Lcjac;

    .line 52
    .line 53
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lotq;

    .line 58
    .line 59
    const-class v4, Lbugw;

    .line 60
    .line 61
    const-class v6, Lbuac;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v6, p1, p2}, Lotq;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lbuac;

    .line 68
    .line 69
    sget-object v4, Lbxzo;->a:Lbxzo;

    .line 70
    .line 71
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lbxzn;

    .line 76
    .line 77
    sget-object v7, Lbuav;->a:Lbknr;

    .line 78
    .line 79
    invoke-virtual {v6, v7, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Lbvjj;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v3, Lbvjk;

    .line 88
    .line 89
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lbxzo;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v6, v3, Lbvjk;->p:Lbxzo;

    .line 99
    .line 100
    iget v6, v3, Lbvjk;->b:I

    .line 101
    .line 102
    or-int/lit16 v6, v6, 0x2000

    .line 103
    .line 104
    iput v6, v3, Lbvjk;->b:I

    .line 105
    .line 106
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Lbvjj;->instance:Lbknt;

    .line 110
    .line 111
    check-cast v3, Lbvjk;

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    iput v6, v3, Lbvjk;->r:I

    .line 115
    .line 116
    iget v7, v3, Lbvjk;->b:I

    .line 117
    .line 118
    const v8, 0x8000

    .line 119
    .line 120
    .line 121
    or-int/2addr v7, v8

    .line 122
    iput v7, v3, Lbvjk;->b:I

    .line 123
    .line 124
    const-class v3, Losl;

    .line 125
    .line 126
    invoke-static {v1, v3, p2}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Losl;

    .line 141
    .line 142
    invoke-virtual {v1}, Losl;->b()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Losl;

    .line 157
    .line 158
    invoke-virtual {p2}, Losl;->b()Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget-object v1, Losj;->c:Losj;

    .line 167
    .line 168
    if-ne p2, v1, :cond_0

    .line 169
    .line 170
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object p2, v2, Lbvjj;->instance:Lbknt;

    .line 174
    .line 175
    check-cast p2, Lbvjk;

    .line 176
    .line 177
    iput v5, p2, Lbvjk;->d:I

    .line 178
    .line 179
    iget v1, p2, Lbvjk;->b:I

    .line 180
    .line 181
    or-int/2addr v1, v6

    .line 182
    iput v1, p2, Lbvjk;->b:I

    .line 183
    .line 184
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Losl;

    .line 189
    .line 190
    invoke-virtual {p2}, Losl;->c()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    const/4 v1, 0x0

    .line 195
    if-ne p2, v5, :cond_2

    .line 196
    .line 197
    invoke-virtual {p1}, Lbugw;->getTitle()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    filled-new-array {p2}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p2}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v2, Lbvjj;->instance:Lbknt;

    .line 213
    .line 214
    check-cast v0, Lbvjk;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object p2, v0, Lbvjk;->g:Lbpsx;

    .line 220
    .line 221
    iget p2, v0, Lbvjk;->b:I

    .line 222
    .line 223
    or-int/lit8 p2, p2, 0x10

    .line 224
    .line 225
    iput p2, v0, Lbvjk;->b:I

    .line 226
    .line 227
    invoke-virtual {p1}, Lbugw;->g()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_1

    .line 232
    .line 233
    iget-object p2, p0, Losq;->a:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {p1}, Lbugw;->getArtistDisplayName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1}, Lbugw;->getReleaseDate()Lbolt;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget v3, v3, Lbolt;->c:I

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-array v4, v6, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v0, v4, v1

    .line 252
    .line 253
    aput-object v3, v4, v5

    .line 254
    .line 255
    const v0, 0x7f140133

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    filled-new-array {p2}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p2}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {p1}, Lbugw;->getArtistDisplayName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    filled-new-array {p2}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {p2}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    :goto_0
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, Lbvjj;->instance:Lbknt;

    .line 287
    .line 288
    check-cast v0, Lbvjk;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object p2, v0, Lbvjk;->h:Lbpsx;

    .line 294
    .line 295
    iget p2, v0, Lbvjk;->b:I

    .line 296
    .line 297
    or-int/lit8 p2, p2, 0x20

    .line 298
    .line 299
    iput p2, v0, Lbvjk;->b:I

    .line 300
    .line 301
    invoke-virtual {p1}, Lbugw;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, Lanqv;->a(Ljava/lang/String;)Lbnna;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object p2, v2, Lbvjj;->instance:Lbknt;

    .line 313
    .line 314
    check-cast p2, Lbvjk;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object p1, p2, Lbvjk;->i:Lbnna;

    .line 320
    .line 321
    iget p1, p2, Lbvjk;->b:I

    .line 322
    .line 323
    or-int/lit8 p1, p1, 0x40

    .line 324
    .line 325
    iput p1, p2, Lbvjk;->b:I

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Losl;

    .line 334
    .line 335
    invoke-virtual {p2}, Losl;->c()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-ne p2, v6, :cond_5

    .line 340
    .line 341
    sget-object p2, Lbuwx;->a:Lbuwx;

    .line 342
    .line 343
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    check-cast p2, Lbuww;

    .line 348
    .line 349
    invoke-virtual {p1}, Lbugw;->getAudioPlaylistId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v3, p2, Lbuww;->instance:Lbknt;

    .line 357
    .line 358
    check-cast v3, Lbuwx;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iput v5, v3, Lbuwx;->b:I

    .line 364
    .line 365
    iput-object v0, v3, Lbuwx;->c:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v0, v2, Lbvjj;->instance:Lbknt;

    .line 371
    .line 372
    check-cast v0, Lbvjk;

    .line 373
    .line 374
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Lbuwx;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object p2, v0, Lbvjk;->v:Lbuwx;

    .line 384
    .line 385
    iget p2, v0, Lbvjk;->b:I

    .line 386
    .line 387
    const/high16 v3, 0x20000

    .line 388
    .line 389
    or-int/2addr p2, v3

    .line 390
    iput p2, v0, Lbvjk;->b:I

    .line 391
    .line 392
    invoke-virtual {p1}, Lbugw;->getTitle()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-static {p2}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v0, v2, Lbvjj;->instance:Lbknt;

    .line 404
    .line 405
    check-cast v0, Lbvjk;

    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object p2, v0, Lbvjk;->g:Lbpsx;

    .line 411
    .line 412
    iget p2, v0, Lbvjk;->b:I

    .line 413
    .line 414
    or-int/lit8 p2, p2, 0x10

    .line 415
    .line 416
    iput p2, v0, Lbvjk;->b:I

    .line 417
    .line 418
    iget-object p2, p0, Losq;->c:Llhz;

    .line 419
    .line 420
    invoke-virtual {p2, p1}, Llhz;->h(Lbugw;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    filled-new-array {v0}, [Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v3, v2, Lbvjj;->instance:Lbknt;

    .line 436
    .line 437
    check-cast v3, Lbvjk;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object v0, v3, Lbvjk;->h:Lbpsx;

    .line 443
    .line 444
    iget v0, v3, Lbvjk;->b:I

    .line 445
    .line 446
    or-int/lit8 v0, v0, 0x20

    .line 447
    .line 448
    iput v0, v3, Lbvjk;->b:I

    .line 449
    .line 450
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v0, v2, Lbvjj;->instance:Lbknt;

    .line 454
    .line 455
    check-cast v0, Lbvjk;

    .line 456
    .line 457
    iput v5, v0, Lbvjk;->f:I

    .line 458
    .line 459
    iget v3, v0, Lbvjk;->b:I

    .line 460
    .line 461
    or-int/lit8 v3, v3, 0x8

    .line 462
    .line 463
    iput v3, v0, Lbvjk;->b:I

    .line 464
    .line 465
    invoke-virtual {p1}, Lbugw;->getAudioPlaylistId()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Llvk;->b(Ljava/lang/String;)Lbxzo;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v2, v0}, Lbvjj;->g(Lbxzo;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Lbugw;->getContentRating()Lbuhb;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget v0, v0, Lbuhb;->c:I

    .line 481
    .line 482
    invoke-static {v0}, Lbuoi;->a(I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_3

    .line 487
    .line 488
    move v0, v5

    .line 489
    :cond_3
    invoke-virtual {p2, v0}, Llhz;->o(I)Lj$/util/Optional;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_4

    .line 498
    .line 499
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lbxzn;

    .line 504
    .line 505
    sget-object v3, Lburs;->a:Lbknr;

    .line 506
    .line 507
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-virtual {v0, v3, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    check-cast p2, Lbxzo;

    .line 519
    .line 520
    invoke-virtual {v2, p2}, Lbvjj;->g(Lbxzo;)V

    .line 521
    .line 522
    .line 523
    :cond_4
    iget-object p2, p0, Losq;->a:Landroid/content/Context;

    .line 524
    .line 525
    invoke-virtual {p1}, Lbugw;->getAudioPlaylistId()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-array v3, v6, [Lbuni;

    .line 530
    .line 531
    sget-object v4, Lbuni;->b:Lbuni;

    .line 532
    .line 533
    aput-object v4, v3, v1

    .line 534
    .line 535
    sget-object v1, Lbuni;->i:Lbuni;

    .line 536
    .line 537
    aput-object v1, v3, v5

    .line 538
    .line 539
    invoke-static {p2, v0, v3}, Llvk;->d(Landroid/content/Context;Ljava/lang/String;[Lbuni;)Lbxzo;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v2, v0}, Lbvjj;->f(Lbxzo;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Lbugw;->getAudioPlaylistId()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {p2, v0}, Llvk;->e(Landroid/content/Context;Ljava/lang/String;)Lbxzo;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    invoke-virtual {v2, p2}, Lbvjj;->f(Lbxzo;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Lbugw;->getAudioPlaylistId()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-static {p1, v5}, Lkmm;->a(Ljava/lang/String;Z)Lbnna;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object p2, v2, Lbvjj;->instance:Lbknt;

    .line 569
    .line 570
    check-cast p2, Lbvjk;

    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iput-object p1, p2, Lbvjk;->i:Lbnna;

    .line 576
    .line 577
    iget p1, p2, Lbvjk;->b:I

    .line 578
    .line 579
    or-int/lit8 p1, p1, 0x40

    .line 580
    .line 581
    iput p1, p2, Lbvjk;->b:I

    .line 582
    .line 583
    :goto_1
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Lbvjk;

    .line 588
    .line 589
    return-object p1

    .line 590
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 591
    .line 592
    const-string p2, "Unexpected display surface"

    .line 593
    .line 594
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw p1

    .line 598
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    const-string p2, "Display context must be provided"

    .line 601
    .line 602
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw p1
.end method
