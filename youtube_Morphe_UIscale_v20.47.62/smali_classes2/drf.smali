.class public final synthetic Ldrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbzr;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldrf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldrf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Ldrf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldrf;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lanvh;->a:Lanvh;

    .line 17
    .line 18
    sget-object v1, Lanvh;->g:Lanvh;

    .line 19
    .line 20
    sget-object v2, Lanvh;->b:Lanvh;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ldrf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Liuf;

    .line 30
    .line 31
    iget-object v2, v2, Liuf;->c:Lanvi;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lanvi;->b(Ljava/util/EnumSet;)Lbkrp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Livp;

    .line 38
    .line 39
    invoke-direct {v2, v1, v4}, Livp;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Ldrf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v5, 0x1f

    .line 52
    .line 53
    if-lt v3, v5, :cond_2

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Liqb;

    .line 57
    .line 58
    iget-object v5, v3, Liqb;->n:Lbjyp;

    .line 59
    .line 60
    invoke-virtual {v5}, Lbjyp;->fK()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    const-wide/32 v7, 0x2b92ecc

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v7, v8, v6}, Lafgi;->r(JZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v3, Liqb;->l:Lafgi;

    .line 76
    .line 77
    invoke-virtual {v1}, Lafgi;->cO()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v4, v6

    .line 85
    :cond_1
    :goto_0
    iget-object v1, v3, Liqb;->a:Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v1, v6, v4}, Labqv;->ab(Landroid/view/View;ZZ)Lbkrp;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, v3, Liqb;->k:Labmh;

    .line 98
    .line 99
    new-instance v4, Lhyu;

    .line 100
    .line 101
    invoke-direct {v4, v2}, Lhyu;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v3, Labmh;->c:Lbkrp;

    .line 105
    .line 106
    invoke-static {v1, v2, v4}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lifm;

    .line 111
    .line 112
    const/16 v3, 0xe

    .line 113
    .line 114
    invoke-direct {v2, v0, v3}, Lifm;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_2
    move-object v2, v0

    .line 123
    check-cast v2, Liqb;

    .line 124
    .line 125
    iget-object v2, v2, Liqb;->a:Lj$/util/Optional;

    .line 126
    .line 127
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/view/View;

    .line 132
    .line 133
    invoke-static {v2, v6}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lifm;

    .line 138
    .line 139
    invoke-direct {v3, v0, v1}, Lifm;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_1
    iget-object v0, p0, Ldrf;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, Liqb;

    .line 151
    .line 152
    iget-object v1, v1, Liqb;->i:Lpgi;

    .line 153
    .line 154
    invoke-interface {v1}, Lpgi;->q()Lbksa;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lifm;

    .line 159
    .line 160
    const/16 v3, 0xf

    .line 161
    .line 162
    invoke-direct {v2, v0, v3}, Lifm;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_2
    iget-object v0, p0, Ldrf;->a:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v2, Lifm;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1}, Lifm;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    check-cast v0, Liqb;

    .line 178
    .line 179
    iget-object v0, v0, Liqb;->k:Labmh;

    .line 180
    .line 181
    iget-object v0, v0, Labmh;->a:Lblwt;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_3
    iget-object v0, p0, Ldrf;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Laqfx;

    .line 191
    .line 192
    iget-object v1, v0, Laqfx;->d:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Laqos;

    .line 199
    .line 200
    invoke-virtual {v1}, Laqos;->R()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_4

    .line 205
    .line 206
    :cond_3
    move v4, v6

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    iget-object v1, v0, Laqfx;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v2, v0, Laqfx;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lafgi;

    .line 213
    .line 214
    const-wide/32 v7, 0x2b41729

    .line 215
    .line 216
    .line 217
    const-wide/16 v9, 0x0

    .line 218
    .line 219
    invoke-virtual {v1, v7, v8, v9, v10}, Lafgi;->c(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lrnm;

    .line 228
    .line 229
    invoke-virtual {v1}, Lrnm;->S()Lbksl;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lbksl;->P()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Larnr;

    .line 238
    .line 239
    invoke-virtual {v1}, Larnr;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    int-to-long v1, v1

    .line 244
    cmp-long v1, v1, v7

    .line 245
    .line 246
    if-ltz v1, :cond_5

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    iget-object v0, v0, Laqfx;->c:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lenc;

    .line 256
    .line 257
    invoke-virtual {v0}, Lenc;->F()Lbksl;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lbksl;->P()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Larnr;

    .line 266
    .line 267
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_3

    .line 272
    .line 273
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_4
    iget-object v0, p0, Ldrf;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lhwp;

    .line 281
    .line 282
    iget-object v1, v0, Lhwp;->c:Lbesh;

    .line 283
    .line 284
    iget-object v2, v1, Lbesh;->c:Latsn;

    .line 285
    .line 286
    invoke-interface {v2}, Latsn;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_6

    .line 291
    .line 292
    iget-object v0, v0, Lhwp;->b:Lanml;

    .line 293
    .line 294
    iget-object v2, v1, Lbesh;->c:Latsn;

    .line 295
    .line 296
    invoke-interface {v2, v6}, Latsn;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lbesg;

    .line 301
    .line 302
    iget v2, v2, Lbesg;->d:I

    .line 303
    .line 304
    iget-object v4, v1, Lbesh;->c:Latsn;

    .line 305
    .line 306
    invoke-interface {v4, v6}, Latsn;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lbesg;

    .line 311
    .line 312
    iget v4, v4, Lbesg;->e:I

    .line 313
    .line 314
    invoke-interface {v0, v1, v2, v4}, Lanml;->m(Lbesh;II)V

    .line 315
    .line 316
    .line 317
    :cond_6
    return-object v3

    .line 318
    :pswitch_5
    iget-object v0, p0, Ldrf;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lhsp;

    .line 321
    .line 322
    iget-object v1, v0, Lhsp;->b:Lakcj;

    .line 323
    .line 324
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, v0, Lhsp;->f:Lqhc;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lqhc;->x(Lakci;)Landroid/accounts/Account;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_6
    iget-object v0, p0, Ldrf;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lhrf;

    .line 342
    .line 343
    iget-object v0, v0, Lhrf;->d:Lblyd;

    .line 344
    .line 345
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lpjw;

    .line 350
    .line 351
    invoke-virtual {v0}, Lpjw;->m()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_7
    iget-object v0, p0, Ldrf;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lhrf;

    .line 363
    .line 364
    iget-object v0, v0, Lhrf;->d:Lblyd;

    .line 365
    .line 366
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lpjw;

    .line 371
    .line 372
    invoke-virtual {v0}, Lpjw;->a()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_8
    iget-object v0, p0, Ldrf;->a:Ljava/lang/Object;

    .line 382
    .line 383
    sget v1, Lhmh;->aw:I

    .line 384
    .line 385
    move-object v1, v0

    .line 386
    check-cast v1, Landroid/view/View;

    .line 387
    .line 388
    invoke-static {v1, v6}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v2, Lhgf;

    .line 393
    .line 394
    const/16 v3, 0x11

    .line 395
    .line 396
    invoke-direct {v2, v0, v3}, Lhgf;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_9
    iget-object v0, p0, Ldrf;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lhif;

    .line 407
    .line 408
    iget-object v1, v0, Lhif;->b:Labkg;

    .line 409
    .line 410
    iget-object v0, v0, Lhif;->p:Lpem;

    .line 411
    .line 412
    iget-object v1, v1, Labkg;->j:Labkf;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lpem;->Q(Labkf;)Lbkrj;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_a
    iget-object v0, p0, Ldrf;->a:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v1, v0

    .line 422
    check-cast v1, Lhgm;

    .line 423
    .line 424
    iget-object v3, v1, Lhgm;->k:Lhfu;

    .line 425
    .line 426
    iget-object v5, v3, Lhfu;->i:Laqre;

    .line 427
    .line 428
    invoke-virtual {v5}, Laqre;->ah()Larif;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    new-instance v7, Ldrf;

    .line 433
    .line 434
    invoke-direct {v7, v3, v2}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v7}, Lbksl;->x(Ljava/util/concurrent/Callable;)Lbksl;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v3, v3, Lhfu;->d:Lbksk;

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Lbksl;->E(Lbksk;)Lbksl;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2, v3}, Lbksl;->A(Lbksk;)Lbksl;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v3, Lhfr;

    .line 452
    .line 453
    invoke-direct {v3, v5, v6}, Lhfr;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, Lbksl;->z(Lbkty;)Lbksl;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Lbksl;->m()Lbksa;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v3, Lhfr;

    .line 465
    .line 466
    const/4 v5, 0x2

    .line 467
    invoke-direct {v3, v0, v5}, Lhfr;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v3, v1, Lhgm;->d:Lhgc;

    .line 475
    .line 476
    iget-object v3, v3, Lhgc;->c:Lblxj;

    .line 477
    .line 478
    invoke-virtual {v3}, Lbksa;->C()Lbksa;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    new-instance v6, Lhyu;

    .line 483
    .line 484
    invoke-direct {v6, v4}, Lhyu;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v3, v6}, Lbksa;->m(Lbksd;Lbksd;Lbktp;)Lbksa;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget-object v1, v1, Lhgm;->e:Lbksk;

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v2, Lhgf;

    .line 498
    .line 499
    invoke-direct {v2, v0, v5}, Lhgf;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_b
    iget-object v0, p0, Ldrf;->a:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v1, v0

    .line 510
    check-cast v1, Lhgm;

    .line 511
    .line 512
    iget-object v2, v1, Lhgm;->e:Lbksk;

    .line 513
    .line 514
    iget-object v1, v1, Lhgm;->l:Layd;

    .line 515
    .line 516
    iget-object v1, v1, Layd;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lbksa;

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v2, Lhgf;

    .line 525
    .line 526
    invoke-direct {v2, v0, v6}, Lhgf;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_c
    iget-object v0, p0, Ldrf;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lhfu;

    .line 537
    .line 538
    invoke-virtual {v0}, Lhfu;->b()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_d
    iget-object v0, p0, Ldrf;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Ljrr;

    .line 546
    .line 547
    iget-object v0, v0, Ljrr;->d:Ljava/lang/Object;

    .line 548
    .line 549
    new-instance v1, Lgpj;

    .line 550
    .line 551
    check-cast v0, Lgpx;

    .line 552
    .line 553
    invoke-direct {v1, v0}, Lgpj;-><init>(Lgpx;)V

    .line 554
    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_e
    iget-object v0, p0, Ldrf;->a:Ljava/lang/Object;

    .line 558
    .line 559
    new-instance v1, Lgps;

    .line 560
    .line 561
    check-cast v0, Ljrr;

    .line 562
    .line 563
    iget-object v0, v0, Ljrr;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Llnh;

    .line 566
    .line 567
    invoke-direct {v1, v0}, Lgps;-><init>(Llnh;)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_f
    iget-object v0, p0, Ldrf;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lesu;

    .line 574
    .line 575
    iget-object v1, v0, Lesu;->c:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v0, v0, Lesu;->f:Levl;

    .line 578
    .line 579
    invoke-interface {v0, v1}, Levl;->b(Ljava/lang/String;)Leqp;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    sget-object v3, Leqp;->a:Leqp;

    .line 584
    .line 585
    if-ne v2, v3, :cond_7

    .line 586
    .line 587
    sget-object v2, Leqp;->b:Leqp;

    .line 588
    .line 589
    invoke-interface {v0, v2, v1}, Levl;->B(Leqp;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v0, v1}, Levl;->w(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const/16 v2, -0x100

    .line 596
    .line 597
    invoke-interface {v0, v1, v2}, Levl;->t(Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    goto :goto_2

    .line 601
    :cond_7
    move v4, v6

    .line 602
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_10
    iget-object v0, p0, Ldrf;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lesu;

    .line 610
    .line 611
    iget-object v0, v0, Lesu;->a:Levk;

    .line 612
    .line 613
    iget-object v1, v0, Levk;->d:Leqp;

    .line 614
    .line 615
    sget-object v2, Leqp;->a:Leqp;

    .line 616
    .line 617
    if-eq v1, v2, :cond_8

    .line 618
    .line 619
    sget-object v0, Lesv;->a:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {}, Leqe;->b()V

    .line 622
    .line 623
    .line 624
    return-object v5

    .line 625
    :cond_8
    invoke-virtual {v0}, Levk;->e()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_9

    .line 630
    .line 631
    invoke-virtual {v0}, Levk;->d()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_a

    .line 636
    .line 637
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 638
    .line 639
    .line 640
    move-result-wide v1

    .line 641
    invoke-virtual {v0}, Levk;->a()J

    .line 642
    .line 643
    .line 644
    move-result-wide v3

    .line 645
    cmp-long v0, v1, v3

    .line 646
    .line 647
    if-gez v0, :cond_a

    .line 648
    .line 649
    invoke-static {}, Leqe;->b()V

    .line 650
    .line 651
    .line 652
    sget-object v0, Lesv;->a:Ljava/lang/String;

    .line 653
    .line 654
    return-object v5

    .line 655
    :cond_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_11
    new-instance v0, Lfbr;

    .line 661
    .line 662
    iget-object v1, p0, Ldrf;->a:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-direct {v0, v1}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_12
    iget-object v0, p0, Ldrf;->a:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v1, v0

    .line 671
    check-cast v1, Lbzr;

    .line 672
    .line 673
    iget-object v1, v1, Lbzr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 674
    .line 675
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 676
    .line 677
    .line 678
    const/16 v1, 0xa

    .line 679
    .line 680
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 681
    .line 682
    .line 683
    check-cast v0, Lbzr;

    .line 684
    .line 685
    invoke-virtual {v0}, Lbzr;->a()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    .line 691
    .line 692
    iget-object v0, p0, Ldrf;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lbzr;

    .line 695
    .line 696
    invoke-virtual {v0, v3}, Lbzr;->d(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-object v3

    .line 700
    :catchall_0
    move-exception v0

    .line 701
    :try_start_1
    iget-object v1, p0, Ldrf;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Lbzr;

    .line 704
    .line 705
    iget-object v1, v1, Lbzr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 706
    .line 707
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 708
    .line 709
    .line 710
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 711
    :catchall_1
    move-exception v0

    .line 712
    iget-object v1, p0, Ldrf;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Lbzr;

    .line 715
    .line 716
    invoke-virtual {v1, v3}, Lbzr;->d(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :pswitch_13
    iget-object v0, p0, Ldrf;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Ldrn;

    .line 723
    .line 724
    iget-object v1, v0, Ldrn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-nez v1, :cond_c

    .line 731
    .line 732
    iget-object v1, v0, Ldrn;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 733
    .line 734
    if-eqz v1, :cond_b

    .line 735
    .line 736
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->X()V

    .line 737
    .line 738
    .line 739
    iput-object v3, v0, Ldrn;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 740
    .line 741
    :cond_b
    sget-object v1, Lcym;->a:Lcym;

    .line 742
    .line 743
    iput-object v1, v0, Ldrn;->f:Lcym;

    .line 744
    .line 745
    iput-boolean v6, v0, Ldrn;->g:Z

    .line 746
    .line 747
    iput-object v3, v0, Ldrn;->j:Lide;

    .line 748
    .line 749
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    iput-wide v1, v0, Ldrn;->h:J

    .line 755
    .line 756
    :cond_c
    return-object v3

    .line 757
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
