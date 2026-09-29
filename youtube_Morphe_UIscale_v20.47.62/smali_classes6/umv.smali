.class public final synthetic Lumv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lumv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lumv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lumv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lume;

    .line 12
    .line 13
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lume;->b:Lattd;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lumv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Lume;

    .line 36
    .line 37
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lumv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Latro;->aV(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lume;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Lume;

    .line 56
    .line 57
    iget-object p1, p1, Lume;->b:Lattd;

    .line 58
    .line 59
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lumv;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lulx;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 73
    .line 74
    iget-object p1, p0, Lumv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_3
    check-cast p1, Lume;

    .line 78
    .line 79
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lumv;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lumg;

    .line 100
    .line 101
    iget-object v3, v2, Lumg;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v2, Lumg;->d:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v7, 0x3

    .line 106
    new-array v7, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v8, "ProtoDataStoreFileGroupsMetadata"

    .line 109
    .line 110
    aput-object v8, v7, v4

    .line 111
    .line 112
    aput-object v3, v7, v5

    .line 113
    .line 114
    aput-object v6, v7, v1

    .line 115
    .line 116
    const-string v3, "%s: Removing group %s %s"

    .line 117
    .line 118
    invoke-static {v3, v7}, Luqr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lwnr;->V(Lumg;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1, v2}, Latro;->aV(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lume;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_4
    check-cast p1, Lume;

    .line 137
    .line 138
    iget-object p1, p1, Lume;->c:Lattd;

    .line 139
    .line 140
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lumv;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lumh;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_5
    check-cast p1, Lume;

    .line 154
    .line 155
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 163
    .line 164
    check-cast v0, Lume;

    .line 165
    .line 166
    iget-object v1, v0, Lume;->d:Latsn;

    .line 167
    .line 168
    invoke-interface {v1}, Latsn;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_1

    .line 173
    .line 174
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lume;->d:Latsn;

    .line 179
    .line 180
    :cond_1
    iget-object v1, p0, Lumv;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v0, v0, Lume;->d:Latsn;

    .line 183
    .line 184
    invoke-static {v1, v0}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lume;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 195
    .line 196
    new-instance v0, Luor;

    .line 197
    .line 198
    invoke-direct {v0, v5}, Luor;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0}, Larxe;->G(Ljava/util/List;Larhs;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_7
    check-cast p1, Larny;

    .line 207
    .line 208
    new-instance v0, Larnu;

    .line 209
    .line 210
    invoke-direct {v0}, Larnu;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Larny;->u()Larox;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Larox;->k()Larto;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lulu;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_2

    .line 244
    .line 245
    iget v3, v2, Lulu;->b:I

    .line 246
    .line 247
    and-int/lit16 v3, v3, 0x100

    .line 248
    .line 249
    if-eqz v3, :cond_5

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/net/Uri;

    .line 256
    .line 257
    iget-object v3, v2, Lulu;->k:Lbitk;

    .line 258
    .line 259
    if-nez v3, :cond_3

    .line 260
    .line 261
    sget-object v3, Lbitk;->a:Lbitk;

    .line 262
    .line 263
    :cond_3
    iget-object v4, p0, Lumv;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Luow;

    .line 266
    .line 267
    iget-object v4, v4, Luow;->i:Lulp;

    .line 268
    .line 269
    invoke-interface {v4}, Lulp;->j()V

    .line 270
    .line 271
    .line 272
    iget-object v4, v3, Lbitk;->b:Latsn;

    .line 273
    .line 274
    invoke-interface {v4}, Latsn;->size()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_4

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v3}, Lxcj;->a(Lbitk;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_2
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_5
    invoke-virtual {v0, v1}, Larnu;->i(Ljava/util/Map$Entry;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_6
    invoke-virtual {v0}, Larnu;->f()Larny;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_7

    .line 317
    .line 318
    iget-object p1, p0, Lumv;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_7

    .line 327
    .line 328
    move v4, v5

    .line 329
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_8

    .line 341
    .line 342
    iget-object p1, p0, Lumv;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_8

    .line 351
    .line 352
    move v4, v5

    .line 353
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 359
    .line 360
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance v0, Lsim;

    .line 365
    .line 366
    invoke-direct {v0, v2}, Lsim;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Lrpj;

    .line 370
    .line 371
    iget-object v2, p0, Lumv;->a:Ljava/lang/Object;

    .line 372
    .line 373
    const/16 v3, 0x9

    .line 374
    .line 375
    invoke-direct {v1, v2, v3}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Larny;

    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    iget-object v0, p0, Lumv;->a:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v1, v0

    .line 398
    check-cast v1, Lulx;

    .line 399
    .line 400
    iget-object v1, v1, Lulx;->c:Lulv;

    .line 401
    .line 402
    if-nez v1, :cond_9

    .line 403
    .line 404
    sget-object v1, Lulv;->a:Lulv;

    .line 405
    .line 406
    :cond_9
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 414
    .line 415
    check-cast v2, Lulv;

    .line 416
    .line 417
    iget v3, v2, Lulv;->b:I

    .line 418
    .line 419
    or-int/lit8 v3, v3, 0x40

    .line 420
    .line 421
    iput v3, v2, Lulv;->b:I

    .line 422
    .line 423
    iput-boolean p1, v2, Lulv;->i:Z

    .line 424
    .line 425
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Lulv;

    .line 430
    .line 431
    check-cast v0, Latrw;

    .line 432
    .line 433
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 441
    .line 442
    check-cast v1, Lulx;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput-object p1, v1, Lulx;->c:Lulv;

    .line 448
    .line 449
    iget p1, v1, Lulx;->b:I

    .line 450
    .line 451
    or-int/2addr p1, v5

    .line 452
    iput p1, v1, Lulx;->b:I

    .line 453
    .line 454
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lulx;

    .line 459
    .line 460
    return-object p1

    .line 461
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 462
    .line 463
    iget-object p1, p0, Lumv;->a:Ljava/lang/Object;

    .line 464
    .line 465
    return-object p1

    .line 466
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 467
    .line 468
    iget-object v0, p0, Lumv;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 471
    .line 472
    .line 473
    return-object v3

    .line 474
    :pswitch_e
    check-cast p1, Landroid/net/Uri;

    .line 475
    .line 476
    if-eqz p1, :cond_a

    .line 477
    .line 478
    iget-object v0, p0, Lumv;->a:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_a
    return-object v3

    .line 484
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-nez p1, :cond_b

    .line 491
    .line 492
    iget-object p1, p0, Lumv;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Lupx;

    .line 495
    .line 496
    iget-object p1, p1, Lupx;->j:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, Leov;

    .line 499
    .line 500
    const/16 v0, 0x40c

    .line 501
    .line 502
    invoke-virtual {p1, v0}, Leov;->p(I)V

    .line 503
    .line 504
    .line 505
    const-string p1, "%s: Failed to remove expired groups!"

    .line 506
    .line 507
    const-string v0, "ExpirationHandler"

    .line 508
    .line 509
    invoke-static {p1, v0}, Luqr;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_b
    return-object v3

    .line 513
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 514
    .line 515
    iget-object p1, p0, Lumv;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, Latro;

    .line 518
    .line 519
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Lukv;

    .line 524
    .line 525
    return-object p1

    .line 526
    :pswitch_11
    check-cast p1, Lukv;

    .line 527
    .line 528
    iget-object v0, p0, Lumv;->a:Ljava/lang/Object;

    .line 529
    .line 530
    if-eqz p1, :cond_c

    .line 531
    .line 532
    move-object v1, v0

    .line 533
    check-cast v1, Larnm;

    .line 534
    .line 535
    invoke-virtual {v1, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_c
    return-object v0

    .line 539
    :pswitch_12
    check-cast p1, Lukv;

    .line 540
    .line 541
    if-eqz p1, :cond_d

    .line 542
    .line 543
    iget-object v0, p0, Lumv;->a:Ljava/lang/Object;

    .line 544
    .line 545
    sget-object v3, Lasds;->a:Lasds;

    .line 546
    .line 547
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iget-object v4, p1, Lukv;->c:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 557
    .line 558
    check-cast v6, Lasds;

    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget v7, v6, Lasds;->b:I

    .line 564
    .line 565
    or-int/2addr v5, v7

    .line 566
    iput v5, v6, Lasds;->b:I

    .line 567
    .line 568
    iput-object v4, v6, Lasds;->c:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v4, p1, Lukv;->d:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 576
    .line 577
    check-cast v5, Lasds;

    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget v6, v5, Lasds;->b:I

    .line 583
    .line 584
    or-int/2addr v2, v6

    .line 585
    iput v2, v5, Lasds;->b:I

    .line 586
    .line 587
    iput-object v4, v5, Lasds;->e:Ljava/lang/String;

    .line 588
    .line 589
    iget v2, p1, Lukv;->f:I

    .line 590
    .line 591
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 595
    .line 596
    check-cast v4, Lasds;

    .line 597
    .line 598
    iget v5, v4, Lasds;->b:I

    .line 599
    .line 600
    or-int/2addr v1, v5

    .line 601
    iput v1, v4, Lasds;->b:I

    .line 602
    .line 603
    iput v2, v4, Lasds;->d:I

    .line 604
    .line 605
    iget-object v1, p1, Lukv;->h:Latsn;

    .line 606
    .line 607
    invoke-interface {v1}, Latsn;->size()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 612
    .line 613
    .line 614
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 615
    .line 616
    check-cast v2, Lasds;

    .line 617
    .line 618
    iget v4, v2, Lasds;->b:I

    .line 619
    .line 620
    or-int/lit8 v4, v4, 0x8

    .line 621
    .line 622
    iput v4, v2, Lasds;->b:I

    .line 623
    .line 624
    iput v1, v2, Lasds;->f:I

    .line 625
    .line 626
    iget-object v1, p1, Lukv;->j:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 629
    .line 630
    .line 631
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 632
    .line 633
    check-cast v2, Lasds;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iget v4, v2, Lasds;->b:I

    .line 639
    .line 640
    or-int/lit16 v4, v4, 0x80

    .line 641
    .line 642
    iput v4, v2, Lasds;->b:I

    .line 643
    .line 644
    iput-object v1, v2, Lasds;->j:Ljava/lang/String;

    .line 645
    .line 646
    iget-wide v1, p1, Lukv;->i:J

    .line 647
    .line 648
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 649
    .line 650
    .line 651
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 652
    .line 653
    check-cast v4, Lasds;

    .line 654
    .line 655
    iget v5, v4, Lasds;->b:I

    .line 656
    .line 657
    or-int/lit8 v5, v5, 0x40

    .line 658
    .line 659
    iput v5, v4, Lasds;->b:I

    .line 660
    .line 661
    iput-wide v1, v4, Lasds;->i:J

    .line 662
    .line 663
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Lasds;

    .line 668
    .line 669
    check-cast v0, Lajtm;

    .line 670
    .line 671
    iget-object v0, v0, Lajtm;->k:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Leov;

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Leov;->m(Lasds;)V

    .line 676
    .line 677
    .line 678
    :cond_d
    return-object p1

    .line 679
    :pswitch_13
    check-cast p1, Lulx;

    .line 680
    .line 681
    iget-object v0, p0, Lumv;->a:Ljava/lang/Object;

    .line 682
    .line 683
    new-instance v1, Lupr;

    .line 684
    .line 685
    check-cast v0, Lulx;

    .line 686
    .line 687
    invoke-direct {v1, v0, p1}, Lupr;-><init>(Lulx;Lulx;)V

    .line 688
    .line 689
    .line 690
    return-object v1

    .line 691
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_e

    .line 696
    .line 697
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Ljava/util/Map$Entry;

    .line 702
    .line 703
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Ljava/lang/String;

    .line 708
    .line 709
    :try_start_0
    invoke-static {v3}, Lwnr;->T(Ljava/lang/String;)Lumg;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Lulx;

    .line 718
    .line 719
    new-instance v5, Lupq;

    .line 720
    .line 721
    invoke-direct {v5, v4, v2}, Lupq;-><init>(Lumg;Lulx;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lurg; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    .line 726
    .line 727
    goto :goto_3

    .line 728
    :catch_0
    move-exception v2

    .line 729
    invoke-virtual {v0, v3}, Latro;->aV(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    const-string v4, "Failed to deserialized file group key: "

    .line 737
    .line 738
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v2, v3}, Luqr;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto :goto_3

    .line 746
    :cond_e
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    check-cast p1, Lume;

    .line 751
    .line 752
    return-object p1

    .line 753
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
