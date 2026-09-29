.class public final synthetic Livw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Livw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Livw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Livw;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x14

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/16 v7, 0xc

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lkrh;

    .line 20
    .line 21
    iget-object v1, v1, Lkrh;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v1, v5}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lkrf;

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lkrf;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lkka;

    .line 40
    .line 41
    invoke-direct {v1, v0, v4}, Lkka;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lkrc;

    .line 45
    .line 46
    iget-object v0, v0, Lkrc;->o:Ljaq;

    .line 47
    .line 48
    iget-object v0, v0, Ljaq;->a:Lbksa;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    new-instance v0, Lkka;

    .line 56
    .line 57
    iget-object v1, p0, Livw;->a:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lkka;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lkmw;

    .line 65
    .line 66
    iget-object v1, v1, Lkmw;->n:Lagal;

    .line 67
    .line 68
    iget-object v1, v1, Lagal;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lbksa;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    new-instance v0, Lkka;

    .line 78
    .line 79
    iget-object v1, p0, Livw;->a:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lkka;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Lkmw;

    .line 87
    .line 88
    iget-object v1, v1, Lkmw;->n:Lagal;

    .line 89
    .line 90
    iget-object v1, v1, Lagal;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lbksa;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_3
    new-instance v0, Lkka;

    .line 100
    .line 101
    iget-object v2, p0, Livw;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lkka;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Lkmw;

    .line 107
    .line 108
    iget-object v1, v2, Lkmw;->q:Laouf;

    .line 109
    .line 110
    iget-object v1, v1, Laouf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lbksa;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_4
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Lkhg;

    .line 123
    .line 124
    iget-object v2, v1, Lkhg;->i:Lagal;

    .line 125
    .line 126
    iget-object v3, v2, Lagal;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lbksa;

    .line 129
    .line 130
    iget-object v2, v2, Lagal;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lbksk;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v1, v1, Lkhg;->a:Lbksk;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lkfa;

    .line 145
    .line 146
    invoke-direct {v2, v0, v7}, Lkfa;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_5
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, Lkhg;

    .line 158
    .line 159
    iget-object v2, v1, Lkhg;->h:Lagal;

    .line 160
    .line 161
    iget-object v3, v2, Lagal;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lbksa;

    .line 164
    .line 165
    iget-object v2, v2, Lagal;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lbksk;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v1, v1, Lkhg;->a:Lbksk;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lkfa;

    .line 180
    .line 181
    invoke-direct {v2, v0, v7}, Lkfa;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_6
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    check-cast v1, Lkfn;

    .line 193
    .line 194
    iget-object v3, v1, Lkfn;->a:Lbksk;

    .line 195
    .line 196
    iget-object v1, v1, Lkfn;->v:Lyun;

    .line 197
    .line 198
    invoke-virtual {v1}, Lyun;->r()Lbkrp;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v3, Lkfa;

    .line 207
    .line 208
    invoke-direct {v3, v0, v2}, Lkfa;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_7
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v1, v0

    .line 219
    check-cast v1, Lkfn;

    .line 220
    .line 221
    iget-object v2, v1, Lkfn;->c:Ladvz;

    .line 222
    .line 223
    invoke-virtual {v2}, Ladvz;->o()Lbksa;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Lkhs;

    .line 228
    .line 229
    invoke-direct {v3, v6}, Lkhs;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lbksa;->N(Lbktz;)Lbksa;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-class v3, Ladwj;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v1, v1, Lkfn;->a:Lbksk;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lkfa;

    .line 249
    .line 250
    const/4 v3, 0x5

    .line 251
    invoke-direct {v2, v0, v3}, Lkfa;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_8
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v1, v0

    .line 262
    check-cast v1, Lkfi;

    .line 263
    .line 264
    iget-object v2, v1, Lkfi;->t:Lyun;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lyun;->r()Lbkrp;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v1, v1, Lkfi;->c:Lbksk;

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lkfa;

    .line 280
    .line 281
    invoke-direct {v2, v0, v3}, Lkfa;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_9
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v1, v0

    .line 292
    check-cast v1, Lkfc;

    .line 293
    .line 294
    iget-object v2, v1, Lkfc;->j:Lbksk;

    .line 295
    .line 296
    iget-object v1, v1, Lkfc;->l:Ladib;

    .line 297
    .line 298
    invoke-interface {v1}, Ladib;->a()Lbkrp;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Lkfa;

    .line 307
    .line 308
    invoke-direct {v2, v0, v5}, Lkfa;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_a
    sget-object v0, Lkea;->a:Lj$/time/Duration;

    .line 317
    .line 318
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_0
    iget-object v2, p0, Livw;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ge v5, v3, :cond_2

    .line 333
    .line 334
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/util/concurrent/Future;

    .line 339
    .line 340
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    instance-of v3, v2, Lxwc;

    .line 345
    .line 346
    if-eqz v3, :cond_0

    .line 347
    .line 348
    check-cast v2, Lxwc;

    .line 349
    .line 350
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_1

    .line 355
    :cond_0
    instance-of v3, v2, Lxvk;

    .line 356
    .line 357
    if-eqz v3, :cond_1

    .line 358
    .line 359
    check-cast v2, Lxvk;

    .line 360
    .line 361
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_2
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_b
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lkds;

    .line 376
    .line 377
    iget-object v1, v0, Lkds;->a:Lacou;

    .line 378
    .line 379
    invoke-interface {v1}, Lacou;->d()Lacot;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v1}, Lacot;->y()Lbksa;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v2, Lkdr;

    .line 388
    .line 389
    invoke-direct {v2, v0}, Lkdr;-><init>(Lkds;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_c
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    .line 398
    .line 399
    new-instance v1, Ljxs;

    .line 400
    .line 401
    invoke-direct {v1, v0, v6}, Ljxs;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    check-cast v0, Ljxn;

    .line 405
    .line 406
    iget-object v0, v0, Ljxn;->c:Ladbn;

    .line 407
    .line 408
    iget-object v0, v0, Ladbn;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lbksa;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_d
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v1, v0

    .line 420
    check-cast v1, Lqpg;

    .line 421
    .line 422
    iget-object v2, v1, Lqpg;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Laddv;

    .line 425
    .line 426
    iget-object v2, v2, Laddv;->o:Laddq;

    .line 427
    .line 428
    iget-object v2, v2, Laddq;->g:Lblws;

    .line 429
    .line 430
    invoke-virtual {v2}, Lbkrp;->aw()Lbksa;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v1, v1, Lqpg;->i:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lbksk;

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v2, Ljud;

    .line 443
    .line 444
    invoke-direct {v2, v0, v4}, Ljud;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_e
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 453
    .line 454
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v3, p0, Livw;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/16 v3, 0x20

    .line 465
    .line 466
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-eqz v3, :cond_3

    .line 471
    .line 472
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    add-int/lit8 v3, v3, -0x1

    .line 477
    .line 478
    if-ltz v3, :cond_3

    .line 479
    .line 480
    invoke-static {v0, v3}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaMetadataRetriever;I)Landroid/graphics/Bitmap;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-eqz v3, :cond_3

    .line 485
    .line 486
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :cond_3
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v3, Ljuc;

    .line 500
    .line 501
    invoke-direct {v3, v0, v2}, Ljuc;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_f
    new-instance v0, Ljpd;

    .line 510
    .line 511
    const/16 v1, 0xf

    .line 512
    .line 513
    invoke-direct {v0, v1}, Ljpd;-><init>(I)V

    .line 514
    .line 515
    .line 516
    iget-object v1, p0, Livw;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Ljtq;

    .line 519
    .line 520
    iget-object v1, v1, Ljtq;->i:Lblxx;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_10
    sget-object v0, Ljwc;->a:Ljava/lang/Long;

    .line 528
    .line 529
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lbdrm;

    .line 532
    .line 533
    invoke-virtual {v0}, Lbdrm;->getImageFilePath()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v1, Ljvp;

    .line 550
    .line 551
    const/4 v2, 0x7

    .line 552
    invoke-direct {v1, v2}, Ljvp;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_11
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    .line 561
    .line 562
    new-instance v1, Lorg/chromium/net/CronetEngine$Builder;

    .line 563
    .line 564
    check-cast v0, Landroid/content/Context;

    .line 565
    .line 566
    invoke-direct {v1, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_12
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_13
    iget-object v0, p0, Livw;->a:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v1, v0

    .line 580
    check-cast v1, Livx;

    .line 581
    .line 582
    iget-object v1, v1, Livx;->b:Lamgf;

    .line 583
    .line 584
    invoke-interface {v1}, Lamgf;->q()Lamgx;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v1, v1, Lamgx;->f:Lbkrp;

    .line 589
    .line 590
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    new-instance v2, Livp;

    .line 595
    .line 596
    const/4 v3, 0x2

    .line 597
    invoke-direct {v2, v0, v3}, Livp;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Liag;

    .line 601
    .line 602
    invoke-direct {v0, v7}, Liag;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    nop

    .line 611
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
