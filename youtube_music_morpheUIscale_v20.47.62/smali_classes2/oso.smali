.class public final Loso;
.super Lorv;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llhz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llhz;)V
    .locals 2

    .line 1
    const-class v0, Lbugw;

    .line 2
    .line 3
    const-class v1, Lbuac;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorv;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Loso;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Loso;->b:Llhz;

    .line 11
    .line 12
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
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Losl;

    .line 22
    .line 23
    invoke-virtual {v0}, Losl;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Loso;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbugw;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Lots;->e(Landroid/content/Context;Ljava/lang/String;)Lbtzy;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbugw;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v3}, Lots;->j(Landroid/content/Context;Ljava/lang/String;)Lbtzy;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbugw;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v4, 0x7f14071c

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, v4}, Lots;->d(Landroid/content/Context;Ljava/lang/String;I)Lbtzy;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbugw;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v4, 0x7f140127

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3, v4}, Lots;->c(Landroid/content/Context;Ljava/lang/String;I)Lbtzy;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v3, Lbuac;->a:Lbuac;

    .line 89
    .line 90
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lbuab;

    .line 95
    .line 96
    invoke-virtual {v3, p2}, Lbuab;->a(Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lbuao;->a:Lbuao;

    .line 100
    .line 101
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lbuan;

    .line 106
    .line 107
    sget-object v4, Lbuut;->a:Lbuut;

    .line 108
    .line 109
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lbuus;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbugw;->getTitle()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    filled-new-array {v5}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v6, v4, Lbuus;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v6, Lbuut;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v5, v6, Lbuut;->c:Lbpsx;

    .line 138
    .line 139
    iget v5, v6, Lbuut;->b:I

    .line 140
    .line 141
    or-int/2addr v5, v2

    .line 142
    iput v5, v6, Lbuut;->b:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lbugw;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_0

    .line 149
    .line 150
    invoke-virtual {p1}, Lbugw;->getArtistDisplayName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {p1}, Lbugw;->getReleaseDate()Lbolt;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget v6, v6, Lbolt;->c:I

    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-array v7, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    aput-object v5, v7, v8

    .line 168
    .line 169
    aput-object v6, v7, v2

    .line 170
    .line 171
    const v2, 0x7f140133

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    filled-new-array {v0}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p1}, Lbugw;->getArtistDisplayName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    filled-new-array {v0}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_0
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v4, Lbuus;->instance:Lbknt;

    .line 203
    .line 204
    check-cast v2, Lbuut;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v0, v2, Lbuut;->d:Lbpsx;

    .line 210
    .line 211
    iget v0, v2, Lbuut;->b:I

    .line 212
    .line 213
    or-int/2addr v0, v1

    .line 214
    iput v0, v2, Lbuut;->b:I

    .line 215
    .line 216
    invoke-virtual {p1}, Lbugw;->getThumbnailDetails()Lcaav;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lots;->h(Lcaav;)Lbxzo;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v4, Lbuus;->instance:Lbknt;

    .line 228
    .line 229
    check-cast v0, Lbuut;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object p1, v0, Lbuut;->e:Lbxzo;

    .line 235
    .line 236
    iget p1, v0, Lbuut;->b:I

    .line 237
    .line 238
    or-int/lit8 p1, p1, 0x4

    .line 239
    .line 240
    iput p1, v0, Lbuut;->b:I

    .line 241
    .line 242
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lbuut;

    .line 247
    .line 248
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p2, Lbuan;->instance:Lbknt;

    .line 252
    .line 253
    check-cast v0, Lbuao;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object p1, v0, Lbuao;->c:Ljava/lang/Object;

    .line 259
    .line 260
    const p1, 0x450b951

    .line 261
    .line 262
    .line 263
    iput p1, v0, Lbuao;->b:I

    .line 264
    .line 265
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object p1, v3, Lbuab;->instance:Lbknt;

    .line 269
    .line 270
    check-cast p1, Lbuac;

    .line 271
    .line 272
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Lbuao;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object p2, p1, Lbuac;->f:Lbuao;

    .line 282
    .line 283
    iget p2, p1, Lbuac;->b:I

    .line 284
    .line 285
    or-int/lit8 p2, p2, 0x4

    .line 286
    .line 287
    iput p2, p1, Lbuac;->b:I

    .line 288
    .line 289
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lbuac;

    .line 294
    .line 295
    return-object p1

    .line 296
    :cond_1
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Losl;

    .line 301
    .line 302
    invoke-virtual {v0}, Losl;->c()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-ne v0, v1, :cond_4

    .line 307
    .line 308
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Losl;

    .line 313
    .line 314
    sget-object v0, Lbuut;->a:Lbuut;

    .line 315
    .line 316
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lbuus;

    .line 321
    .line 322
    invoke-virtual {p1}, Lbugw;->getTitle()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    filled-new-array {v3}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v4, v0, Lbuus;->instance:Lbknt;

    .line 338
    .line 339
    check-cast v4, Lbuut;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object v3, v4, Lbuut;->c:Lbpsx;

    .line 345
    .line 346
    iget v3, v4, Lbuut;->b:I

    .line 347
    .line 348
    or-int/2addr v2, v3

    .line 349
    iput v2, v4, Lbuut;->b:I

    .line 350
    .line 351
    iget-object v2, p0, Loso;->b:Llhz;

    .line 352
    .line 353
    invoke-virtual {v2, p1}, Llhz;->h(Lbugw;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    filled-new-array {v3}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v4, v0, Lbuus;->instance:Lbknt;

    .line 369
    .line 370
    check-cast v4, Lbuut;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object v3, v4, Lbuut;->d:Lbpsx;

    .line 376
    .line 377
    iget v3, v4, Lbuut;->b:I

    .line 378
    .line 379
    or-int/2addr v1, v3

    .line 380
    iput v1, v4, Lbuut;->b:I

    .line 381
    .line 382
    invoke-virtual {p1}, Lbugw;->getThumbnailDetails()Lcaav;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v2, v1}, Llhz;->g(Lcaav;)Lbxzo;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, Lbuus;->instance:Lbknt;

    .line 394
    .line 395
    check-cast v3, Lbuut;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v1, v3, Lbuut;->e:Lbxzo;

    .line 401
    .line 402
    iget v1, v3, Lbuut;->b:I

    .line 403
    .line 404
    or-int/lit8 v1, v1, 0x4

    .line 405
    .line 406
    iput v1, v3, Lbuut;->b:I

    .line 407
    .line 408
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lbuut;

    .line 413
    .line 414
    invoke-virtual {p1}, Lbugw;->getAudioPlaylistId()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {p1}, Lbugw;->getTitle()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {p1}, Lbugw;->getAudioPlaylistId()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1}, Lqwo;->h(Ljava/lang/String;)Landroid/net/Uri;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {v2, v1, v3, p1, v0}, Llhz;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lbuut;)Lbuac;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p2}, Losl;->b()Lj$/util/Optional;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_3

    .line 443
    .line 444
    invoke-virtual {p2}, Losl;->b()Lj$/util/Optional;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    sget-object v0, Losj;->a:Losj;

    .line 453
    .line 454
    check-cast p2, Losj;

    .line 455
    .line 456
    invoke-virtual {p2, v0}, Losj;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    if-nez p2, :cond_2

    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_2
    return-object p1

    .line 464
    :cond_3
    :goto_1
    invoke-static {p1}, Llvk;->a(Lbuac;)Lbuac;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    const-string p2, "Unexpected display surface"

    .line 472
    .line 473
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw p1

    .line 477
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    const-string p2, "Display context must be provided"

    .line 480
    .line 481
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw p1
.end method
