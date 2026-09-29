.class Loki;
.super Ljjq;
.source "PG"


# instance fields
.field private ar:Landroid/content/ContextWrapper;

.field private as:Z

.field private at:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljjq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loki;->as:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Loki;->at:Z

    .line 8
    .line 9
    return-void
.end method

.method private final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Loki;->ar:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljjq;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcgnb;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcgnb;-><init>(Landroid/content/Context;Ldb;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Loki;->ar:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Ljjq;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcgls;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Loki;->as:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Loki;->at:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Loki;->at:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljjq;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lolu;

    .line 14
    .line 15
    check-cast v0, Lirn;

    .line 16
    .line 17
    iget-object v2, v0, Lirn;->b:Lits;

    .line 18
    .line 19
    iget-object v3, v2, Lits;->cu:Lcgnv;

    .line 20
    .line 21
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/os/Handler;

    .line 26
    .line 27
    iput-object v3, v1, Ljej;->a:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v3, v2, Lits;->de:Lcgnv;

    .line 30
    .line 31
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lchxl;

    .line 36
    .line 37
    iput-object v3, v1, Ljej;->b:Lchxl;

    .line 38
    .line 39
    iget-object v3, v2, Lits;->cf:Lcgnv;

    .line 40
    .line 41
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lajgn;

    .line 46
    .line 47
    iput-object v3, v1, Ljej;->c:Lajgn;

    .line 48
    .line 49
    iget-object v3, v2, Lits;->L:Lcgnv;

    .line 50
    .line 51
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Laijd;

    .line 56
    .line 57
    iput-object v3, v1, Ljej;->d:Laijd;

    .line 58
    .line 59
    iget-object v3, v2, Lits;->oW:Lcgnv;

    .line 60
    .line 61
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljmf;

    .line 66
    .line 67
    iput-object v3, v1, Ljej;->e:Ljmf;

    .line 68
    .line 69
    iget-object v3, v0, Lirn;->c:Liql;

    .line 70
    .line 71
    iget-object v4, v3, Liql;->bn:Lcgnv;

    .line 72
    .line 73
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lqjh;

    .line 78
    .line 79
    iput-object v4, v1, Ljej;->f:Lqjh;

    .line 80
    .line 81
    iget-object v4, v2, Lits;->jI:Lcgnv;

    .line 82
    .line 83
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Laqnz;

    .line 88
    .line 89
    iput-object v4, v1, Ljej;->g:Laqnz;

    .line 90
    .line 91
    iget-object v4, v2, Lits;->a:Liue;

    .line 92
    .line 93
    iget-object v5, v4, Liue;->S:Lcgnv;

    .line 94
    .line 95
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Laoza;

    .line 100
    .line 101
    iput-object v5, v1, Ljej;->h:Laoza;

    .line 102
    .line 103
    invoke-virtual {v0}, Lirn;->d()Lpwr;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v1, Ljej;->i:Lpwr;

    .line 108
    .line 109
    iget-object v5, v3, Liql;->mB:Lcgnv;

    .line 110
    .line 111
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lpte;

    .line 116
    .line 117
    iput-object v5, v1, Ljej;->j:Lpte;

    .line 118
    .line 119
    iget-object v5, v3, Liql;->bq:Lcgnv;

    .line 120
    .line 121
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lqvd;

    .line 126
    .line 127
    iput-object v5, v1, Ljej;->k:Lqvd;

    .line 128
    .line 129
    iget-object v5, v3, Liql;->n:Lcgnv;

    .line 130
    .line 131
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lanqq;

    .line 136
    .line 137
    iput-object v5, v1, Ljej;->l:Lanqq;

    .line 138
    .line 139
    iget-object v5, v2, Lits;->bW:Lcgnv;

    .line 140
    .line 141
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lbddc;

    .line 146
    .line 147
    iget-object v5, v3, Liql;->bj:Lcgnv;

    .line 148
    .line 149
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lqcd;

    .line 154
    .line 155
    iput-object v5, v1, Ljej;->m:Lqcd;

    .line 156
    .line 157
    iget-object v5, v2, Lits;->Ay:Lcgnv;

    .line 158
    .line 159
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lavej;

    .line 164
    .line 165
    iput-object v5, v1, Ljej;->n:Lavej;

    .line 166
    .line 167
    iget-object v5, v2, Lits;->bF:Lcgnv;

    .line 168
    .line 169
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lqvv;

    .line 174
    .line 175
    iget-object v5, v3, Liql;->ek:Lcgnv;

    .line 176
    .line 177
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lqba;

    .line 182
    .line 183
    iput-object v5, v1, Ljej;->o:Lqba;

    .line 184
    .line 185
    invoke-virtual {v0}, Lirn;->e()Lqds;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iput-object v5, v1, Ljej;->p:Lqds;

    .line 190
    .line 191
    iget-object v5, v3, Liql;->mR:Lcgnv;

    .line 192
    .line 193
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lqay;

    .line 198
    .line 199
    iput-object v5, v1, Ljej;->q:Lqay;

    .line 200
    .line 201
    iget-object v5, v3, Liql;->nS:Lcgnv;

    .line 202
    .line 203
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lchws;

    .line 208
    .line 209
    iput-object v5, v1, Ljej;->r:Lchws;

    .line 210
    .line 211
    iget-object v5, v3, Liql;->fj:Lcgnv;

    .line 212
    .line 213
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Llft;

    .line 218
    .line 219
    iput-object v5, v1, Ljej;->s:Llft;

    .line 220
    .line 221
    iget-object v5, v3, Liql;->bN:Lcgnv;

    .line 222
    .line 223
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lptd;

    .line 228
    .line 229
    iput-object v5, v1, Ljej;->t:Lptd;

    .line 230
    .line 231
    iget-object v5, v3, Liql;->aD:Lcgnv;

    .line 232
    .line 233
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lnch;

    .line 238
    .line 239
    iput-object v5, v1, Ljej;->u:Lnch;

    .line 240
    .line 241
    iget-object v5, v2, Lits;->bI:Lcgnv;

    .line 242
    .line 243
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lcgzl;

    .line 248
    .line 249
    iput-object v5, v1, Ljej;->v:Lcgzl;

    .line 250
    .line 251
    iget-object v5, v2, Lits;->bQ:Lcgnv;

    .line 252
    .line 253
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lqvm;

    .line 258
    .line 259
    iput-object v5, v1, Ljej;->w:Lqvm;

    .line 260
    .line 261
    iget-object v5, v2, Lits;->fe:Lcgnv;

    .line 262
    .line 263
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lcgzm;

    .line 268
    .line 269
    iput-object v5, v1, Ljej;->x:Lcgzm;

    .line 270
    .line 271
    iget-object v5, v3, Liql;->jw:Lcgnv;

    .line 272
    .line 273
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iput-object v5, v1, Ljej;->y:Lcgli;

    .line 278
    .line 279
    iget-object v5, v2, Lits;->dw:Lcgnv;

    .line 280
    .line 281
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lcgyw;

    .line 286
    .line 287
    iput-object v5, v1, Ljej;->z:Lcgyw;

    .line 288
    .line 289
    new-instance v5, Lciym;

    .line 290
    .line 291
    invoke-direct {v5}, Lciym;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v5, v1, Ljej;->A:Lciym;

    .line 295
    .line 296
    iget-object v5, v3, Liql;->ow:Lcgnv;

    .line 297
    .line 298
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Liqa;

    .line 303
    .line 304
    iput-object v5, v1, Ljej;->ae:Liqa;

    .line 305
    .line 306
    iget-object v5, v3, Liql;->bJ:Lcgnv;

    .line 307
    .line 308
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lbdgs;

    .line 313
    .line 314
    iput-object v5, v1, Ljej;->B:Lbdgs;

    .line 315
    .line 316
    iget-object v5, v3, Liql;->p:Lcgnv;

    .line 317
    .line 318
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lbdop;

    .line 323
    .line 324
    iput-object v5, v1, Ljej;->C:Lbdop;

    .line 325
    .line 326
    iget-object v5, v3, Liql;->mQ:Lcgnv;

    .line 327
    .line 328
    iput-object v5, v1, Ljej;->D:Lcjac;

    .line 329
    .line 330
    iget-object v5, v4, Liue;->cZ:Lcgnv;

    .line 331
    .line 332
    iput-object v5, v1, Ljej;->E:Lcjac;

    .line 333
    .line 334
    iget-object v5, v2, Lits;->B:Lcgnv;

    .line 335
    .line 336
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 341
    .line 342
    iput-object v5, v1, Ljjq;->af:Ljava/util/concurrent/Executor;

    .line 343
    .line 344
    iget-object v5, v2, Lits;->y:Lcgnv;

    .line 345
    .line 346
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 351
    .line 352
    iput-object v5, v1, Ljjq;->ag:Ljava/util/concurrent/ScheduledExecutorService;

    .line 353
    .line 354
    iget-object v5, v4, Liue;->T:Lcgnv;

    .line 355
    .line 356
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lkmg;

    .line 361
    .line 362
    iput-object v5, v1, Ljjq;->ah:Lkmg;

    .line 363
    .line 364
    invoke-virtual {v3}, Liql;->G()Lopl;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iput-object v5, v1, Ljjq;->ai:Lopl;

    .line 369
    .line 370
    iget-object v5, v3, Liql;->bG:Lcgnv;

    .line 371
    .line 372
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Lrdp;

    .line 377
    .line 378
    iput-object v5, v1, Ljjq;->aj:Lrdp;

    .line 379
    .line 380
    iget-object v5, v2, Lits;->lS:Lcgnv;

    .line 381
    .line 382
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Llxe;

    .line 387
    .line 388
    iput-object v5, v1, Ljjq;->ak:Llxe;

    .line 389
    .line 390
    iget-object v5, v2, Lits;->lt:Lcgnv;

    .line 391
    .line 392
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lmdr;

    .line 397
    .line 398
    iput-object v5, v1, Ljjq;->al:Lmdr;

    .line 399
    .line 400
    iget-object v5, v2, Lits;->aD:Lcgnv;

    .line 401
    .line 402
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Laqka;

    .line 407
    .line 408
    iput-object v5, v1, Ljjq;->am:Laqka;

    .line 409
    .line 410
    iget-object v0, v0, Lirn;->o:Lcgnv;

    .line 411
    .line 412
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lawuu;

    .line 417
    .line 418
    iput-object v0, v1, Ljjq;->an:Lawuu;

    .line 419
    .line 420
    iget-object v0, v3, Liql;->fh:Lcgnv;

    .line 421
    .line 422
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Llfj;

    .line 427
    .line 428
    iput-object v0, v1, Ljjq;->ao:Llfj;

    .line 429
    .line 430
    iget-object v0, v2, Lits;->lI:Lcgnv;

    .line 431
    .line 432
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lapji;

    .line 437
    .line 438
    iput-object v0, v1, Lolu;->as:Lapji;

    .line 439
    .line 440
    iget-object v0, v2, Lits;->lS:Lcgnv;

    .line 441
    .line 442
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Llxe;

    .line 447
    .line 448
    iput-object v0, v1, Lolu;->at:Llxe;

    .line 449
    .line 450
    iget-object v0, v3, Liql;->x:Lcgnv;

    .line 451
    .line 452
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lqra;

    .line 457
    .line 458
    iput-object v0, v1, Lolu;->au:Lqra;

    .line 459
    .line 460
    iget-object v0, v3, Liql;->cF:Lcgnv;

    .line 461
    .line 462
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lkbq;

    .line 467
    .line 468
    iput-object v0, v1, Lolu;->av:Lkbq;

    .line 469
    .line 470
    iget-object v0, v2, Lits;->qF:Lcgnv;

    .line 471
    .line 472
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lmtm;

    .line 477
    .line 478
    iput-object v0, v1, Lolu;->aw:Lmtm;

    .line 479
    .line 480
    iget-object v0, v2, Lits;->lt:Lcgnv;

    .line 481
    .line 482
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lmdr;

    .line 487
    .line 488
    iput-object v0, v1, Lolu;->ax:Lmdr;

    .line 489
    .line 490
    iget-object v0, v2, Lits;->F:Lcgnv;

    .line 491
    .line 492
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 497
    .line 498
    iput-object v0, v1, Lolu;->ay:Ljava/util/concurrent/Executor;

    .line 499
    .line 500
    iget-object v0, v2, Lits;->z:Lcgnv;

    .line 501
    .line 502
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 507
    .line 508
    iput-object v0, v1, Lolu;->az:Ljava/util/concurrent/Executor;

    .line 509
    .line 510
    iget-object v0, v2, Lits;->B:Lcgnv;

    .line 511
    .line 512
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 517
    .line 518
    iput-object v0, v1, Lolu;->aA:Ljava/util/concurrent/Executor;

    .line 519
    .line 520
    iget-object v0, v2, Lits;->mb:Lcgnv;

    .line 521
    .line 522
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lkhu;

    .line 527
    .line 528
    iput-object v0, v1, Lolu;->aB:Lkhu;

    .line 529
    .line 530
    iget-object v0, v2, Lits;->Ba:Lcgnv;

    .line 531
    .line 532
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lcgzh;

    .line 537
    .line 538
    iput-object v0, v1, Lolu;->aC:Lcgzh;

    .line 539
    .line 540
    iget-object v0, v4, Liue;->gA:Lcgnv;

    .line 541
    .line 542
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Laplm;

    .line 547
    .line 548
    iput-object v0, v1, Lolu;->aD:Laplm;

    .line 549
    .line 550
    iget-object v0, v4, Liue;->gR:Lcgnv;

    .line 551
    .line 552
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lciym;

    .line 557
    .line 558
    iput-object v0, v1, Lolu;->aE:Lciym;

    .line 559
    .line 560
    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ljjq;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Loki;->as:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Loki;->L()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loki;->ar:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljjq;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loki;->ar:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcgmr;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lcgnm;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Loki;->L()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljjq;->H()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Ljjq;->onAttach(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Loki;->L()V

    .line 34
    invoke-virtual {p0}, Ljjq;->H()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljjq;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcgnb;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcgnb;-><init>(Landroid/view/LayoutInflater;Ldb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
