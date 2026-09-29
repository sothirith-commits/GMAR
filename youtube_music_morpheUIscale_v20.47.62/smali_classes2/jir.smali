.class abstract Ljir;
.super Ljgh;
.source "PG"

# interfaces
.implements Lcgnl;


# instance fields
.field private P:Landroid/content/ContextWrapper;

.field private Q:Z

.field private volatile R:Lcgmr;

.field private final S:Ljava/lang/Object;

.field private T:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljgh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljir;->Q:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljir;->S:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Ljir;->T:Z

    .line 15
    .line 16
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljir;->P:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljgh;->getContext()Landroid/content/Context;

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
    iput-object v1, p0, Ljir;->P:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Ljgh;->getContext()Landroid/content/Context;

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
    iput-boolean v0, p0, Ljir;->Q:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method protected final M()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Ljir;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljir;->T:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljir;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljlg;

    .line 14
    .line 15
    check-cast v0, Lirn;

    .line 16
    .line 17
    iget-object v2, v0, Lirn;->c:Liql;

    .line 18
    .line 19
    iget-object v3, v2, Liql;->fr:Lcgnv;

    .line 20
    .line 21
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljfm;

    .line 26
    .line 27
    iput-object v3, v1, Ljgh;->b:Ljfm;

    .line 28
    .line 29
    iget-object v3, v2, Liql;->n:Lcgnv;

    .line 30
    .line 31
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lanqq;

    .line 36
    .line 37
    iput-object v3, v1, Ljgh;->c:Lanqq;

    .line 38
    .line 39
    iget-object v3, v0, Lirn;->b:Lits;

    .line 40
    .line 41
    iget-object v4, v3, Lits;->a:Liue;

    .line 42
    .line 43
    iget-object v5, v4, Liue;->hx:Lcgnv;

    .line 44
    .line 45
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lahwh;

    .line 50
    .line 51
    iput-object v5, v1, Ljgh;->d:Lahwh;

    .line 52
    .line 53
    invoke-virtual {v0}, Lirn;->a()Ljgp;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v1, Ljgh;->e:Ljgp;

    .line 58
    .line 59
    iget-object v5, v2, Liql;->bq:Lcgnv;

    .line 60
    .line 61
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lqvd;

    .line 66
    .line 67
    iput-object v5, v1, Ljgh;->f:Lqvd;

    .line 68
    .line 69
    iget-object v5, v3, Lits;->jI:Lcgnv;

    .line 70
    .line 71
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Laqnz;

    .line 76
    .line 77
    iput-object v5, v1, Ljgh;->g:Laqnz;

    .line 78
    .line 79
    iget-object v5, v3, Lits;->bF:Lcgnv;

    .line 80
    .line 81
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lqvv;

    .line 86
    .line 87
    iget-object v5, v3, Lits;->cu:Lcgnv;

    .line 88
    .line 89
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/os/Handler;

    .line 94
    .line 95
    iput-object v5, v1, Ljgh;->h:Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {v0}, Lirn;->d()Lpwr;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v1, Ljgh;->i:Lpwr;

    .line 102
    .line 103
    iget-object v5, v3, Lits;->jn:Lcgnv;

    .line 104
    .line 105
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lchws;

    .line 110
    .line 111
    iput-object v5, v1, Ljgh;->j:Lchws;

    .line 112
    .line 113
    iget-object v5, v3, Lits;->bQ:Lcgnv;

    .line 114
    .line 115
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lqvm;

    .line 120
    .line 121
    iput-object v5, v1, Ljgh;->k:Lqvm;

    .line 122
    .line 123
    iget-object v5, v2, Liql;->fj:Lcgnv;

    .line 124
    .line 125
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Llft;

    .line 130
    .line 131
    iput-object v5, v1, Ljgh;->l:Llft;

    .line 132
    .line 133
    iget-object v5, v2, Liql;->mB:Lcgnv;

    .line 134
    .line 135
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lpte;

    .line 140
    .line 141
    iput-object v5, v1, Ljgh;->m:Lpte;

    .line 142
    .line 143
    invoke-virtual {v0}, Lirn;->c()Lprq;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, v1, Ljgh;->n:Lprq;

    .line 148
    .line 149
    iget-object v5, v2, Liql;->bn:Lcgnv;

    .line 150
    .line 151
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lqjh;

    .line 156
    .line 157
    iput-object v5, v1, Ljgh;->o:Lqjh;

    .line 158
    .line 159
    iget-object v5, v3, Lits;->dt:Lcgnv;

    .line 160
    .line 161
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Laqsg;

    .line 166
    .line 167
    iput-object v5, v1, Ljgh;->p:Laqsg;

    .line 168
    .line 169
    iget-object v5, v2, Liql;->jw:Lcgnv;

    .line 170
    .line 171
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v5, v1, Ljgh;->q:Lcgli;

    .line 176
    .line 177
    iget-object v5, v2, Liql;->p:Lcgnv;

    .line 178
    .line 179
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lbdop;

    .line 184
    .line 185
    iput-object v5, v1, Ljgh;->r:Lbdop;

    .line 186
    .line 187
    iget-object v5, v3, Lits;->fe:Lcgnv;

    .line 188
    .line 189
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcgzm;

    .line 194
    .line 195
    iput-object v5, v1, Ljgh;->s:Lcgzm;

    .line 196
    .line 197
    iget-object v5, v3, Lits;->eM:Lcgnv;

    .line 198
    .line 199
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcgyy;

    .line 204
    .line 205
    iput-object v5, v1, Ljgh;->t:Lcgyy;

    .line 206
    .line 207
    iget-object v5, v3, Lits;->de:Lcgnv;

    .line 208
    .line 209
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lchxl;

    .line 214
    .line 215
    iput-object v6, v1, Ljgh;->u:Lchxl;

    .line 216
    .line 217
    iget-object v6, v0, Lirn;->d:Lcgnv;

    .line 218
    .line 219
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lbdhj;

    .line 224
    .line 225
    iput-object v6, v1, Ljgh;->v:Lbdhj;

    .line 226
    .line 227
    new-instance v6, Lciym;

    .line 228
    .line 229
    invoke-direct {v6}, Lciym;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v6, v1, Ljgh;->w:Lciym;

    .line 233
    .line 234
    iget-object v6, v2, Liql;->bJ:Lcgnv;

    .line 235
    .line 236
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lbdgs;

    .line 241
    .line 242
    iput-object v6, v1, Ljgh;->x:Lbdgs;

    .line 243
    .line 244
    iget-object v4, v4, Liue;->S:Lcgnv;

    .line 245
    .line 246
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Laoza;

    .line 251
    .line 252
    iput-object v4, v1, Ljlg;->S:Laoza;

    .line 253
    .line 254
    iget-object v7, v2, Liql;->oP:Lcgnv;

    .line 255
    .line 256
    new-instance v6, Ljln;

    .line 257
    .line 258
    iget-object v8, v0, Lirn;->p:Lcgnv;

    .line 259
    .line 260
    iget-object v9, v3, Lits;->fK:Lcgnv;

    .line 261
    .line 262
    iget-object v10, v0, Lirn;->q:Lcgnv;

    .line 263
    .line 264
    iget-object v11, v3, Lits;->dt:Lcgnv;

    .line 265
    .line 266
    iget-object v12, v3, Lits;->L:Lcgnv;

    .line 267
    .line 268
    iget-object v13, v3, Lits;->B:Lcgnv;

    .line 269
    .line 270
    invoke-direct/range {v6 .. v13}, Ljln;-><init>(Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;)V

    .line 271
    .line 272
    .line 273
    iput-object v6, v1, Ljlg;->T:Ljln;

    .line 274
    .line 275
    iget-object v4, v3, Lits;->bW:Lcgnv;

    .line 276
    .line 277
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lpyo;

    .line 282
    .line 283
    iput-object v4, v1, Ljlg;->U:Lpyo;

    .line 284
    .line 285
    iget-object v4, v3, Lits;->L:Lcgnv;

    .line 286
    .line 287
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Laijd;

    .line 292
    .line 293
    iput-object v4, v1, Ljlg;->V:Laijd;

    .line 294
    .line 295
    iget-object v4, v2, Liql;->ek:Lcgnv;

    .line 296
    .line 297
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lqba;

    .line 302
    .line 303
    iput-object v4, v1, Ljlg;->W:Lqba;

    .line 304
    .line 305
    iget-object v4, v3, Lits;->cf:Lcgnv;

    .line 306
    .line 307
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lajgn;

    .line 312
    .line 313
    iput-object v4, v1, Ljlg;->X:Lajgn;

    .line 314
    .line 315
    iget-object v4, v2, Liql;->x:Lcgnv;

    .line 316
    .line 317
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lqra;

    .line 322
    .line 323
    iput-object v4, v1, Ljlg;->Y:Lqra;

    .line 324
    .line 325
    iget-object v4, v0, Lirn;->r:Lcgnv;

    .line 326
    .line 327
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljhy;

    .line 332
    .line 333
    iput-object v4, v1, Ljlg;->Z:Ljhy;

    .line 334
    .line 335
    iget-object v4, v0, Lirn;->s:Lcgnv;

    .line 336
    .line 337
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljnr;

    .line 342
    .line 343
    iput-object v4, v1, Ljlg;->aa:Ljnr;

    .line 344
    .line 345
    new-instance v4, Ljmi;

    .line 346
    .line 347
    invoke-direct {v4}, Ljmi;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v4, v1, Ljlg;->ab:Ljmi;

    .line 351
    .line 352
    invoke-virtual {v0}, Lirn;->b()Ljhc;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iput-object v4, v1, Ljlg;->ac:Ljhc;

    .line 357
    .line 358
    iget-object v4, v2, Liql;->oQ:Lcgnv;

    .line 359
    .line 360
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljlz;

    .line 365
    .line 366
    iput-object v4, v1, Ljlg;->ad:Ljlz;

    .line 367
    .line 368
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lchxl;

    .line 373
    .line 374
    iput-object v4, v1, Ljlg;->ae:Lchxl;

    .line 375
    .line 376
    iget-object v4, v3, Lits;->cZ:Lcgnv;

    .line 377
    .line 378
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lbioo;

    .line 383
    .line 384
    iput-object v4, v1, Ljlg;->af:Lbioo;

    .line 385
    .line 386
    iget-object v0, v0, Lirn;->t:Lcgnv;

    .line 387
    .line 388
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lptc;

    .line 393
    .line 394
    iput-object v0, v1, Ljlg;->ag:Lptc;

    .line 395
    .line 396
    iget-object v0, v2, Liql;->bN:Lcgnv;

    .line 397
    .line 398
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lptd;

    .line 403
    .line 404
    iput-object v0, v1, Ljlg;->ah:Lptd;

    .line 405
    .line 406
    iget-object v0, v3, Lits;->bI:Lcgnv;

    .line 407
    .line 408
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcgzl;

    .line 413
    .line 414
    iput-object v0, v1, Ljlg;->ai:Lcgzl;

    .line 415
    .line 416
    iget-object v0, v3, Lits;->bT:Lcgnv;

    .line 417
    .line 418
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lbikr;

    .line 423
    .line 424
    iput-object v0, v1, Ljlg;->aj:Lbikr;

    .line 425
    .line 426
    iget-object v0, v2, Liql;->aD:Lcgnv;

    .line 427
    .line 428
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lnch;

    .line 433
    .line 434
    iput-object v0, v1, Ljlg;->ak:Lnch;

    .line 435
    .line 436
    iget-object v0, v3, Lits;->mb:Lcgnv;

    .line 437
    .line 438
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lkhu;

    .line 443
    .line 444
    iput-object v0, v1, Ljlg;->al:Lkhu;

    .line 445
    .line 446
    iget-object v0, v3, Lits;->il:Lcgnv;

    .line 447
    .line 448
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljmb;

    .line 453
    .line 454
    iput-object v0, v1, Ljlg;->am:Ljmb;

    .line 455
    .line 456
    iget-object v0, v2, Liql;->ow:Lcgnv;

    .line 457
    .line 458
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Liqa;

    .line 463
    .line 464
    iput-object v0, v1, Ljlg;->aE:Liqa;

    .line 465
    .line 466
    invoke-virtual {v2}, Liql;->S()Lqwe;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v1, Ljlg;->an:Lqwe;

    .line 471
    .line 472
    iget-object v0, v2, Liql;->mR:Lcgnv;

    .line 473
    .line 474
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lqay;

    .line 479
    .line 480
    iput-object v0, v1, Ljlg;->ao:Lqay;

    .line 481
    .line 482
    iget-object v0, v2, Liql;->gd:Lcgnv;

    .line 483
    .line 484
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lciyq;

    .line 489
    .line 490
    invoke-virtual {v0}, Lchws;->M()Lchws;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v1, Ljlg;->ap:Lchws;

    .line 495
    .line 496
    :cond_0
    return-void
.end method

.method public final b()Lcgmr;
    .locals 2

    .line 1
    iget-object v0, p0, Ljir;->R:Lcgmr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljir;->S:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljir;->R:Lcgmr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcgmr;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcgmr;-><init>(Ldb;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ljir;->R:Lcgmr;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Ljir;->R:Lcgmr;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljir;->b()Lcgmr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljir;->b()Lcgmr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgmr;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ljgh;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ljir;->Q:Z

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
    invoke-direct {p0}, Ljir;->N()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljir;->P:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbsj;
    .locals 1

    .line 1
    invoke-super {p0}, Ljgh;->getDefaultViewModelProviderFactory()Lbsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcgly;->b(Ldb;Lbsj;)Lbsj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljgh;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljir;->P:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ljir;->N()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljir;->b()Lcgmr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcgmr;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljir;->M()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Ljgh;->onAttach(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Ljir;->N()V

    .line 41
    invoke-virtual {p0}, Ljir;->b()Lcgmr;

    move-result-object p1

    invoke-virtual {p1}, Lcgmr;->d()V

    .line 42
    invoke-virtual {p0}, Ljir;->M()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljgh;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
