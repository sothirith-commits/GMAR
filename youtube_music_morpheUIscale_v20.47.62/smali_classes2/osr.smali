.class public final Losr;
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
    const-class v1, Lbvjx;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorv;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Losr;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Losr;->b:Lcjac;

    .line 11
    .line 12
    iput-object p3, p0, Losr;->c:Llhz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;
    .locals 7

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
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    sget-object v1, Lbvjx;->a:Lbvjx;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbvjw;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbugw;->getThumbnailDetails()Lcaav;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lots;->h(Lcaav;)Lbxzo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lbvjw;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v3, Lbvjx;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Lbvjx;->c:Lbxzo;

    .line 44
    .line 45
    iget v2, v3, Lbvjx;->b:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    or-int/2addr v2, v4

    .line 49
    iput v2, v3, Lbvjx;->b:I

    .line 50
    .line 51
    sget-object v2, Lbuwx;->a:Lbuwx;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbuww;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbugw;->getAudioPlaylistId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v2, Lbuww;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v5, Lbuwx;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput v4, v5, Lbuwx;->b:I

    .line 74
    .line 75
    iput-object v3, v5, Lbuwx;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lbvjw;->instance:Lbknt;

    .line 81
    .line 82
    check-cast v3, Lbvjx;

    .line 83
    .line 84
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lbuwx;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v2, v3, Lbvjx;->q:Lbuwx;

    .line 94
    .line 95
    iget v2, v3, Lbvjx;->b:I

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x2000

    .line 98
    .line 99
    iput v2, v3, Lbvjx;->b:I

    .line 100
    .line 101
    iget-object v2, p0, Losr;->b:Lcjac;

    .line 102
    .line 103
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lotq;

    .line 108
    .line 109
    const-class v3, Lbugw;

    .line 110
    .line 111
    const-class v5, Lbuac;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v5, p1, p2}, Lotq;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lbuac;

    .line 118
    .line 119
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 120
    .line 121
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lbxzn;

    .line 126
    .line 127
    sget-object v5, Lbuav;->a:Lbknr;

    .line 128
    .line 129
    invoke-virtual {v3, v5, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p2, v1, Lbvjw;->instance:Lbknt;

    .line 136
    .line 137
    check-cast p2, Lbvjx;

    .line 138
    .line 139
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lbxzo;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v3, p2, Lbvjx;->k:Lbxzo;

    .line 149
    .line 150
    iget v3, p2, Lbvjx;->b:I

    .line 151
    .line 152
    or-int/lit16 v3, v3, 0x100

    .line 153
    .line 154
    iput v3, p2, Lbvjx;->b:I

    .line 155
    .line 156
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Losl;

    .line 161
    .line 162
    invoke-virtual {p2}, Losl;->c()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v5, 0x2

    .line 168
    if-ne p2, v4, :cond_1

    .line 169
    .line 170
    invoke-virtual {p1}, Lbugw;->getTitle()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    filled-new-array {p2}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lbvjw;->instance:Lbknt;

    .line 186
    .line 187
    check-cast v0, Lbvjx;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object p2, v0, Lbvjx;->e:Lbpsx;

    .line 193
    .line 194
    iget p2, v0, Lbvjx;->b:I

    .line 195
    .line 196
    or-int/lit8 p2, p2, 0x4

    .line 197
    .line 198
    iput p2, v0, Lbvjx;->b:I

    .line 199
    .line 200
    invoke-virtual {p1}, Lbugw;->g()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_0

    .line 205
    .line 206
    iget-object p2, p0, Losr;->a:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {p1}, Lbugw;->getArtistDisplayName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1}, Lbugw;->getReleaseDate()Lbolt;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget v2, v2, Lbolt;->c:I

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-array v5, v5, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v0, v5, v3

    .line 225
    .line 226
    aput-object v2, v5, v4

    .line 227
    .line 228
    const v0, 0x7f140133

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    filled-new-array {p2}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p2}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p1}, Lbugw;->getArtistDisplayName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    filled-new-array {p2}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p2}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    :goto_0
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lbvjw;->instance:Lbknt;

    .line 260
    .line 261
    check-cast v0, Lbvjx;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object p2, v0, Lbvjx;->f:Lbpsx;

    .line 267
    .line 268
    iget p2, v0, Lbvjx;->b:I

    .line 269
    .line 270
    or-int/lit8 p2, p2, 0x8

    .line 271
    .line 272
    iput p2, v0, Lbvjx;->b:I

    .line 273
    .line 274
    invoke-virtual {p1}, Lbugw;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lanqv;->a(Ljava/lang/String;)Lbnna;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object p2, v1, Lbvjw;->instance:Lbknt;

    .line 286
    .line 287
    check-cast p2, Lbvjx;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object p1, p2, Lbvjx;->h:Lbnna;

    .line 293
    .line 294
    iget p1, p2, Lbvjx;->b:I

    .line 295
    .line 296
    or-int/lit8 p1, p1, 0x20

    .line 297
    .line 298
    iput p1, p2, Lbvjx;->b:I

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Losl;

    .line 307
    .line 308
    invoke-virtual {p2}, Losl;->c()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-ne p2, v5, :cond_4

    .line 313
    .line 314
    invoke-virtual {p1}, Lbugw;->getTitle()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-static {p2}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, Lbvjw;->instance:Lbknt;

    .line 326
    .line 327
    check-cast v0, Lbvjx;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object p2, v0, Lbvjx;->e:Lbpsx;

    .line 333
    .line 334
    iget p2, v0, Lbvjx;->b:I

    .line 335
    .line 336
    or-int/lit8 p2, p2, 0x4

    .line 337
    .line 338
    iput p2, v0, Lbvjx;->b:I

    .line 339
    .line 340
    iget-object p2, p0, Losr;->c:Llhz;

    .line 341
    .line 342
    invoke-virtual {p2, p1}, Llhz;->h(Lbugw;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    filled-new-array {v0}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v6, v1, Lbvjw;->instance:Lbknt;

    .line 358
    .line 359
    check-cast v6, Lbvjx;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object v0, v6, Lbvjx;->f:Lbpsx;

    .line 365
    .line 366
    iget v0, v6, Lbvjx;->b:I

    .line 367
    .line 368
    or-int/lit8 v0, v0, 0x8

    .line 369
    .line 370
    iput v0, v6, Lbvjx;->b:I

    .line 371
    .line 372
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Lbvjw;->instance:Lbknt;

    .line 376
    .line 377
    check-cast v0, Lbvjx;

    .line 378
    .line 379
    iput v4, v0, Lbvjx;->d:I

    .line 380
    .line 381
    iget v6, v0, Lbvjx;->b:I

    .line 382
    .line 383
    or-int/2addr v6, v5

    .line 384
    iput v6, v0, Lbvjx;->b:I

    .line 385
    .line 386
    invoke-virtual {p1}, Lbugw;->getAudioPlaylistId()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Llvk;->b(Ljava/lang/String;)Lbxzo;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1, v0}, Lbvjw;->b(Lbxzo;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lbugw;->getContentRating()Lbuhb;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget v0, v0, Lbuhb;->c:I

    .line 402
    .line 403
    invoke-static {v0}, Lbuoi;->a(I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_2

    .line 408
    .line 409
    move v0, v4

    .line 410
    :cond_2
    invoke-virtual {p2, v0}, Llhz;->o(I)Lj$/util/Optional;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_3

    .line 419
    .line 420
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lbxzn;

    .line 425
    .line 426
    sget-object v2, Lburs;->a:Lbknr;

    .line 427
    .line 428
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-virtual {v0, v2, p2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    check-cast p2, Lbxzo;

    .line 440
    .line 441
    invoke-virtual {v1, p2}, Lbvjw;->b(Lbxzo;)V

    .line 442
    .line 443
    .line 444
    :cond_3
    iget-object p2, p0, Losr;->a:Landroid/content/Context;

    .line 445
    .line 446
    invoke-virtual {p1}, Lbugw;->getAudioPlaylistId()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-array v2, v5, [Lbuni;

    .line 451
    .line 452
    sget-object v5, Lbuni;->b:Lbuni;

    .line 453
    .line 454
    aput-object v5, v2, v3

    .line 455
    .line 456
    sget-object v3, Lbuni;->i:Lbuni;

    .line 457
    .line 458
    aput-object v3, v2, v4

    .line 459
    .line 460
    invoke-static {p2, v0, v2}, Llvk;->d(Landroid/content/Context;Ljava/lang/String;[Lbuni;)Lbxzo;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v1, v0}, Lbvjw;->a(Lbxzo;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Lbugw;->getAudioPlaylistId()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {p2, v0}, Llvk;->e(Landroid/content/Context;Ljava/lang/String;)Lbxzo;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-virtual {v1, p2}, Lbvjw;->a(Lbxzo;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Lbugw;->getAudioPlaylistId()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-static {p1, v4}, Lkmm;->a(Ljava/lang/String;Z)Lbnna;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object p2, v1, Lbvjw;->instance:Lbknt;

    .line 490
    .line 491
    check-cast p2, Lbvjx;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object p1, p2, Lbvjx;->h:Lbnna;

    .line 497
    .line 498
    iget p1, p2, Lbvjx;->b:I

    .line 499
    .line 500
    or-int/lit8 p1, p1, 0x20

    .line 501
    .line 502
    iput p1, p2, Lbvjx;->b:I

    .line 503
    .line 504
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Lbvjx;

    .line 509
    .line 510
    return-object p1

    .line 511
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    const-string p2, "Display context must be provided"

    .line 514
    .line 515
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw p1
.end method
