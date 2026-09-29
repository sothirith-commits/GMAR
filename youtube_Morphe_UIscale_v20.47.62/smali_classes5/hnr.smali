.class public final synthetic Lhnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhnr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhnr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhnr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhnr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhnr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lhnr;->c:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lafwa;

    .line 21
    .line 22
    iget-object v0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Layd;

    .line 25
    .line 26
    iget-object v0, v0, Layd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Llay;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Llay;->m(Lafwa;)Lhwu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p1, Lhwu;->b:Lbkru;

    .line 35
    .line 36
    new-instance v2, Lkqk;

    .line 37
    .line 38
    invoke-direct {v2, v8}, Lkqk;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbkru;->i(Lbkry;)Lbkru;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lhwu;->a:Lbksl;

    .line 46
    .line 47
    new-instance v2, Labtl;

    .line 48
    .line 49
    invoke-direct {v2, p1, v8}, Labtl;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbkru;->i(Lbkry;)Lbkru;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lite;

    .line 57
    .line 58
    iget-object v3, p0, Lhnr;->b:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v5, 0x9

    .line 61
    .line 62
    invoke-direct {v2, v3, v5}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lbkru;->z(Lbkty;)Lbkru;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lkqk;

    .line 70
    .line 71
    invoke-direct {v2, v7}, Lkqk;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lbkru;->i(Lbkry;)Lbkru;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lite;

    .line 79
    .line 80
    invoke-direct {v2, v3, v1}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lbksl;->z(Lbkty;)Lbksl;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lkql;

    .line 88
    .line 89
    invoke-direct {v1}, Lkql;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lbksl;->o(Lbksp;)Lbksl;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0}, Lbkru;->P()Lbksa;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lbksl;->m()Lbksa;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Lbksa;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lbksa;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lkhk;

    .line 109
    .line 110
    invoke-direct {v0, v4}, Lkhk;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lbksa;->aQ(Lbkty;)Lbksa;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_0
    check-cast p1, Layci;

    .line 119
    .line 120
    iget-object v0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-nez p1, :cond_0

    .line 123
    .line 124
    check-cast v0, Ljhu;

    .line 125
    .line 126
    iget-object p1, v0, Ljhu;->f:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lahjl;

    .line 133
    .line 134
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lavqy;->d:Lavqy;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 141
    .line 142
    .line 143
    iput v6, v0, Lakbs;->j:I

    .line 144
    .line 145
    const/16 v1, 0x133

    .line 146
    .line 147
    iput v1, v0, Lakbs;->i:I

    .line 148
    .line 149
    const-string v1, "Null reels survey entity on submit"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_0
    check-cast v0, Ljhu;

    .line 167
    .line 168
    iget-object v1, v0, Ljhu;->c:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v2, Lzxk;

    .line 171
    .line 172
    invoke-direct {v2, v3, v1}, Lzxk;-><init>(Lauit;Lsak;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    move v3, v7

    .line 181
    :goto_0
    invoke-virtual {p1}, Layci;->getIsSelected()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ge v3, v4, :cond_2

    .line 190
    .line 191
    invoke-virtual {p1}, Layci;->getIsSelected()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_1

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    iget-object v3, p0, Lhnr;->b:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lzxk;->d(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Layci;->getDisplayTime()Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    iput-wide v4, v2, Lzxk;->b:J

    .line 231
    .line 232
    check-cast v3, Lbehc;

    .line 233
    .line 234
    iget-object p1, v3, Lbehc;->c:Lbehe;

    .line 235
    .line 236
    if-nez p1, :cond_3

    .line 237
    .line 238
    sget-object p1, Lbehe;->a:Lbehe;

    .line 239
    .line 240
    :cond_3
    invoke-virtual {v2, p1}, Lzxk;->a(Lbehe;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/util/Map$Entry;

    .line 259
    .line 260
    iget-object v2, v0, Ljhu;->g:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lauif;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/util/List;

    .line 273
    .line 274
    new-array v4, v8, [Lakfm;

    .line 275
    .line 276
    iget-object v5, v0, Ljhu;->d:Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v5, v4, v7

    .line 279
    .line 280
    check-cast v2, Lzyb;

    .line 281
    .line 282
    invoke-virtual {v2, v3, v1, v8, v4}, Lzyb;->f(Lauif;Ljava/util/List;Z[Lakfm;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_4
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_1
    check-cast p1, Lauhl;

    .line 292
    .line 293
    if-nez p1, :cond_5

    .line 294
    .line 295
    iget-object p1, p0, Lhnr;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Ljht;

    .line 298
    .line 299
    const/16 v0, 0x138

    .line 300
    .line 301
    const-string v1, "Ad player fullscreen state entity is null in onSuccess on enter"

    .line 302
    .line 303
    invoke-virtual {p1, v0, v1, v3}, Ljht;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :cond_5
    iget-object v0, p0, Lhnr;->b:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p1}, Lauhl;->c()Lauhk;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, v9}, Lauhk;->d(Ljava/lang/Boolean;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lauhk;->e()Lauhl;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {v0, p1}, Lafmw;->f(Lafml;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_2
    check-cast p1, Layci;

    .line 337
    .line 338
    iget-object v0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 339
    .line 340
    if-nez p1, :cond_6

    .line 341
    .line 342
    check-cast v0, Lhpl;

    .line 343
    .line 344
    iget-object p1, v0, Lhpl;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lahjl;

    .line 351
    .line 352
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v1, Lavqy;->d:Lavqy;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 359
    .line 360
    .line 361
    iput v6, v0, Lakbs;->j:I

    .line 362
    .line 363
    const/16 v1, 0x13b

    .line 364
    .line 365
    iput v1, v0, Lakbs;->i:I

    .line 366
    .line 367
    const-string v1, "Survey entity is null in onSuccess on display"

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :cond_6
    iget-object v1, p0, Lhnr;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lhpl;

    .line 387
    .line 388
    iget-object v0, v0, Lhpl;->c:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v1}, Lafmn;->f()Lafmw;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {p1}, Layci;->c()Laycg;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p1, v0}, Laycg;->d(Ljava/lang/Long;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, p1}, Lafmw;->m(Lafmi;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    return-object p1

    .line 421
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    iget-object v0, p0, Lhnr;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v1, p0, Lhnr;->a:Ljava/lang/Object;

    .line 430
    .line 431
    new-instance v2, Litk;

    .line 432
    .line 433
    check-cast v1, Lj$/util/Optional;

    .line 434
    .line 435
    check-cast v0, Lj$/util/Optional;

    .line 436
    .line 437
    invoke-direct {v2, p1, v1, v0}, Litk;-><init>(FLj$/util/Optional;Lj$/util/Optional;)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :pswitch_4
    check-cast p1, Lbdag;

    .line 442
    .line 443
    sget-object v0, Lbbss;->a:Lbbss;

    .line 444
    .line 445
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 453
    .line 454
    check-cast v1, Lbbss;

    .line 455
    .line 456
    iget-object v3, p0, Lhnr;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Llgr;

    .line 459
    .line 460
    iget-object v3, v3, Llgr;->b:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget v4, v1, Lbbss;->b:I

    .line 466
    .line 467
    or-int/2addr v4, v8

    .line 468
    iput v4, v1, Lbbss;->b:I

    .line 469
    .line 470
    iput-object v3, v1, Lbbss;->c:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 476
    .line 477
    check-cast v1, Lbbss;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iput-object p1, v1, Lbbss;->d:Lbdag;

    .line 483
    .line 484
    iget p1, v1, Lbbss;->b:I

    .line 485
    .line 486
    or-int/2addr p1, v6

    .line 487
    iput p1, v1, Lbbss;->b:I

    .line 488
    .line 489
    sget-object p1, Lbbst;->a:Lbbst;

    .line 490
    .line 491
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 499
    .line 500
    check-cast v1, Lbbst;

    .line 501
    .line 502
    iget v3, v1, Lbbst;->b:I

    .line 503
    .line 504
    or-int/2addr v3, v8

    .line 505
    iput v3, v1, Lbbst;->b:I

    .line 506
    .line 507
    const v3, 0x3f266666    # 0.65f

    .line 508
    .line 509
    .line 510
    iput v3, v1, Lbbst;->c:F

    .line 511
    .line 512
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 516
    .line 517
    check-cast v1, Lbbst;

    .line 518
    .line 519
    iget v3, v1, Lbbst;->b:I

    .line 520
    .line 521
    or-int/2addr v3, v6

    .line 522
    iput v3, v1, Lbbst;->b:I

    .line 523
    .line 524
    const/high16 v3, 0x3f800000    # 1.0f

    .line 525
    .line 526
    iput v3, v1, Lbbst;->d:F

    .line 527
    .line 528
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 532
    .line 533
    check-cast v1, Lbbss;

    .line 534
    .line 535
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Lbbst;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iput-object p1, v1, Lbbss;->e:Lbbst;

    .line 545
    .line 546
    iget p1, v1, Lbbss;->b:I

    .line 547
    .line 548
    or-int/2addr p1, v2

    .line 549
    iput p1, v1, Lbbss;->b:I

    .line 550
    .line 551
    iget-object p1, p0, Lhnr;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p1, Layd;

    .line 554
    .line 555
    iget-object p1, p1, Layd;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p1, Lbjyp;

    .line 558
    .line 559
    invoke-virtual {p1}, Lbjyp;->fy()Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-eqz p1, :cond_7

    .line 564
    .line 565
    sget-object p1, Lbbsu;->a:Lbbsu;

    .line 566
    .line 567
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 572
    .line 573
    .line 574
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 575
    .line 576
    check-cast v1, Lbbsu;

    .line 577
    .line 578
    iget v2, v1, Lbbsu;->b:I

    .line 579
    .line 580
    or-int/2addr v2, v8

    .line 581
    iput v2, v1, Lbbsu;->b:I

    .line 582
    .line 583
    const/high16 v2, 0x3e800000    # 0.25f

    .line 584
    .line 585
    iput v2, v1, Lbbsu;->c:F

    .line 586
    .line 587
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 588
    .line 589
    .line 590
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 591
    .line 592
    check-cast v1, Lbbsu;

    .line 593
    .line 594
    iget v2, v1, Lbbsu;->b:I

    .line 595
    .line 596
    or-int/2addr v2, v6

    .line 597
    iput v2, v1, Lbbsu;->b:I

    .line 598
    .line 599
    iput v3, v1, Lbbsu;->d:F

    .line 600
    .line 601
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 602
    .line 603
    .line 604
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 605
    .line 606
    check-cast v1, Lbbss;

    .line 607
    .line 608
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Lbbsu;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iput-object p1, v1, Lbbss;->f:Lbbsu;

    .line 618
    .line 619
    iget p1, v1, Lbbss;->b:I

    .line 620
    .line 621
    or-int/lit8 p1, p1, 0x10

    .line 622
    .line 623
    iput p1, v1, Lbbss;->b:I

    .line 624
    .line 625
    :cond_7
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Lbbss;

    .line 630
    .line 631
    return-object p1

    .line 632
    :pswitch_5
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 633
    .line 634
    sget-object v0, Lawpm;->a:Lawpm;

    .line 635
    .line 636
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sget-object v1, Lbhgo;->a:Lbhgo;

    .line 641
    .line 642
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Latfp;

    .line 647
    .line 648
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 649
    .line 650
    .line 651
    iget-object v3, v2, Latfp;->instance:Latrw;

    .line 652
    .line 653
    check-cast v3, Lbhgo;

    .line 654
    .line 655
    iget-object v5, p0, Lhnr;->b:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget v6, v3, Lbhgo;->b:I

    .line 661
    .line 662
    or-int/2addr v6, v8

    .line 663
    iput v6, v3, Lbhgo;->b:I

    .line 664
    .line 665
    check-cast v5, Ljava/lang/String;

    .line 666
    .line 667
    iput-object v5, v3, Lbhgo;->c:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 670
    .line 671
    .line 672
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 673
    .line 674
    check-cast v3, Lawpm;

    .line 675
    .line 676
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Lbhgo;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iput-object v2, v3, Lawpm;->d:Lbhgo;

    .line 686
    .line 687
    iget v2, v3, Lawpm;->c:I

    .line 688
    .line 689
    or-int/2addr v2, v8

    .line 690
    iput v2, v3, Lawpm;->c:I

    .line 691
    .line 692
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Latfp;

    .line 697
    .line 698
    iget-object v2, p0, Lhnr;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Llnh;

    .line 701
    .line 702
    iget-object v2, v2, Llnh;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Landroid/content/Context;

    .line 705
    .line 706
    const v3, 0x7f140a34

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 714
    .line 715
    .line 716
    iget-object v6, v1, Latfp;->instance:Latrw;

    .line 717
    .line 718
    check-cast v6, Lbhgo;

    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iget v9, v6, Lbhgo;->b:I

    .line 724
    .line 725
    or-int/2addr v9, v8

    .line 726
    iput v9, v6, Lbhgo;->b:I

    .line 727
    .line 728
    iput-object v3, v6, Lbhgo;->c:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 731
    .line 732
    .line 733
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 734
    .line 735
    check-cast v3, Lawpm;

    .line 736
    .line 737
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lbhgo;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    iput-object v1, v3, Lawpm;->e:Lbhgo;

    .line 747
    .line 748
    iget v1, v3, Lawpm;->c:I

    .line 749
    .line 750
    or-int/2addr v1, v4

    .line 751
    iput v1, v3, Lawpm;->c:I

    .line 752
    .line 753
    sget-object v1, Lbdah;->a:Lbdah;

    .line 754
    .line 755
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Latrq;

    .line 760
    .line 761
    sget-object v3, Laucl;->b:Latru;

    .line 762
    .line 763
    sget-object v6, Laucl;->a:Laucl;

    .line 764
    .line 765
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    const/16 v10, 0x3c

    .line 774
    .line 775
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    new-array v9, v8, [Ljava/lang/Object;

    .line 784
    .line 785
    aput-object v5, v9, v7

    .line 786
    .line 787
    const v5, 0x7f140a33

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 795
    .line 796
    .line 797
    iget-object v5, v6, Latro;->instance:Latrw;

    .line 798
    .line 799
    check-cast v5, Laucl;

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    iget v7, v5, Laucl;->c:I

    .line 805
    .line 806
    or-int/2addr v7, v8

    .line 807
    iput v7, v5, Laucl;->c:I

    .line 808
    .line 809
    iput-object v2, v5, Laucl;->d:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Laucl;

    .line 816
    .line 817
    invoke-virtual {v1, v3, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    sget-object v2, Lavuc;->b:Latru;

    .line 821
    .line 822
    sget-object v3, Lavuc;->a:Lavuc;

    .line 823
    .line 824
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 829
    .line 830
    .line 831
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 832
    .line 833
    check-cast v5, Lavuc;

    .line 834
    .line 835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iput-object p1, v5, Lavuc;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 839
    .line 840
    iget p1, v5, Lavuc;->c:I

    .line 841
    .line 842
    or-int/2addr p1, v4

    .line 843
    iput p1, v5, Lavuc;->c:I

    .line 844
    .line 845
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    check-cast p1, Lavuc;

    .line 850
    .line 851
    invoke-virtual {v1, v2, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 855
    .line 856
    .line 857
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 858
    .line 859
    check-cast p1, Lawpm;

    .line 860
    .line 861
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Lbdah;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    iput-object v1, p1, Lawpm;->f:Lbdah;

    .line 871
    .line 872
    iget v1, p1, Lawpm;->c:I

    .line 873
    .line 874
    or-int/lit8 v1, v1, 0x20

    .line 875
    .line 876
    iput v1, p1, Lawpm;->c:I

    .line 877
    .line 878
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    check-cast p1, Lawpm;

    .line 883
    .line 884
    return-object p1

    .line 885
    :pswitch_6
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 886
    .line 887
    sget-object v0, Lawtn;->a:Lawtn;

    .line 888
    .line 889
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 894
    .line 895
    .line 896
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 897
    .line 898
    check-cast v1, Lawtn;

    .line 899
    .line 900
    iget-object v3, p0, Lhnr;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v3, Llgr;

    .line 903
    .line 904
    iget-object v3, v3, Llgr;->a:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    iput v6, v1, Lawtn;->d:I

    .line 910
    .line 911
    iput-object v3, v1, Lawtn;->e:Ljava/lang/Object;

    .line 912
    .line 913
    iget-object v1, p0, Lhnr;->a:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Layd;

    .line 916
    .line 917
    iget-object v7, v1, Layd;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v7, Landroid/content/Context;

    .line 920
    .line 921
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    const v10, 0x7f1400e1

    .line 926
    .line 927
    .line 928
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 933
    .line 934
    .line 935
    iget-object v10, v0, Latro;->instance:Latrw;

    .line 936
    .line 937
    check-cast v10, Lawtn;

    .line 938
    .line 939
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    iget v11, v10, Lawtn;->c:I

    .line 943
    .line 944
    or-int/lit16 v11, v11, 0x1000

    .line 945
    .line 946
    iput v11, v10, Lawtn;->c:I

    .line 947
    .line 948
    iput-object v9, v10, Lawtn;->n:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    const v10, 0x7f1400e3

    .line 955
    .line 956
    .line 957
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 962
    .line 963
    .line 964
    iget-object v10, v0, Latro;->instance:Latrw;

    .line 965
    .line 966
    check-cast v10, Lawtn;

    .line 967
    .line 968
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    iget v11, v10, Lawtn;->c:I

    .line 972
    .line 973
    or-int/lit16 v11, v11, 0x800

    .line 974
    .line 975
    iput v11, v10, Lawtn;->c:I

    .line 976
    .line 977
    iput-object v9, v10, Lawtn;->m:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    const v9, 0x7f1400e2

    .line 984
    .line 985
    .line 986
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 991
    .line 992
    .line 993
    iget-object v9, v0, Latro;->instance:Latrw;

    .line 994
    .line 995
    check-cast v9, Lawtn;

    .line 996
    .line 997
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    iget v10, v9, Lawtn;->c:I

    .line 1001
    .line 1002
    or-int/lit16 v10, v10, 0x400

    .line 1003
    .line 1004
    iput v10, v9, Lawtn;->c:I

    .line 1005
    .line 1006
    iput-object v7, v9, Lawtn;->l:Ljava/lang/String;

    .line 1007
    .line 1008
    sget-object v7, Lbfwl;->a:Lbfwl;

    .line 1009
    .line 1010
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    check-cast v7, Latrq;

    .line 1015
    .line 1016
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1017
    .line 1018
    .line 1019
    iget-object v9, v7, Latrq;->instance:Latrw;

    .line 1020
    .line 1021
    check-cast v9, Lbfwl;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    iget v10, v9, Lbfwl;->b:I

    .line 1027
    .line 1028
    or-int/2addr v10, v8

    .line 1029
    iput v10, v9, Lbfwl;->b:I

    .line 1030
    .line 1031
    iput-object v3, v9, Lbfwl;->c:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v3, v7, Latrq;->instance:Latrw;

    .line 1037
    .line 1038
    check-cast v3, Lbfwl;

    .line 1039
    .line 1040
    iget v9, v3, Lbfwl;->b:I

    .line 1041
    .line 1042
    or-int/2addr v9, v6

    .line 1043
    iput v9, v3, Lbfwl;->b:I

    .line 1044
    .line 1045
    const/16 v9, 0x132

    .line 1046
    .line 1047
    iput v9, v3, Lbfwl;->d:I

    .line 1048
    .line 1049
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, Lbfwl;

    .line 1054
    .line 1055
    invoke-static {v3}, Lhpc;->e(Lbfwl;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1060
    .line 1061
    .line 1062
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 1063
    .line 1064
    check-cast v7, Lawtn;

    .line 1065
    .line 1066
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    iget v9, v7, Lawtn;->c:I

    .line 1070
    .line 1071
    const v10, 0x8000

    .line 1072
    .line 1073
    .line 1074
    or-int/2addr v9, v10

    .line 1075
    iput v9, v7, Lawtn;->c:I

    .line 1076
    .line 1077
    iput-object v3, v7, Lawtn;->o:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-static {}, Lhpc;->u()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1084
    .line 1085
    .line 1086
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 1087
    .line 1088
    check-cast v7, Lawtn;

    .line 1089
    .line 1090
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    iget v9, v7, Lawtn;->c:I

    .line 1094
    .line 1095
    const/high16 v10, 0x10000

    .line 1096
    .line 1097
    or-int/2addr v9, v10

    .line 1098
    iput v9, v7, Lawtn;->c:I

    .line 1099
    .line 1100
    iput-object v3, v7, Lawtn;->p:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1103
    .line 1104
    .line 1105
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 1106
    .line 1107
    check-cast v3, Lawtn;

    .line 1108
    .line 1109
    iput v2, v3, Lawtn;->r:I

    .line 1110
    .line 1111
    iget v2, v3, Lawtn;->c:I

    .line 1112
    .line 1113
    const/high16 v7, 0x40000

    .line 1114
    .line 1115
    or-int/2addr v2, v7

    .line 1116
    iput v2, v3, Lawtn;->c:I

    .line 1117
    .line 1118
    iget-object v1, v1, Layd;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v1, Lbjyp;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Lbjyp;->fy()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-eq v8, v1, :cond_8

    .line 1127
    .line 1128
    move v5, v6

    .line 1129
    :cond_8
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 1133
    .line 1134
    check-cast v1, Lawtn;

    .line 1135
    .line 1136
    add-int/lit8 v5, v5, -0x1

    .line 1137
    .line 1138
    iput v5, v1, Lawtn;->s:I

    .line 1139
    .line 1140
    iget v2, v1, Lawtn;->c:I

    .line 1141
    .line 1142
    const/high16 v3, 0x100000

    .line 1143
    .line 1144
    or-int/2addr v2, v3

    .line 1145
    iput v2, v1, Lawtn;->c:I

    .line 1146
    .line 1147
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 1151
    .line 1152
    check-cast v1, Lawtn;

    .line 1153
    .line 1154
    iput v8, v1, Lawtn;->f:I

    .line 1155
    .line 1156
    iget v2, v1, Lawtn;->c:I

    .line 1157
    .line 1158
    or-int/2addr v2, v8

    .line 1159
    iput v2, v1, Lawtn;->c:I

    .line 1160
    .line 1161
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 1165
    .line 1166
    check-cast v1, Lawtn;

    .line 1167
    .line 1168
    iput v4, v1, Lawtn;->g:I

    .line 1169
    .line 1170
    iget v2, v1, Lawtn;->c:I

    .line 1171
    .line 1172
    or-int/2addr v2, v6

    .line 1173
    iput v2, v1, Lawtn;->c:I

    .line 1174
    .line 1175
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 1179
    .line 1180
    check-cast v1, Lawtn;

    .line 1181
    .line 1182
    iget v2, v1, Lawtn;->c:I

    .line 1183
    .line 1184
    or-int/2addr v2, v4

    .line 1185
    iput v2, v1, Lawtn;->c:I

    .line 1186
    .line 1187
    const-string v2, "playlist-download-button"

    .line 1188
    .line 1189
    iput-object v2, v1, Lawtn;->h:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 1195
    .line 1196
    check-cast v1, Lawtn;

    .line 1197
    .line 1198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    iput-object p1, v1, Lawtn;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 1202
    .line 1203
    iget p1, v1, Lawtn;->c:I

    .line 1204
    .line 1205
    const/high16 v2, 0x8000000

    .line 1206
    .line 1207
    or-int/2addr p1, v2

    .line 1208
    iput p1, v1, Lawtn;->c:I

    .line 1209
    .line 1210
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p1

    .line 1214
    check-cast p1, Lawtn;

    .line 1215
    .line 1216
    return-object p1

    .line 1217
    :pswitch_7
    check-cast p1, Lafml;

    .line 1218
    .line 1219
    instance-of v0, p1, Lbaiw;

    .line 1220
    .line 1221
    iget-object v2, p0, Lhnr;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    if-eqz v0, :cond_c

    .line 1224
    .line 1225
    check-cast p1, Lbaiw;

    .line 1226
    .line 1227
    invoke-virtual {p1}, Lbaiw;->getDownloads()Ljava/util/List;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    sget-object v4, Lbaix;->a:Lbaix;

    .line 1232
    .line 1233
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    move-object v9, v2

    .line 1238
    check-cast v9, Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-static {v9}, Lhpc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v10

    .line 1244
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1245
    .line 1246
    .line 1247
    iget-object v11, v6, Latro;->instance:Latrw;

    .line 1248
    .line 1249
    check-cast v11, Lbaix;

    .line 1250
    .line 1251
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    iput v5, v11, Lbaix;->b:I

    .line 1255
    .line 1256
    iput-object v10, v11, Lbaix;->c:Ljava/lang/Object;

    .line 1257
    .line 1258
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    if-nez v6, :cond_a

    .line 1267
    .line 1268
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    invoke-static {v9}, Lhpc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v6

    .line 1276
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1277
    .line 1278
    .line 1279
    iget-object v9, v4, Latro;->instance:Latrw;

    .line 1280
    .line 1281
    check-cast v9, Lbaix;

    .line 1282
    .line 1283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    iput v8, v9, Lbaix;->b:I

    .line 1287
    .line 1288
    iput-object v6, v9, Lbaix;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_9

    .line 1299
    .line 1300
    goto :goto_2

    .line 1301
    :cond_9
    move v0, v7

    .line 1302
    goto :goto_3

    .line 1303
    :cond_a
    :goto_2
    move v0, v8

    .line 1304
    :goto_3
    iget-object v4, p0, Lhnr;->a:Ljava/lang/Object;

    .line 1305
    .line 1306
    move-object v6, v4

    .line 1307
    check-cast v6, Lrnm;

    .line 1308
    .line 1309
    iget-object v9, v6, Lrnm;->e:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v9, Lbjyp;

    .line 1312
    .line 1313
    invoke-virtual {v9}, Lbjyp;->es()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v9

    .line 1317
    if-eqz v9, :cond_b

    .line 1318
    .line 1319
    iget-object p1, v6, Lrnm;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    move-object v4, p1

    .line 1322
    check-cast v4, Laofe;

    .line 1323
    .line 1324
    iget-object v4, v4, Laofe;->e:Ljava/lang/Object;

    .line 1325
    .line 1326
    new-instance v5, Less;

    .line 1327
    .line 1328
    invoke-direct {v5, p1, v2, v1, v3}, Less;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v5}, Lbksl;->q(Ljava/util/concurrent/Callable;)Lbksl;

    .line 1332
    .line 1333
    .line 1334
    move-result-object p1

    .line 1335
    check-cast v4, Lbkrj;

    .line 1336
    .line 1337
    invoke-virtual {v4, p1}, Lbkrj;->K(Lbkso;)Lbksl;

    .line 1338
    .line 1339
    .line 1340
    move-result-object p1

    .line 1341
    new-instance v1, Lhzz;

    .line 1342
    .line 1343
    invoke-direct {v1, v0, v8}, Lhzz;-><init>(ZI)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {p1, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 1347
    .line 1348
    .line 1349
    move-result-object p1

    .line 1350
    return-object p1

    .line 1351
    :cond_b
    iget-object v1, v6, Lrnm;->a:Ljava/lang/Object;

    .line 1352
    .line 1353
    invoke-virtual {p1}, Lbaiw;->getDownloads()Ljava/util/List;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p1

    .line 1357
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p1

    .line 1361
    new-instance v3, Lhyo;

    .line 1362
    .line 1363
    invoke-direct {v3, v5}, Lhyo;-><init>(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1367
    .line 1368
    .line 1369
    move-result-object p1

    .line 1370
    new-instance v3, Lhyp;

    .line 1371
    .line 1372
    const/16 v5, 0xf

    .line 1373
    .line 1374
    invoke-direct {v3, v5}, Lhyp;-><init>(I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1378
    .line 1379
    .line 1380
    move-result-object p1

    .line 1381
    sget-object v3, Larle;->b:Lj$/util/stream/Collector;

    .line 1382
    .line 1383
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object p1

    .line 1387
    check-cast p1, Ljava/util/Collection;

    .line 1388
    .line 1389
    invoke-interface {v1, p1}, Lafkg;->m(Ljava/util/Collection;)Lbksl;

    .line 1390
    .line 1391
    .line 1392
    move-result-object p1

    .line 1393
    new-instance v1, Liad;

    .line 1394
    .line 1395
    invoke-direct {v1, v4, v0, v2, v8}, Liad;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {p1, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p1

    .line 1402
    new-instance v1, Lhzz;

    .line 1403
    .line 1404
    invoke-direct {v1, v0, v7}, Lhzz;-><init>(ZI)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {p1, v1}, Lbksl;->z(Lbkty;)Lbksl;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p1

    .line 1411
    return-object p1

    .line 1412
    :cond_c
    instance-of v0, p1, Lbakf;

    .line 1413
    .line 1414
    if-eqz v0, :cond_e

    .line 1415
    .line 1416
    check-cast p1, Lbakf;

    .line 1417
    .line 1418
    invoke-virtual {p1}, Lbakf;->getItems()Ljava/util/List;

    .line 1419
    .line 1420
    .line 1421
    move-result-object p1

    .line 1422
    sget-object v0, Lbakg;->a:Lbakg;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    check-cast v2, Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-static {v2}, Lhpc;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1435
    .line 1436
    .line 1437
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 1438
    .line 1439
    check-cast v2, Lbakg;

    .line 1440
    .line 1441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    iput v8, v2, Lbakg;->b:I

    .line 1445
    .line 1446
    iput-object v1, v2, Lbakg;->c:Ljava/lang/Object;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result p1

    .line 1456
    new-instance v0, Liaa;

    .line 1457
    .line 1458
    invoke-direct {v0}, Liaa;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0, p1}, Liaa;->b(Z)V

    .line 1462
    .line 1463
    .line 1464
    if-eq v8, p1, :cond_d

    .line 1465
    .line 1466
    const-wide/16 v1, 0x0

    .line 1467
    .line 1468
    goto :goto_4

    .line 1469
    :cond_d
    const-wide/16 v1, 0x1

    .line 1470
    .line 1471
    :goto_4
    invoke-virtual {v0, v1, v2}, Liaa;->c(J)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0}, Liaa;->a()Liab;

    .line 1475
    .line 1476
    .line 1477
    move-result-object p1

    .line 1478
    invoke-static {p1}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 1479
    .line 1480
    .line 1481
    move-result-object p1

    .line 1482
    return-object p1

    .line 1483
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1484
    .line 1485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    move-result-object p1

    .line 1489
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object p1

    .line 1493
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object p1

    .line 1497
    const-string v1, "downloadsListEntity type unknown: "

    .line 1498
    .line 1499
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object p1

    .line 1503
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v0}, Lbksl;->v(Ljava/lang/Throwable;)Lbksl;

    .line 1507
    .line 1508
    .line 1509
    move-result-object p1

    .line 1510
    return-object p1

    .line 1511
    :pswitch_8
    check-cast p1, Lbakf;

    .line 1512
    .line 1513
    iget-object v0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, Lhzr;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Lhzr;->p()Lafmn;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {p1}, Lbakf;->c()Lbakd;

    .line 1526
    .line 1527
    .line 1528
    move-result-object p1

    .line 1529
    new-array v1, v8, [Lbakg;

    .line 1530
    .line 1531
    sget-object v2, Lbakg;->a:Lbakg;

    .line 1532
    .line 1533
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    iget-object v3, p0, Lhnr;->b:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v3, Ljava/lang/String;

    .line 1540
    .line 1541
    invoke-static {v3}, Lhpc;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1546
    .line 1547
    .line 1548
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 1549
    .line 1550
    check-cast v4, Lbakg;

    .line 1551
    .line 1552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    iput v8, v4, Lbakg;->b:I

    .line 1556
    .line 1557
    iput-object v3, v4, Lbakg;->c:Ljava/lang/Object;

    .line 1558
    .line 1559
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    check-cast v2, Lbakg;

    .line 1564
    .line 1565
    aput-object v2, v1, v7

    .line 1566
    .line 1567
    invoke-virtual {p1, v1}, Lbakd;->e([Lbakg;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v0, p1}, Lafmw;->m(Lafmi;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 1574
    .line 1575
    .line 1576
    move-result-object p1

    .line 1577
    return-object p1

    .line 1578
    :pswitch_9
    check-cast p1, Lbaiw;

    .line 1579
    .line 1580
    iget-object v0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 1581
    .line 1582
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    invoke-virtual {p1}, Lbaiw;->f()Lbaiu;

    .line 1587
    .line 1588
    .line 1589
    move-result-object p1

    .line 1590
    new-array v2, v8, [Lbaix;

    .line 1591
    .line 1592
    sget-object v3, Lbaix;->a:Lbaix;

    .line 1593
    .line 1594
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    iget-object v4, p0, Lhnr;->b:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v4, Ljava/lang/String;

    .line 1601
    .line 1602
    invoke-static {v4}, Lhpc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1607
    .line 1608
    .line 1609
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 1610
    .line 1611
    check-cast v6, Lbaix;

    .line 1612
    .line 1613
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    iput v5, v6, Lbaix;->b:I

    .line 1617
    .line 1618
    iput-object v4, v6, Lbaix;->c:Ljava/lang/Object;

    .line 1619
    .line 1620
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    check-cast v3, Lbaix;

    .line 1625
    .line 1626
    aput-object v3, v2, v7

    .line 1627
    .line 1628
    invoke-virtual {p1, v2}, Lbaiu;->f([Lbaix;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {p1, v0}, Lbaiu;->d(Lafmn;)Lbaiw;

    .line 1632
    .line 1633
    .line 1634
    move-result-object p1

    .line 1635
    invoke-interface {v1, p1}, Lafmw;->f(Lafml;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 1639
    .line 1640
    .line 1641
    move-result-object p1

    .line 1642
    return-object p1

    .line 1643
    :pswitch_a
    check-cast p1, Lbaiw;

    .line 1644
    .line 1645
    iget-object v0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 1646
    .line 1647
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    invoke-virtual {p1}, Lbaiw;->f()Lbaiu;

    .line 1652
    .line 1653
    .line 1654
    move-result-object p1

    .line 1655
    new-array v2, v8, [Lbaix;

    .line 1656
    .line 1657
    sget-object v3, Lbaix;->a:Lbaix;

    .line 1658
    .line 1659
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    iget-object v4, p0, Lhnr;->b:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v4, Ljava/lang/String;

    .line 1666
    .line 1667
    invoke-static {v4}, Lhpc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1672
    .line 1673
    .line 1674
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 1675
    .line 1676
    check-cast v6, Lbaix;

    .line 1677
    .line 1678
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    iput v5, v6, Lbaix;->b:I

    .line 1682
    .line 1683
    iput-object v4, v6, Lbaix;->c:Ljava/lang/Object;

    .line 1684
    .line 1685
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    check-cast v3, Lbaix;

    .line 1690
    .line 1691
    aput-object v3, v2, v7

    .line 1692
    .line 1693
    invoke-virtual {p1, v2}, Lbaiu;->f([Lbaix;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {p1, v0}, Lbaiu;->d(Lafmn;)Lbaiw;

    .line 1697
    .line 1698
    .line 1699
    move-result-object p1

    .line 1700
    invoke-interface {v1, p1}, Lafmw;->f(Lafml;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 1704
    .line 1705
    .line 1706
    move-result-object p1

    .line 1707
    return-object p1

    .line 1708
    :pswitch_b
    check-cast p1, Larox;

    .line 1709
    .line 1710
    iget-object v0, p0, Lhnr;->b:Ljava/lang/Object;

    .line 1711
    .line 1712
    invoke-virtual {p1, v0}, Larox;->contains(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result p1

    .line 1716
    if-eqz p1, :cond_f

    .line 1717
    .line 1718
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 1719
    .line 1720
    .line 1721
    move-result-object p1

    .line 1722
    return-object p1

    .line 1723
    :cond_f
    iget-object p1, p0, Lhnr;->a:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v0, Ljava/lang/String;

    .line 1726
    .line 1727
    invoke-static {v0}, Lhpc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-interface {p1, v0}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 1732
    .line 1733
    .line 1734
    move-result-object p1

    .line 1735
    return-object p1

    .line 1736
    :pswitch_c
    check-cast p1, Lafml;

    .line 1737
    .line 1738
    iget-object v0, p0, Lhnr;->b:Ljava/lang/Object;

    .line 1739
    .line 1740
    invoke-static {p1, v0}, Lipf;->ad(Lafml;Lafmn;)Lbksa;

    .line 1741
    .line 1742
    .line 1743
    move-result-object p1

    .line 1744
    return-object p1

    .line 1745
    :pswitch_d
    check-cast p1, Lbgkp;

    .line 1746
    .line 1747
    invoke-virtual {p1}, Lbgkp;->g()Ljava/util/List;

    .line 1748
    .line 1749
    .line 1750
    move-result-object p1

    .line 1751
    iget-object v0, p0, Lhnr;->b:Ljava/lang/Object;

    .line 1752
    .line 1753
    iget-object v1, p0, Lhnr;->a:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v1, Ljava/lang/String;

    .line 1756
    .line 1757
    check-cast v0, Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-static {v1, v0}, Lhpc;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result p1

    .line 1767
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1768
    .line 1769
    .line 1770
    move-result-object p1

    .line 1771
    return-object p1

    .line 1772
    :pswitch_e
    check-cast p1, Lbaiw;

    .line 1773
    .line 1774
    iget-object v0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 1775
    .line 1776
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-virtual {p1}, Lbaiw;->f()Lbaiu;

    .line 1781
    .line 1782
    .line 1783
    move-result-object p1

    .line 1784
    new-array v1, v6, [Lbaix;

    .line 1785
    .line 1786
    sget-object v2, Lbaix;->a:Lbaix;

    .line 1787
    .line 1788
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    iget-object v4, p0, Lhnr;->b:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v4, Ljava/lang/String;

    .line 1795
    .line 1796
    invoke-static {v4}, Lhpc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v6

    .line 1800
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1801
    .line 1802
    .line 1803
    iget-object v9, v3, Latro;->instance:Latrw;

    .line 1804
    .line 1805
    check-cast v9, Lbaix;

    .line 1806
    .line 1807
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    iput v8, v9, Lbaix;->b:I

    .line 1811
    .line 1812
    iput-object v6, v9, Lbaix;->c:Ljava/lang/Object;

    .line 1813
    .line 1814
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    check-cast v3, Lbaix;

    .line 1819
    .line 1820
    aput-object v3, v1, v7

    .line 1821
    .line 1822
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    invoke-static {v4}, Lhpc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1831
    .line 1832
    .line 1833
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 1834
    .line 1835
    check-cast v4, Lbaix;

    .line 1836
    .line 1837
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    iput v5, v4, Lbaix;->b:I

    .line 1841
    .line 1842
    iput-object v3, v4, Lbaix;->c:Ljava/lang/Object;

    .line 1843
    .line 1844
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    check-cast v2, Lbaix;

    .line 1849
    .line 1850
    aput-object v2, v1, v8

    .line 1851
    .line 1852
    invoke-virtual {p1, v1}, Lbaiu;->f([Lbaix;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-interface {v0, p1}, Lafmw;->m(Lafmi;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 1859
    .line 1860
    .line 1861
    move-result-object p1

    .line 1862
    return-object p1

    .line 1863
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 1864
    .line 1865
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1866
    .line 1867
    .line 1868
    move-result p1

    .line 1869
    if-eqz p1, :cond_10

    .line 1870
    .line 1871
    invoke-static {v9}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 1872
    .line 1873
    .line 1874
    move-result-object p1

    .line 1875
    return-object p1

    .line 1876
    :cond_10
    iget-object p1, p0, Lhnr;->b:Ljava/lang/Object;

    .line 1877
    .line 1878
    iget-object v0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v0, Lbmj;

    .line 1881
    .line 1882
    invoke-virtual {v0, p1}, Lbmj;->A(Lhyz;)Lbksl;

    .line 1883
    .line 1884
    .line 1885
    move-result-object p1

    .line 1886
    return-object p1

    .line 1887
    :pswitch_10
    check-cast p1, Lbddn;

    .line 1888
    .line 1889
    iget-object v0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 1890
    .line 1891
    invoke-interface {v0}, Lafkg;->f()Lafmw;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    invoke-virtual {p1}, Lbddn;->f()Lbddl;

    .line 1896
    .line 1897
    .line 1898
    move-result-object p1

    .line 1899
    iget-object v1, p0, Lhnr;->b:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v1, Ljava/lang/String;

    .line 1902
    .line 1903
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    invoke-virtual {p1, v1}, Lbddl;->f([Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {p1}, Lbddl;->g()Lbddn;

    .line 1911
    .line 1912
    .line 1913
    move-result-object p1

    .line 1914
    invoke-interface {v0, p1}, Lafmw;->f(Lafml;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 1918
    .line 1919
    .line 1920
    move-result-object p1

    .line 1921
    return-object p1

    .line 1922
    :pswitch_11
    check-cast p1, Lbddn;

    .line 1923
    .line 1924
    iget-object v0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 1925
    .line 1926
    invoke-interface {v0}, Lafkg;->f()Lafmw;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    invoke-virtual {p1}, Lbddn;->f()Lbddl;

    .line 1931
    .line 1932
    .line 1933
    move-result-object p1

    .line 1934
    iget-object v1, p0, Lhnr;->b:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v1, Ljava/lang/String;

    .line 1937
    .line 1938
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    invoke-virtual {p1, v1}, Lbddl;->d([Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {p1}, Lbddl;->g()Lbddn;

    .line 1946
    .line 1947
    .line 1948
    move-result-object p1

    .line 1949
    invoke-interface {v0, p1}, Lafmw;->f(Lafml;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 1953
    .line 1954
    .line 1955
    move-result-object p1

    .line 1956
    return-object p1

    .line 1957
    :pswitch_12
    check-cast p1, Ljava/io/Serializable;

    .line 1958
    .line 1959
    iget-object p1, p0, Lhnr;->a:Ljava/lang/Object;

    .line 1960
    .line 1961
    iget-object v0, p0, Lhnr;->b:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v0, Larcy;

    .line 1964
    .line 1965
    check-cast p1, Lpjw;

    .line 1966
    .line 1967
    invoke-virtual {v0, p1}, Larcy;->b(Lpjw;)Lbhay;

    .line 1968
    .line 1969
    .line 1970
    move-result-object p1

    .line 1971
    return-object p1

    .line 1972
    :pswitch_13
    iget-object v0, p0, Lhnr;->a:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v0, Lhnt;

    .line 1975
    .line 1976
    iget-object v0, v0, Lhnt;->g:Lasrt;

    .line 1977
    .line 1978
    check-cast p1, Ljava/lang/Class;

    .line 1979
    .line 1980
    invoke-virtual {v0, p1}, Lasrt;->h(Ljava/lang/Class;)J

    .line 1981
    .line 1982
    .line 1983
    move-result-wide v0

    .line 1984
    long-to-int p1, v0

    .line 1985
    iget-object v0, p0, Lhnr;->b:Ljava/lang/Object;

    .line 1986
    .line 1987
    invoke-interface {v0, p1}, Lafkt;->c(I)Lbksl;

    .line 1988
    .line 1989
    .line 1990
    move-result-object p1

    .line 1991
    return-object p1

    .line 1992
    nop

    .line 1993
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
