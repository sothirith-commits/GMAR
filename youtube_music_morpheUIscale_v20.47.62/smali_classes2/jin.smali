.class abstract Ljin;
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
    iput-boolean v0, p0, Ljin;->Q:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljin;->S:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Ljin;->T:Z

    .line 15
    .line 16
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljin;->P:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Ljin;->P:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Ljin;->Q:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method protected final M()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ljin;->T:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Ljin;->T:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ljin;->generatedComponent()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljii;

    .line 16
    .line 17
    check-cast v1, Lirn;

    .line 18
    .line 19
    iget-object v3, v1, Lirn;->c:Liql;

    .line 20
    .line 21
    iget-object v4, v3, Liql;->fr:Lcgnv;

    .line 22
    .line 23
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljfm;

    .line 28
    .line 29
    iput-object v4, v2, Ljgh;->b:Ljfm;

    .line 30
    .line 31
    iget-object v4, v3, Liql;->n:Lcgnv;

    .line 32
    .line 33
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lanqq;

    .line 38
    .line 39
    iput-object v4, v2, Ljgh;->c:Lanqq;

    .line 40
    .line 41
    iget-object v4, v1, Lirn;->b:Lits;

    .line 42
    .line 43
    iget-object v5, v4, Lits;->a:Liue;

    .line 44
    .line 45
    iget-object v6, v5, Liue;->hx:Lcgnv;

    .line 46
    .line 47
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lahwh;

    .line 52
    .line 53
    iput-object v6, v2, Ljgh;->d:Lahwh;

    .line 54
    .line 55
    invoke-virtual {v1}, Lirn;->a()Ljgp;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, v2, Ljgh;->e:Ljgp;

    .line 60
    .line 61
    iget-object v6, v3, Liql;->bq:Lcgnv;

    .line 62
    .line 63
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lqvd;

    .line 68
    .line 69
    iput-object v6, v2, Ljgh;->f:Lqvd;

    .line 70
    .line 71
    iget-object v6, v4, Lits;->jI:Lcgnv;

    .line 72
    .line 73
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Laqnz;

    .line 78
    .line 79
    iput-object v6, v2, Ljgh;->g:Laqnz;

    .line 80
    .line 81
    iget-object v6, v4, Lits;->bF:Lcgnv;

    .line 82
    .line 83
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lqvv;

    .line 88
    .line 89
    iget-object v6, v4, Lits;->cu:Lcgnv;

    .line 90
    .line 91
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroid/os/Handler;

    .line 96
    .line 97
    iput-object v6, v2, Ljgh;->h:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {v1}, Lirn;->d()Lpwr;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, v2, Ljgh;->i:Lpwr;

    .line 104
    .line 105
    iget-object v6, v4, Lits;->jn:Lcgnv;

    .line 106
    .line 107
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lchws;

    .line 112
    .line 113
    iput-object v6, v2, Ljgh;->j:Lchws;

    .line 114
    .line 115
    iget-object v6, v4, Lits;->bQ:Lcgnv;

    .line 116
    .line 117
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lqvm;

    .line 122
    .line 123
    iput-object v6, v2, Ljgh;->k:Lqvm;

    .line 124
    .line 125
    iget-object v6, v3, Liql;->fj:Lcgnv;

    .line 126
    .line 127
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Llft;

    .line 132
    .line 133
    iput-object v6, v2, Ljgh;->l:Llft;

    .line 134
    .line 135
    iget-object v6, v3, Liql;->mB:Lcgnv;

    .line 136
    .line 137
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lpte;

    .line 142
    .line 143
    iput-object v6, v2, Ljgh;->m:Lpte;

    .line 144
    .line 145
    invoke-virtual {v1}, Lirn;->c()Lprq;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-object v6, v2, Ljgh;->n:Lprq;

    .line 150
    .line 151
    iget-object v6, v3, Liql;->bn:Lcgnv;

    .line 152
    .line 153
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lqjh;

    .line 158
    .line 159
    iput-object v6, v2, Ljgh;->o:Lqjh;

    .line 160
    .line 161
    iget-object v6, v4, Lits;->dt:Lcgnv;

    .line 162
    .line 163
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Laqsg;

    .line 168
    .line 169
    iput-object v6, v2, Ljgh;->p:Laqsg;

    .line 170
    .line 171
    iget-object v6, v3, Liql;->jw:Lcgnv;

    .line 172
    .line 173
    invoke-static {v6}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v6, v2, Ljgh;->q:Lcgli;

    .line 178
    .line 179
    iget-object v6, v3, Liql;->p:Lcgnv;

    .line 180
    .line 181
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lbdop;

    .line 186
    .line 187
    iput-object v6, v2, Ljgh;->r:Lbdop;

    .line 188
    .line 189
    iget-object v6, v4, Lits;->fe:Lcgnv;

    .line 190
    .line 191
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lcgzm;

    .line 196
    .line 197
    iput-object v6, v2, Ljgh;->s:Lcgzm;

    .line 198
    .line 199
    iget-object v6, v4, Lits;->eM:Lcgnv;

    .line 200
    .line 201
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lcgyy;

    .line 206
    .line 207
    iput-object v6, v2, Ljgh;->t:Lcgyy;

    .line 208
    .line 209
    iget-object v6, v4, Lits;->de:Lcgnv;

    .line 210
    .line 211
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lchxl;

    .line 216
    .line 217
    iput-object v7, v2, Ljgh;->u:Lchxl;

    .line 218
    .line 219
    iget-object v7, v1, Lirn;->d:Lcgnv;

    .line 220
    .line 221
    invoke-interface {v7}, Lcgnv;->gr()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lbdhj;

    .line 226
    .line 227
    iput-object v7, v2, Ljgh;->v:Lbdhj;

    .line 228
    .line 229
    new-instance v7, Lciym;

    .line 230
    .line 231
    invoke-direct {v7}, Lciym;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v7, v2, Ljgh;->w:Lciym;

    .line 235
    .line 236
    iget-object v7, v3, Liql;->bJ:Lcgnv;

    .line 237
    .line 238
    invoke-interface {v7}, Lcgnv;->gr()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lbdgs;

    .line 243
    .line 244
    iput-object v8, v2, Ljgh;->x:Lbdgs;

    .line 245
    .line 246
    iget-object v5, v5, Liue;->S:Lcgnv;

    .line 247
    .line 248
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Laoza;

    .line 253
    .line 254
    iput-object v5, v2, Ljii;->P:Laoza;

    .line 255
    .line 256
    iget-object v5, v4, Lits;->bW:Lcgnv;

    .line 257
    .line 258
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lpyo;

    .line 263
    .line 264
    iput-object v5, v2, Ljii;->Q:Lpyo;

    .line 265
    .line 266
    iget-object v5, v4, Lits;->L:Lcgnv;

    .line 267
    .line 268
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Laijd;

    .line 273
    .line 274
    iput-object v5, v2, Ljii;->R:Laijd;

    .line 275
    .line 276
    iget-object v5, v3, Liql;->ek:Lcgnv;

    .line 277
    .line 278
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lqba;

    .line 283
    .line 284
    iput-object v5, v2, Ljii;->S:Lqba;

    .line 285
    .line 286
    iget-object v5, v4, Lits;->cf:Lcgnv;

    .line 287
    .line 288
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lajgn;

    .line 293
    .line 294
    iput-object v5, v2, Ljii;->T:Lajgn;

    .line 295
    .line 296
    iget-object v5, v3, Liql;->nS:Lcgnv;

    .line 297
    .line 298
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    move-object v9, v5

    .line 303
    check-cast v9, Lchws;

    .line 304
    .line 305
    iget-object v5, v3, Liql;->mB:Lcgnv;

    .line 306
    .line 307
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    move-object v10, v5

    .line 312
    check-cast v10, Lpte;

    .line 313
    .line 314
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object v11, v5

    .line 319
    check-cast v11, Lchxl;

    .line 320
    .line 321
    iget-object v5, v3, Liql;->n:Lcgnv;

    .line 322
    .line 323
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    move-object v12, v5

    .line 328
    check-cast v12, Lanqq;

    .line 329
    .line 330
    invoke-interface {v7}, Lcgnv;->gr()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    move-object v13, v5

    .line 335
    check-cast v13, Lbdgs;

    .line 336
    .line 337
    iget-object v5, v3, Liql;->p:Lcgnv;

    .line 338
    .line 339
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    move-object v14, v5

    .line 344
    check-cast v14, Lbdop;

    .line 345
    .line 346
    iget-object v5, v3, Liql;->fi:Lcgnv;

    .line 347
    .line 348
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    move-object v15, v5

    .line 353
    check-cast v15, Lcgzq;

    .line 354
    .line 355
    iget-object v5, v4, Lits;->jI:Lcgnv;

    .line 356
    .line 357
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    move-object/from16 v16, v5

    .line 362
    .line 363
    check-cast v16, Laqnz;

    .line 364
    .line 365
    iget-object v5, v4, Lits;->jV:Lcgnv;

    .line 366
    .line 367
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    move-object/from16 v17, v5

    .line 372
    .line 373
    check-cast v17, Lazmq;

    .line 374
    .line 375
    iget-object v5, v4, Lits;->n:Lcgnv;

    .line 376
    .line 377
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    move-object/from16 v18, v5

    .line 382
    .line 383
    check-cast v18, Lvsp;

    .line 384
    .line 385
    iget-object v5, v4, Lits;->vY:Lcgnv;

    .line 386
    .line 387
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    move-object/from16 v19, v5

    .line 392
    .line 393
    check-cast v19, Lqxp;

    .line 394
    .line 395
    invoke-virtual {v1}, Lirn;->f()Lqyc;

    .line 396
    .line 397
    .line 398
    move-result-object v20

    .line 399
    iget-object v5, v3, Liql;->fw:Lcgnv;

    .line 400
    .line 401
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    move-object/from16 v21, v5

    .line 406
    .line 407
    check-cast v21, Loum;

    .line 408
    .line 409
    iget-object v4, v4, Lits;->dt:Lcgnv;

    .line 410
    .line 411
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    move-object/from16 v22, v4

    .line 416
    .line 417
    check-cast v22, Laqsg;

    .line 418
    .line 419
    new-instance v8, Ljpc;

    .line 420
    .line 421
    invoke-direct/range {v8 .. v22}, Ljpc;-><init>(Lchws;Lpte;Lchxl;Lanqq;Lbdgs;Lbdop;Lcgzq;Laqnz;Lazmq;Lvsp;Lqxp;Lqyc;Loum;Laqsg;)V

    .line 422
    .line 423
    .line 424
    iput-object v8, v2, Ljii;->U:Ljpc;

    .line 425
    .line 426
    iget-object v4, v3, Liql;->mR:Lcgnv;

    .line 427
    .line 428
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lqay;

    .line 433
    .line 434
    iput-object v4, v2, Ljii;->V:Lqay;

    .line 435
    .line 436
    invoke-virtual {v1}, Lirn;->e()Lqds;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iput-object v1, v2, Ljii;->W:Lqds;

    .line 441
    .line 442
    iget-object v1, v3, Liql;->ow:Lcgnv;

    .line 443
    .line 444
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Liqa;

    .line 449
    .line 450
    iput-object v1, v2, Ljii;->aa:Liqa;

    .line 451
    .line 452
    iget-object v1, v3, Liql;->fi:Lcgnv;

    .line 453
    .line 454
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lcgzq;

    .line 459
    .line 460
    iput-object v1, v2, Ljii;->X:Lcgzq;

    .line 461
    .line 462
    :cond_0
    return-void
.end method

.method public final b()Lcgmr;
    .locals 2

    .line 1
    iget-object v0, p0, Ljin;->R:Lcgmr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljin;->S:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljin;->R:Lcgmr;

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
    iput-object v1, p0, Ljin;->R:Lcgmr;

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
    iget-object v0, p0, Ljin;->R:Lcgmr;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljin;->b()Lcgmr;

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
    invoke-virtual {p0}, Ljin;->b()Lcgmr;

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
    iget-boolean v0, p0, Ljin;->Q:Z

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
    invoke-direct {p0}, Ljin;->N()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljin;->P:Landroid/content/ContextWrapper;

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
    iget-object v0, p0, Ljin;->P:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ljin;->N()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljin;->b()Lcgmr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcgmr;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljin;->M()V

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
    invoke-direct {p0}, Ljin;->N()V

    .line 41
    invoke-virtual {p0}, Ljin;->b()Lcgmr;

    move-result-object p1

    invoke-virtual {p1}, Lcgmr;->d()V

    .line 42
    invoke-virtual {p0}, Ljin;->M()V

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
