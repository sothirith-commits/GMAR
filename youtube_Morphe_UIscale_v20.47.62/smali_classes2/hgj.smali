.class public final synthetic Lhgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhgj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhgj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhgj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhgj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhgj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lhgj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lazai;

    .line 10
    .line 11
    iget-object v0, p1, Lazai;->h:Lbdag;

    .line 12
    .line 13
    if-nez v0, :cond_1d

    .line 14
    .line 15
    sget-object v0, Lbdag;->a:Lbdag;

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Larif;

    .line 20
    .line 21
    invoke-virtual {p1}, Larif;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lhgj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbdrm;

    .line 36
    .line 37
    iget-object p1, p1, Lbdrm;->c:Lbdrn;

    .line 38
    .line 39
    iget-object p1, p1, Lbdrn;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast v0, Lbdul;

    .line 46
    .line 47
    iget-boolean v0, v0, Lbdul;->f:Z

    .line 48
    .line 49
    check-cast v1, Ljwi;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Ljwi;->d(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p1, Layci;

    .line 56
    .line 57
    iget-object v0, p0, Lhgj;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    check-cast v0, Ljhu;

    .line 62
    .line 63
    iget-object p1, v0, Ljhu;->f:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lahjl;

    .line 70
    .line 71
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lavqy;->d:Lavqy;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lakbs;->d(Lavqy;)V

    .line 78
    .line 79
    .line 80
    iput v1, v0, Lakbs;->j:I

    .line 81
    .line 82
    const/16 v1, 0x136

    .line 83
    .line 84
    iput v1, v0, Lakbs;->i:I

    .line 85
    .line 86
    const-string v1, "Null survey entity on submit"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lhgj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljhu;

    .line 102
    .line 103
    iget-object v4, v0, Ljhu;->c:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v5, Lzxk;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct {v5, v6, v4}, Lzxk;-><init>(Lauit;Lsak;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, Lbehd;

    .line 112
    .line 113
    iget-boolean v4, v1, Lbehd;->e:Z

    .line 114
    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    invoke-virtual {v5}, Lzxk;->c()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lzxk;->e()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-boolean v4, v1, Lbehd;->f:Z

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-virtual {v5}, Lzxk;->c()V

    .line 129
    .line 130
    .line 131
    iput-boolean v3, v5, Lzxk;->d:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    move v6, v2

    .line 140
    :goto_0
    invoke-virtual {p1}, Layci;->getIsSelected()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-ge v6, v7, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Layci;->getIsSelected()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_3

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    invoke-virtual {v5, v4}, Lzxk;->d(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {p1}, Layci;->getDisplayTime()Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    iput-wide v6, v5, Lzxk;->b:J

    .line 188
    .line 189
    iget-object p1, v1, Lbehd;->c:Lbehe;

    .line 190
    .line 191
    if-nez p1, :cond_5

    .line 192
    .line 193
    sget-object p1, Lbehe;->a:Lbehe;

    .line 194
    .line 195
    :cond_5
    invoke-virtual {v5, p1}, Lzxk;->a(Lbehe;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_1b

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/util/Map$Entry;

    .line 214
    .line 215
    iget-object v4, v0, Ljhu;->d:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lauif;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/util/List;

    .line 228
    .line 229
    new-array v6, v3, [Lakfm;

    .line 230
    .line 231
    iget-object v7, v0, Ljhu;->b:Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v7, v6, v2

    .line 234
    .line 235
    check-cast v4, Lzyb;

    .line 236
    .line 237
    invoke-virtual {v4, v5, v1, v3, v6}, Lzyb;->f(Lauif;Ljava/util/List;Z[Lakfm;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_2
    check-cast p1, Lafms;

    .line 242
    .line 243
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 244
    .line 245
    if-nez p1, :cond_6

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_6
    iget-object v0, p0, Lhgj;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lbeif;

    .line 252
    .line 253
    invoke-virtual {p1}, Lbeif;->getState()Lbeih;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object v1, Lbeih;->c:Lbeih;

    .line 258
    .line 259
    if-ne p1, v1, :cond_7

    .line 260
    .line 261
    iget-object p1, p0, Lhgj;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lbeii;

    .line 264
    .line 265
    iget p1, p1, Lbeii;->e:I

    .line 266
    .line 267
    check-cast v0, Lima;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lima;->d(I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_7
    check-cast v0, Lima;

    .line 274
    .line 275
    invoke-virtual {v0}, Lima;->a()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_3
    iget-object v0, p0, Lhgj;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lafms;

    .line 282
    .line 283
    check-cast v0, Libb;

    .line 284
    .line 285
    iget-object v0, v0, Libb;->j:Lblws;

    .line 286
    .line 287
    if-eqz v0, :cond_1b

    .line 288
    .line 289
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 290
    .line 291
    if-eqz p1, :cond_8

    .line 292
    .line 293
    check-cast p1, Lbakf;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    iget-object p1, p0, Lhgj;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {}, Lhpc;->d()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    xor-int/2addr v2, v3

    .line 310
    const-string v4, "key cannot be empty"

    .line 311
    .line 312
    invoke-static {v2, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Lbakh;->a:Lbakh;

    .line 316
    .line 317
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 325
    .line 326
    check-cast v4, Lbakh;

    .line 327
    .line 328
    iget v5, v4, Lbakh;->c:I

    .line 329
    .line 330
    or-int/2addr v3, v5

    .line 331
    iput v3, v4, Lbakh;->c:I

    .line 332
    .line 333
    iput-object v1, v4, Lbakh;->d:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v1, Lbakd;

    .line 336
    .line 337
    invoke-direct {v1, v2}, Lbakd;-><init>(Latro;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, p1}, Lbakd;->d(Lafmn;)Lbakf;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    :goto_3
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_4
    check-cast p1, Lafms;

    .line 349
    .line 350
    iget-object v0, p0, Lhgj;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Libb;

    .line 353
    .line 354
    iget-object v0, v0, Libb;->m:Lblws;

    .line 355
    .line 356
    invoke-static {}, Lhpc;->j()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, Lbaiw;->c(Ljava/lang/String;)Lbaiu;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v2, p0, Lhgj;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lbaiu;->d(Lafmn;)Lbaiw;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {p1, v0, v1}, Libb;->i(Lafms;Lblws;Lbaiw;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_5
    check-cast p1, Laboc;

    .line 375
    .line 376
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 377
    .line 378
    iget-object v0, p1, Labmu;->b:Labmn;

    .line 379
    .line 380
    iget-object v1, p0, Lhgj;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lhsg;

    .line 383
    .line 384
    iput-object v0, v1, Lhsg;->i:Labmn;

    .line 385
    .line 386
    iget-object p1, p1, Labmu;->d:Landroid/graphics/Rect;

    .line 387
    .line 388
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 389
    .line 390
    iput p1, v1, Lhsg;->j:I

    .line 391
    .line 392
    iget-object p1, v1, Lhsg;->i:Labmn;

    .line 393
    .line 394
    invoke-virtual {p1}, Labmn;->b()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    iget-object v0, v1, Lhsg;->i:Labmn;

    .line 399
    .line 400
    invoke-virtual {v0}, Labmn;->d()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iget-object v2, v1, Lhsg;->i:Labmn;

    .line 405
    .line 406
    invoke-virtual {v2}, Labmn;->c()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget-object v3, v1, Lhsg;->i:Labmn;

    .line 411
    .line 412
    invoke-virtual {v3}, Labmn;->a()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iget v1, v1, Lhsg;->j:I

    .line 417
    .line 418
    add-int/2addr v3, v1

    .line 419
    iget-object v1, p0, Lhgj;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Landroid/view/ViewGroup;

    .line 422
    .line 423
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 428
    .line 429
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lhrr;

    .line 432
    .line 433
    iget-object v1, v0, Lhrr;->h:Lhwz;

    .line 434
    .line 435
    invoke-interface {v1}, Lhwz;->i()Lhxw;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    iget-object v2, p0, Lhgj;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Landroid/view/ViewGroup;

    .line 446
    .line 447
    invoke-virtual {v0, v1, p1, v2}, Lhrr;->g(Lhxw;ZLandroid/view/ViewGroup;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_7
    iget-object v0, p0, Lhgj;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v1, p0, Lhgj;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lhrr;

    .line 456
    .line 457
    iget-object v2, v1, Lhrr;->t:Lpav;

    .line 458
    .line 459
    check-cast p1, Lhxw;

    .line 460
    .line 461
    iget-boolean v2, v2, Lpav;->h:Z

    .line 462
    .line 463
    check-cast v0, Landroid/view/ViewGroup;

    .line 464
    .line 465
    invoke-virtual {v1, p1, v2, v0}, Lhrr;->g(Lhxw;ZLandroid/view/ViewGroup;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_8
    check-cast p1, Laboc;

    .line 470
    .line 471
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 472
    .line 473
    iget-object v0, p1, Labmu;->b:Labmn;

    .line 474
    .line 475
    iget-object v1, p0, Lhgj;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lhrr;

    .line 478
    .line 479
    iput-object v0, v1, Lhrr;->p:Labmn;

    .line 480
    .line 481
    iget-object p1, p1, Labmu;->d:Landroid/graphics/Rect;

    .line 482
    .line 483
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 484
    .line 485
    iput p1, v1, Lhrr;->q:I

    .line 486
    .line 487
    iget-object p1, p0, Lhgj;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Landroid/view/ViewGroup;

    .line 490
    .line 491
    invoke-virtual {v1, p1}, Lhrr;->m(Landroid/view/ViewGroup;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 496
    .line 497
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lhrm;

    .line 500
    .line 501
    iget-object v1, v0, Lhrm;->d:Lhwz;

    .line 502
    .line 503
    invoke-interface {v1}, Lhwz;->i()Lhxw;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    iget-object v2, p0, Lhgj;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Landroid/view/ViewGroup;

    .line 514
    .line 515
    invoke-virtual {v0, v1, p1, v2}, Lhrm;->i(Lhxw;ZLandroid/view/ViewGroup;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_a
    iget-object v0, p0, Lhgj;->b:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v1, p0, Lhgj;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lhrm;

    .line 524
    .line 525
    iget-object v2, v1, Lhrm;->q:Lpav;

    .line 526
    .line 527
    check-cast p1, Lhxw;

    .line 528
    .line 529
    iget-boolean v2, v2, Lpav;->h:Z

    .line 530
    .line 531
    check-cast v0, Landroid/view/ViewGroup;

    .line 532
    .line 533
    invoke-virtual {v1, p1, v2, v0}, Lhrm;->i(Lhxw;ZLandroid/view/ViewGroup;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_b
    check-cast p1, Laboc;

    .line 538
    .line 539
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 540
    .line 541
    iget-object v0, p1, Labmu;->b:Labmn;

    .line 542
    .line 543
    iget-object v1, p0, Lhgj;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lhrm;

    .line 546
    .line 547
    iput-object v0, v1, Lhrm;->k:Labmn;

    .line 548
    .line 549
    iget-object p1, p1, Labmu;->d:Landroid/graphics/Rect;

    .line 550
    .line 551
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 552
    .line 553
    iput p1, v1, Lhrm;->l:I

    .line 554
    .line 555
    iget-object p1, p0, Lhgj;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p1, Landroid/view/ViewGroup;

    .line 558
    .line 559
    invoke-virtual {v1, p1}, Lhrm;->m(Landroid/view/ViewGroup;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_c
    check-cast p1, Lawfn;

    .line 564
    .line 565
    if-eqz p1, :cond_1b

    .line 566
    .line 567
    invoke-virtual {p1}, Lawfn;->getContinuationToken()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_1b

    .line 572
    .line 573
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v1, p0, Lhgj;->b:Ljava/lang/Object;

    .line 576
    .line 577
    sget-object v2, Lbcyd;->a:Lbcyd;

    .line 578
    .line 579
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {p1}, Lawfn;->getContinuationToken()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 588
    .line 589
    .line 590
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 591
    .line 592
    check-cast v4, Lbcyd;

    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget v5, v4, Lbcyd;->c:I

    .line 598
    .line 599
    or-int/2addr v3, v5

    .line 600
    iput v3, v4, Lbcyd;->c:I

    .line 601
    .line 602
    iput-object p1, v4, Lbcyd;->d:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast p1, Lbcyd;

    .line 609
    .line 610
    check-cast v0, Lbdhe;

    .line 611
    .line 612
    iget-object v0, v0, Lbdhe;->f:Ljava/lang/String;

    .line 613
    .line 614
    new-instance v2, Lhra;

    .line 615
    .line 616
    invoke-direct {v2, v0, p1}, Lhra;-><init>(Ljava/lang/String;Lbcyd;)V

    .line 617
    .line 618
    .line 619
    check-cast v1, Lhpl;

    .line 620
    .line 621
    iget-object p1, v1, Lhpl;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p1, Lbza;

    .line 624
    .line 625
    invoke-virtual {p1, v2}, Lbza;->B(Lhrc;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_d
    check-cast p1, Lawfn;

    .line 630
    .line 631
    if-eqz p1, :cond_1b

    .line 632
    .line 633
    invoke-virtual {p1}, Lawfn;->getContinuationToken()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_1b

    .line 638
    .line 639
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v1, p0, Lhgj;->b:Ljava/lang/Object;

    .line 642
    .line 643
    sget-object v2, Lbbjf;->a:Lbbjf;

    .line 644
    .line 645
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {p1}, Lawfn;->getContinuationToken()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 654
    .line 655
    .line 656
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 657
    .line 658
    check-cast v4, Lbbjf;

    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iget v5, v4, Lbbjf;->c:I

    .line 664
    .line 665
    or-int/2addr v3, v5

    .line 666
    iput v3, v4, Lbbjf;->c:I

    .line 667
    .line 668
    iput-object p1, v4, Lbbjf;->f:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Lbbjf;

    .line 675
    .line 676
    check-cast v0, Lbadx;

    .line 677
    .line 678
    iget-object v0, v0, Lbadx;->d:Ljava/lang/String;

    .line 679
    .line 680
    new-instance v2, Lhqz;

    .line 681
    .line 682
    invoke-direct {v2, v0, p1}, Lhqz;-><init>(Ljava/lang/String;Lbbjf;)V

    .line 683
    .line 684
    .line 685
    check-cast v1, Lhpl;

    .line 686
    .line 687
    iget-object p1, v1, Lhpl;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p1, Lbza;

    .line 690
    .line 691
    iget-object p1, p1, Lbza;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p1, Lblxx;

    .line 694
    .line 695
    invoke-virtual {p1, v2}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 700
    .line 701
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lawhc;

    .line 704
    .line 705
    iget-object v0, v0, Lawhc;->d:Lavuk;

    .line 706
    .line 707
    if-nez v0, :cond_9

    .line 708
    .line 709
    sget-object v0, Lavuk;->a:Lavuk;

    .line 710
    .line 711
    :cond_9
    iget-object v1, p0, Lhgj;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Ljfj;

    .line 714
    .line 715
    iget-object v1, v1, Ljfj;->a:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 718
    .line 719
    .line 720
    const-string v0, "Error subscribing to PlayerTimeEntityModel"

    .line 721
    .line 722
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_f
    check-cast p1, Lbmwd;

    .line 727
    .line 728
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 729
    .line 730
    move-object v3, v0

    .line 731
    check-cast v3, Lhiy;

    .line 732
    .line 733
    iput-boolean v2, v3, Lhiy;->q:Z

    .line 734
    .line 735
    invoke-virtual {p1}, Lbmwd;->a()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    invoke-virtual {p1}, Lbmwd;->b()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Lhit;

    .line 750
    .line 751
    iget-object v6, p0, Lhgj;->b:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-virtual {v3, v4, v5, v6}, Lhiy;->D(ZLhit;Lhiu;)Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_a

    .line 758
    .line 759
    goto/16 :goto_9

    .line 760
    .line 761
    :cond_a
    iget-object v4, v3, Lhiy;->m:Lbxm;

    .line 762
    .line 763
    iget-object v3, v3, Lhiy;->u:Lipf;

    .line 764
    .line 765
    invoke-virtual {v3}, Lipf;->at()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    new-instance v5, Lhcr;

    .line 770
    .line 771
    invoke-direct {v5, v1}, Lhcr;-><init>(I)V

    .line 772
    .line 773
    .line 774
    new-instance v1, Lhiw;

    .line 775
    .line 776
    invoke-direct {v1, v0, p1, v2}, Lhiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    invoke-static {v4, v3, v5, v1}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_10
    check-cast p1, Larig;

    .line 784
    .line 785
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 786
    .line 787
    move-object v4, v0

    .line 788
    check-cast v4, Lhiy;

    .line 789
    .line 790
    iput-boolean v2, v4, Lhiy;->q:Z

    .line 791
    .line 792
    iget-object v5, p1, Larig;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v5, Lafzg;

    .line 795
    .line 796
    iget-object p1, p1, Larig;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast p1, Lbmwd;

    .line 799
    .line 800
    invoke-virtual {p1}, Lbmwd;->a()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    check-cast v6, Ljava/lang/Boolean;

    .line 805
    .line 806
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    invoke-virtual {p1}, Lbmwd;->b()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    check-cast v7, Lhit;

    .line 815
    .line 816
    iget-object v8, p0, Lhgj;->b:Ljava/lang/Object;

    .line 817
    .line 818
    invoke-virtual {v4, v6, v7, v8}, Lhiy;->D(ZLhit;Lhiu;)Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    if-eqz v6, :cond_b

    .line 823
    .line 824
    goto/16 :goto_9

    .line 825
    .line 826
    :cond_b
    iget-object v5, v5, Lafzg;->a:Layrd;

    .line 827
    .line 828
    iget v6, v5, Layrd;->b:I

    .line 829
    .line 830
    and-int/lit16 v6, v6, 0x200

    .line 831
    .line 832
    if-eqz v6, :cond_1b

    .line 833
    .line 834
    iget-object v6, v5, Layrd;->f:Lavcq;

    .line 835
    .line 836
    if-nez v6, :cond_c

    .line 837
    .line 838
    sget-object v6, Lavcq;->a:Lavcq;

    .line 839
    .line 840
    :cond_c
    invoke-virtual {p1}, Lbmwd;->a()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    check-cast v7, Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    invoke-virtual {p1}, Lbmwd;->b()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    check-cast v8, Lhit;

    .line 855
    .line 856
    invoke-virtual {p1}, Lbmwd;->c()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    check-cast v9, Lopi;

    .line 861
    .line 862
    check-cast v0, Lhis;

    .line 863
    .line 864
    invoke-virtual {v0, v9}, Lhis;->x(Lopi;)Z

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    iget v10, v6, Lavcq;->b:I

    .line 869
    .line 870
    and-int/2addr v1, v10

    .line 871
    if-eqz v1, :cond_d

    .line 872
    .line 873
    if-eqz v7, :cond_d

    .line 874
    .line 875
    invoke-static {v8}, Lhiy;->E(Lhit;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_d

    .line 880
    .line 881
    if-eqz v9, :cond_d

    .line 882
    .line 883
    move v1, v3

    .line 884
    goto :goto_4

    .line 885
    :cond_d
    move v1, v2

    .line 886
    :goto_4
    invoke-virtual {p1}, Lbmwd;->a()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    check-cast v7, Ljava/lang/Boolean;

    .line 891
    .line 892
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    invoke-virtual {p1}, Lbmwd;->b()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    check-cast v8, Lhit;

    .line 901
    .line 902
    invoke-virtual {p1}, Lbmwd;->c()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    check-cast p1, Lopi;

    .line 907
    .line 908
    iget-object v9, v6, Lavcq;->c:Lavuk;

    .line 909
    .line 910
    if-nez v9, :cond_e

    .line 911
    .line 912
    sget-object v9, Lavuk;->a:Lavuk;

    .line 913
    .line 914
    :cond_e
    invoke-static {v9}, Lhiy;->F(Lavuk;)Z

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    iget v6, v6, Lavcq;->b:I

    .line 919
    .line 920
    and-int/2addr v6, v3

    .line 921
    if-eqz v6, :cond_f

    .line 922
    .line 923
    invoke-virtual {v4, v7, v8, p1, v9}, Lhiy;->H(ZLhit;Lopi;Z)Z

    .line 924
    .line 925
    .line 926
    move-result p1

    .line 927
    if-eqz p1, :cond_f

    .line 928
    .line 929
    move v2, v3

    .line 930
    :cond_f
    iget-object p1, v4, Lhiy;->t:Lbjyp;

    .line 931
    .line 932
    invoke-virtual {p1}, Lbjyp;->fc()Z

    .line 933
    .line 934
    .line 935
    move-result p1

    .line 936
    if-nez p1, :cond_10

    .line 937
    .line 938
    iget-object p1, v4, Lhiy;->s:Lbjyq;

    .line 939
    .line 940
    invoke-virtual {p1}, Lbjyq;->dr()Z

    .line 941
    .line 942
    .line 943
    move-result p1

    .line 944
    if-eqz p1, :cond_12

    .line 945
    .line 946
    :cond_10
    if-nez v2, :cond_11

    .line 947
    .line 948
    if-eqz v1, :cond_12

    .line 949
    .line 950
    :cond_11
    iget-object p1, v4, Lhiy;->n:Lahli;

    .line 951
    .line 952
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    new-instance v3, Lahlh;

    .line 957
    .line 958
    iget-object v4, v5, Layrd;->e:Latqt;

    .line 959
    .line 960
    invoke-direct {v3, v4}, Lahlh;-><init>(Latqt;)V

    .line 961
    .line 962
    .line 963
    invoke-interface {p1, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 964
    .line 965
    .line 966
    :cond_12
    iget-object p1, v5, Layrd;->f:Lavcq;

    .line 967
    .line 968
    if-nez p1, :cond_13

    .line 969
    .line 970
    sget-object v3, Lavcq;->a:Lavcq;

    .line 971
    .line 972
    goto :goto_5

    .line 973
    :cond_13
    move-object v3, p1

    .line 974
    :goto_5
    iget-object v3, v3, Lavcq;->c:Lavuk;

    .line 975
    .line 976
    if-nez v3, :cond_14

    .line 977
    .line 978
    sget-object v3, Lavuk;->a:Lavuk;

    .line 979
    .line 980
    :cond_14
    if-nez p1, :cond_15

    .line 981
    .line 982
    sget-object p1, Lavcq;->a:Lavcq;

    .line 983
    .line 984
    :cond_15
    iget-object p1, p1, Lavcq;->d:Lbdag;

    .line 985
    .line 986
    if-nez p1, :cond_16

    .line 987
    .line 988
    sget-object p1, Lbdag;->a:Lbdag;

    .line 989
    .line 990
    :cond_16
    sget-object v4, Lawdu;->a:Latru;

    .line 991
    .line 992
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-virtual {p1, v4}, Latrr;->d(Latru;)V

    .line 997
    .line 998
    .line 999
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 1000
    .line 1001
    iget-object v5, v4, Latru;->d:Latrt;

    .line 1002
    .line 1003
    invoke-virtual {p1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    if-nez p1, :cond_17

    .line 1008
    .line 1009
    iget-object p1, v4, Latru;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    goto :goto_6

    .line 1012
    :cond_17
    invoke-virtual {v4, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    :goto_6
    check-cast p1, Lawdt;

    .line 1017
    .line 1018
    invoke-virtual {v0, v3, p1, v1, v2}, Lhis;->l(Lavuk;Lawdt;ZZ)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_11
    check-cast p1, Lbmwd;

    .line 1023
    .line 1024
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    move-object v3, v0

    .line 1027
    check-cast v3, Lhiy;

    .line 1028
    .line 1029
    iput-boolean v2, v3, Lhiy;->q:Z

    .line 1030
    .line 1031
    invoke-virtual {p1}, Lbmwd;->a()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    invoke-virtual {p1}, Lbmwd;->b()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    check-cast v4, Lhit;

    .line 1046
    .line 1047
    iget-object v5, p0, Lhgj;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    invoke-virtual {v3, v2, v4, v5}, Lhiy;->D(ZLhit;Lhiu;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-eqz v2, :cond_18

    .line 1054
    .line 1055
    goto/16 :goto_9

    .line 1056
    .line 1057
    :cond_18
    iget-object v2, v3, Lhiy;->m:Lbxm;

    .line 1058
    .line 1059
    iget-object v3, v3, Lhiy;->u:Lipf;

    .line 1060
    .line 1061
    invoke-virtual {v3}, Lipf;->at()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    new-instance v4, Lhcr;

    .line 1066
    .line 1067
    const/4 v5, 0x3

    .line 1068
    invoke-direct {v4, v5}, Lhcr;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v5, Lhiw;

    .line 1072
    .line 1073
    invoke-direct {v5, v0, p1, v1}, Lhiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2, v3, v4, v5}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_12
    check-cast p1, Lhfp;

    .line 1081
    .line 1082
    sget-object v0, Lhfp;->c:Lhfp;

    .line 1083
    .line 1084
    invoke-virtual {p1, v0}, Lhfp;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result p1

    .line 1088
    if-nez p1, :cond_1b

    .line 1089
    .line 1090
    iget-object p1, p0, Lhgj;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    iget-object v0, p0, Lhgj;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    sget-object v1, Lhfu;->a:Laruc;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Lartt;->f()Laruq;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, Larua;

    .line 1101
    .line 1102
    const/16 v2, 0xd8

    .line 1103
    .line 1104
    const-string v4, "AppLanguageStoreImpl.java"

    .line 1105
    .line 1106
    const-string v5, "com/google/android/apps/youtube/app/applanguage/impl/AppLanguageStoreImpl"

    .line 1107
    .line 1108
    const-string v6, "setApplicationLocale"

    .line 1109
    .line 1110
    invoke-interface {v1, v5, v6, v2, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, Larua;

    .line 1115
    .line 1116
    const-string v2, "setApplicationLocale: Locale %s is ready!"

    .line 1117
    .line 1118
    invoke-interface {v1, v2, p1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    move-object v1, p1

    .line 1122
    check-cast v1, Lbkn;

    .line 1123
    .line 1124
    invoke-static {v1}, Lfj;->s(Lbkn;)V

    .line 1125
    .line 1126
    .line 1127
    check-cast v0, Lhfu;

    .line 1128
    .line 1129
    iget-object v1, v0, Lhfu;->e:Labjh;

    .line 1130
    .line 1131
    invoke-interface {v1, v3}, Labjh;->k(I)Lajlx;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    sget v2, Labjm;->a:I

    .line 1136
    .line 1137
    const v2, 0x103b7

    .line 1138
    .line 1139
    .line 1140
    const-wide/16 v3, 0x1

    .line 1141
    .line 1142
    invoke-virtual {v1, v2, v3, v4}, Lajlx;->f(IJ)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1}, Lajlx;->e()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v1, v0, Lhfu;->f:Lsak;

    .line 1149
    .line 1150
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v2

    .line 1158
    :goto_7
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v4

    .line 1166
    sub-long/2addr v4, v2

    .line 1167
    const-wide/16 v6, 0x1f4

    .line 1168
    .line 1169
    cmp-long v4, v4, v6

    .line 1170
    .line 1171
    if-gez v4, :cond_1a

    .line 1172
    .line 1173
    iget-object v4, v0, Lhfu;->b:Landroid/content/Context;

    .line 1174
    .line 1175
    invoke-static {v4}, Lpt;->D(Landroid/content/Context;)Lbkn;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-virtual {v4, p1}, Lbkn;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-eqz v4, :cond_19

    .line 1184
    .line 1185
    goto :goto_8

    .line 1186
    :cond_19
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_7

    .line 1190
    :cond_1a
    :goto_8
    iget-object p1, v0, Lhfu;->h:Lqo;

    .line 1191
    .line 1192
    invoke-virtual {p1}, Lqo;->f()V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_13
    check-cast p1, Lhfp;

    .line 1197
    .line 1198
    iget-object v0, p0, Lhgj;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Lfz;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Lfz;->dismiss()V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {p1}, Lhfp;->ordinal()I

    .line 1206
    .line 1207
    .line 1208
    move-result p1

    .line 1209
    if-eq p1, v3, :cond_1c

    .line 1210
    .line 1211
    :cond_1b
    :goto_9
    return-void

    .line 1212
    :cond_1c
    iget-object p1, p0, Lhgj;->a:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast p1, Lhgm;

    .line 1215
    .line 1216
    iget-object p1, p1, Lhgm;->a:Lca;

    .line 1217
    .line 1218
    invoke-virtual {p1}, Lca;->finish()V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :cond_1d
    :goto_a
    invoke-static {v0}, Ljyp;->i(Lbdag;)Lbcsf;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    iget-object v0, v0, Lbcsf;->b:Lavgi;

    .line 1227
    .line 1228
    if-nez v0, :cond_1e

    .line 1229
    .line 1230
    sget-object v0, Lavgi;->a:Lavgi;

    .line 1231
    .line 1232
    :cond_1e
    iget v0, v0, Lavgi;->b:I

    .line 1233
    .line 1234
    and-int/2addr v0, v3

    .line 1235
    if-eqz v0, :cond_22

    .line 1236
    .line 1237
    iget-object v0, p1, Lazai;->h:Lbdag;

    .line 1238
    .line 1239
    if-nez v0, :cond_1f

    .line 1240
    .line 1241
    sget-object v0, Lbdag;->a:Lbdag;

    .line 1242
    .line 1243
    :cond_1f
    invoke-static {v0}, Ljyp;->i(Lbdag;)Lbcsf;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    iget-object v0, v0, Lbcsf;->c:Lavgi;

    .line 1248
    .line 1249
    if-nez v0, :cond_20

    .line 1250
    .line 1251
    sget-object v0, Lavgi;->a:Lavgi;

    .line 1252
    .line 1253
    :cond_20
    iget v0, v0, Lavgi;->b:I

    .line 1254
    .line 1255
    and-int/2addr v0, v3

    .line 1256
    if-eqz v0, :cond_22

    .line 1257
    .line 1258
    iget-object p1, p1, Lazai;->h:Lbdag;

    .line 1259
    .line 1260
    if-nez p1, :cond_21

    .line 1261
    .line 1262
    sget-object p1, Lbdag;->a:Lbdag;

    .line 1263
    .line 1264
    :cond_21
    iget-object v0, p0, Lhgj;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Ljyp;

    .line 1267
    .line 1268
    iput-object p1, v0, Ljyp;->c:Lbdag;

    .line 1269
    .line 1270
    return-void

    .line 1271
    :cond_22
    iget-object p1, p0, Lhgj;->a:Ljava/lang/Object;

    .line 1272
    .line 1273
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    sget-object v1, Lavqy;->d:Lavqy;

    .line 1278
    .line 1279
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 1280
    .line 1281
    .line 1282
    const/16 v1, 0x28

    .line 1283
    .line 1284
    iput v1, v0, Lakbs;->j:I

    .line 1285
    .line 1286
    const-string v1, "[ShortsCreation][Android][ShortsCameraSegmentMultiCaptureFeatureController]StartCreationResponse data was incorrectly structured."

    .line 1287
    .line 1288
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast p1, Lahjl;

    .line 1296
    .line 1297
    invoke-virtual {p1, v0}, Lahjl;->a(Lakbt;)V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
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
