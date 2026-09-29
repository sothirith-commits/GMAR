.class Loqi;
.super Lbbci;
.source "PG"


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbci;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loqi;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Loqi;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Loqi;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lbbci;->getContext()Landroid/content/Context;

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
    iput-object v1, p0, Loqi;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lbbci;->getContext()Landroid/content/Context;

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
    iput-boolean v0, p0, Loqi;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Loqi;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Loqi;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbci;->generatedComponent()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lorg;

    .line 16
    .line 17
    check-cast v1, Lirn;

    .line 18
    .line 19
    iget-object v3, v1, Lirn;->I:Lcgnv;

    .line 20
    .line 21
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbaxg;

    .line 26
    .line 27
    iput-object v3, v2, Lbbci;->l:Lbaxg;

    .line 28
    .line 29
    iget-object v3, v1, Lirn;->S:Lcgnv;

    .line 30
    .line 31
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbavt;

    .line 36
    .line 37
    iput-object v3, v2, Lbbci;->m:Lbavt;

    .line 38
    .line 39
    iget-object v3, v1, Lirn;->c:Liql;

    .line 40
    .line 41
    iget-object v4, v3, Liql;->oT:Lcgnv;

    .line 42
    .line 43
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lbbpl;

    .line 48
    .line 49
    iput-object v4, v2, Lbbci;->n:Lbbpl;

    .line 50
    .line 51
    iget-object v4, v1, Lirn;->T:Lcgnv;

    .line 52
    .line 53
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lbawq;

    .line 58
    .line 59
    iput-object v4, v2, Lbbci;->o:Lbawq;

    .line 60
    .line 61
    iget-object v4, v3, Liql;->c:Lcgnv;

    .line 62
    .line 63
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/app/Activity;

    .line 68
    .line 69
    iget-object v4, v1, Lirn;->b:Lits;

    .line 70
    .line 71
    iget-object v5, v4, Lits;->Bb:Lcgnv;

    .line 72
    .line 73
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lbbqv;

    .line 78
    .line 79
    new-instance v5, Landroid/graphics/Paint;

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v4, Lits;->Bb:Lcgnv;

    .line 86
    .line 87
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lbbqv;

    .line 92
    .line 93
    iget-object v6, v4, Lits;->FG:Lcgnv;

    .line 94
    .line 95
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lbbqq;

    .line 100
    .line 101
    iget-object v7, v4, Lits;->FF:Lcgnv;

    .line 102
    .line 103
    invoke-interface {v7}, Lcgnv;->gr()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Layck;

    .line 108
    .line 109
    new-instance v8, Lbbqt;

    .line 110
    .line 111
    invoke-direct {v8, v5}, Lbbqt;-><init>(Lbbqv;)V

    .line 112
    .line 113
    .line 114
    iput-object v8, v2, Lbbci;->p:Lbbqt;

    .line 115
    .line 116
    iget-object v5, v3, Liql;->oX:Lcgnv;

    .line 117
    .line 118
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Layct;

    .line 123
    .line 124
    iput-object v5, v2, Lbbci;->q:Layct;

    .line 125
    .line 126
    iget-object v5, v1, Lirn;->A:Lcgnv;

    .line 127
    .line 128
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lbbil;

    .line 133
    .line 134
    iput-object v8, v2, Lbbci;->r:Lbbil;

    .line 135
    .line 136
    iget-object v8, v4, Lits;->Bc:Lcgnv;

    .line 137
    .line 138
    invoke-interface {v8}, Lcgnv;->gr()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lbblu;

    .line 143
    .line 144
    iput-object v8, v2, Lbbci;->s:Lbblu;

    .line 145
    .line 146
    iget-object v8, v4, Lits;->FQ:Lcgnv;

    .line 147
    .line 148
    invoke-interface {v8}, Lcgnv;->gr()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lbblj;

    .line 153
    .line 154
    iput-object v8, v2, Lbbci;->t:Lbblj;

    .line 155
    .line 156
    iget-object v8, v4, Lits;->FP:Lcgnv;

    .line 157
    .line 158
    invoke-interface {v8}, Lcgnv;->gr()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lbbln;

    .line 163
    .line 164
    iput-object v9, v2, Lbbci;->u:Lbbln;

    .line 165
    .line 166
    iget-object v9, v4, Lits;->a:Liue;

    .line 167
    .line 168
    new-instance v10, Lbbcn;

    .line 169
    .line 170
    iget-object v12, v4, Lits;->s:Lcgnv;

    .line 171
    .line 172
    iget-object v13, v4, Lits;->Ba:Lcgnv;

    .line 173
    .line 174
    iget-object v14, v9, Liue;->hI:Lcgnv;

    .line 175
    .line 176
    iget-object v15, v4, Lits;->Bb:Lcgnv;

    .line 177
    .line 178
    iget-object v11, v9, Liue;->iC:Lcgnv;

    .line 179
    .line 180
    invoke-direct/range {v10 .. v15}, Lbbcn;-><init>(Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;)V

    .line 181
    .line 182
    .line 183
    iput-object v10, v2, Lbbci;->v:Lbbcn;

    .line 184
    .line 185
    iget-object v10, v9, Liue;->hH:Lcgnv;

    .line 186
    .line 187
    invoke-interface {v10}, Lcgnv;->gr()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Lbbla;

    .line 192
    .line 193
    iput-object v10, v2, Lbbci;->w:Lbbla;

    .line 194
    .line 195
    iget-object v10, v9, Liue;->iz:Lcgnv;

    .line 196
    .line 197
    invoke-interface {v10}, Lcgnv;->gr()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Ladmc;

    .line 202
    .line 203
    iget-object v11, v9, Liue;->iA:Lcgnv;

    .line 204
    .line 205
    invoke-interface {v11}, Lcgnv;->gr()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Ladmc;

    .line 210
    .line 211
    iget-object v12, v4, Lits;->z:Lcgnv;

    .line 212
    .line 213
    invoke-interface {v12}, Lcgnv;->gr()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    new-instance v13, Lbbow;

    .line 220
    .line 221
    invoke-direct {v13, v10, v11, v12}, Lbbow;-><init>(Ladmc;Ladmc;Ljava/util/concurrent/Executor;)V

    .line 222
    .line 223
    .line 224
    iput-object v13, v2, Lbbci;->x:Lbbow;

    .line 225
    .line 226
    iget-object v10, v1, Lirn;->U:Lcgnv;

    .line 227
    .line 228
    invoke-interface {v10}, Lcgnv;->gr()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Lbavu;

    .line 233
    .line 234
    iget-object v10, v3, Liql;->oS:Lcgnv;

    .line 235
    .line 236
    invoke-interface {v10}, Lcgnv;->gr()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Lbbma;

    .line 241
    .line 242
    iput-object v10, v2, Lbbci;->y:Lbbma;

    .line 243
    .line 244
    iget-object v10, v1, Lirn;->y:Lcgnv;

    .line 245
    .line 246
    invoke-interface {v10}, Lcgnv;->gr()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Lbbio;

    .line 251
    .line 252
    iput-object v10, v2, Lbbci;->z:Lbbio;

    .line 253
    .line 254
    iget-object v10, v1, Lirn;->w:Lcgnv;

    .line 255
    .line 256
    invoke-interface {v10}, Lcgnv;->gr()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Lbbpm;

    .line 261
    .line 262
    iput-object v10, v2, Lbbci;->A:Lbbpm;

    .line 263
    .line 264
    iget-object v10, v1, Lirn;->z:Lcgnv;

    .line 265
    .line 266
    invoke-interface {v10}, Lcgnv;->gr()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Lbbeb;

    .line 271
    .line 272
    iput-object v11, v2, Lbbci;->B:Lbbeb;

    .line 273
    .line 274
    iget-object v11, v3, Liql;->m:Lcgnv;

    .line 275
    .line 276
    invoke-interface {v11}, Lcgnv;->gr()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    move-object v13, v11

    .line 281
    check-cast v13, Laqny;

    .line 282
    .line 283
    iget-object v11, v1, Lirn;->x:Lcgnv;

    .line 284
    .line 285
    invoke-interface {v11}, Lcgnv;->gr()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Lbbdo;

    .line 290
    .line 291
    invoke-interface {v10}, Lcgnv;->gr()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    move-object v14, v10

    .line 296
    check-cast v14, Lbbeb;

    .line 297
    .line 298
    iget-object v10, v4, Lits;->Bb:Lcgnv;

    .line 299
    .line 300
    invoke-interface {v10}, Lcgnv;->gr()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    move-object v15, v10

    .line 305
    check-cast v15, Lbbqv;

    .line 306
    .line 307
    iget-object v10, v4, Lits;->B:Lcgnv;

    .line 308
    .line 309
    invoke-interface {v10}, Lcgnv;->gr()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    move-object/from16 v16, v10

    .line 314
    .line 315
    check-cast v16, Ljava/util/concurrent/Executor;

    .line 316
    .line 317
    iget-object v10, v4, Lits;->cZ:Lcgnv;

    .line 318
    .line 319
    invoke-interface {v10}, Lcgnv;->gr()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    move-object/from16 v17, v12

    .line 324
    .line 325
    check-cast v17, Lbioo;

    .line 326
    .line 327
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move-object/from16 v18, v5

    .line 332
    .line 333
    check-cast v18, Lbbil;

    .line 334
    .line 335
    iget-object v5, v3, Liql;->oV:Lcgnv;

    .line 336
    .line 337
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    move-object/from16 v19, v5

    .line 342
    .line 343
    check-cast v19, Lbbpq;

    .line 344
    .line 345
    new-instance v12, Lbbem;

    .line 346
    .line 347
    invoke-direct/range {v12 .. v19}, Lbbem;-><init>(Laqny;Lbbeb;Lbbqv;Ljava/util/concurrent/Executor;Lbioo;Lbbil;Lbbpq;)V

    .line 348
    .line 349
    .line 350
    iput-object v12, v2, Lbbci;->C:Lbbem;

    .line 351
    .line 352
    iget-object v5, v3, Liql;->oU:Lcgnv;

    .line 353
    .line 354
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lbask;

    .line 359
    .line 360
    iput-object v5, v2, Lbbci;->D:Lbask;

    .line 361
    .line 362
    iget-object v5, v3, Liql;->b:Lits;

    .line 363
    .line 364
    iget-object v12, v5, Lits;->a:Liue;

    .line 365
    .line 366
    iget-object v12, v12, Liue;->iD:Lcgnv;

    .line 367
    .line 368
    invoke-interface {v12}, Lcgnv;->gr()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    check-cast v12, Lbatv;

    .line 373
    .line 374
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-object v12, v2, Lbbci;->bZ:Lbatv;

    .line 378
    .line 379
    iget-object v12, v4, Lits;->DU:Lcgnv;

    .line 380
    .line 381
    invoke-interface {v12}, Lcgnv;->gr()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Lbatw;

    .line 386
    .line 387
    iput-object v12, v2, Lbbci;->E:Lbatw;

    .line 388
    .line 389
    iget-object v12, v3, Liql;->bI:Lcgnv;

    .line 390
    .line 391
    invoke-interface {v12}, Lcgnv;->gr()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    check-cast v12, Lazmq;

    .line 396
    .line 397
    iput-object v12, v2, Lbbci;->F:Lazmq;

    .line 398
    .line 399
    iget-object v12, v5, Lits;->mk:Lcgnv;

    .line 400
    .line 401
    invoke-interface {v12}, Lcgnv;->gr()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    check-cast v12, Lazmu;

    .line 406
    .line 407
    invoke-interface {v12}, Lazmu;->ad()Layxd;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object v12, v2, Lbbci;->ca:Layxd;

    .line 415
    .line 416
    iget-object v5, v5, Lits;->mk:Lcgnv;

    .line 417
    .line 418
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Lazmu;

    .line 423
    .line 424
    invoke-interface {v5}, Lazmu;->w()Lazlw;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v5, v1, Lirn;->B:Lcgnv;

    .line 432
    .line 433
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Lbbls;

    .line 438
    .line 439
    iput-object v5, v2, Lbbci;->G:Lbbls;

    .line 440
    .line 441
    iget-object v5, v4, Lits;->mk:Lcgnv;

    .line 442
    .line 443
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Lazmu;

    .line 448
    .line 449
    iput-object v5, v2, Lbbci;->H:Lazmu;

    .line 450
    .line 451
    iget-object v5, v4, Lits;->FI:Lcgnv;

    .line 452
    .line 453
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Lbbkx;

    .line 458
    .line 459
    iget-object v5, v4, Lits;->n:Lcgnv;

    .line 460
    .line 461
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Lvsp;

    .line 466
    .line 467
    iput-object v5, v2, Lbbci;->I:Lvsp;

    .line 468
    .line 469
    iget-object v5, v4, Lits;->L:Lcgnv;

    .line 470
    .line 471
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Laijd;

    .line 476
    .line 477
    iput-object v5, v2, Lbbci;->J:Laijd;

    .line 478
    .line 479
    iget-object v5, v4, Lits;->pM:Lcgnv;

    .line 480
    .line 481
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Lbcok;

    .line 486
    .line 487
    iput-object v5, v2, Lbbci;->K:Lbcok;

    .line 488
    .line 489
    iget-object v5, v4, Lits;->FM:Lcgnv;

    .line 490
    .line 491
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Lbbpf;

    .line 496
    .line 497
    iput-object v5, v2, Lbbci;->L:Lbbpf;

    .line 498
    .line 499
    iget-object v5, v3, Liql;->n:Lcgnv;

    .line 500
    .line 501
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Lanqq;

    .line 506
    .line 507
    iput-object v5, v2, Lbbci;->M:Lanqq;

    .line 508
    .line 509
    iget-object v5, v4, Lits;->bi:Lcgnv;

    .line 510
    .line 511
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Lavdo;

    .line 516
    .line 517
    iput-object v5, v2, Lbbci;->N:Lavdo;

    .line 518
    .line 519
    iget-object v5, v4, Lits;->Ay:Lcgnv;

    .line 520
    .line 521
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Lavej;

    .line 526
    .line 527
    iget-object v5, v4, Lits;->cf:Lcgnv;

    .line 528
    .line 529
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Lajgn;

    .line 534
    .line 535
    iget-object v5, v3, Liql;->m:Lcgnv;

    .line 536
    .line 537
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Laqny;

    .line 542
    .line 543
    iput-object v5, v2, Lbbci;->O:Laqny;

    .line 544
    .line 545
    iget-object v5, v4, Lits;->jN:Lcgnv;

    .line 546
    .line 547
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Laxzx;

    .line 552
    .line 553
    iput-object v5, v2, Lbbci;->P:Laxzx;

    .line 554
    .line 555
    iget-object v5, v3, Liql;->pa:Lcgnv;

    .line 556
    .line 557
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Landroid/content/Context;

    .line 562
    .line 563
    iget-object v5, v4, Lits;->cu:Lcgnv;

    .line 564
    .line 565
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Landroid/os/Handler;

    .line 570
    .line 571
    iput-object v5, v2, Lbbci;->Q:Landroid/os/Handler;

    .line 572
    .line 573
    iget-object v13, v3, Liql;->cJ:Lcgnv;

    .line 574
    .line 575
    iget-object v5, v3, Liql;->bm:Lcgnv;

    .line 576
    .line 577
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    check-cast v12, Lbbwq;

    .line 582
    .line 583
    iget-object v12, v3, Liql;->m:Lcgnv;

    .line 584
    .line 585
    invoke-interface {v12}, Lcgnv;->gr()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    check-cast v12, Laqny;

    .line 590
    .line 591
    invoke-virtual {v1}, Lirn;->n()Lbbmx;

    .line 592
    .line 593
    .line 594
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    check-cast v12, Lbbuq;

    .line 599
    .line 600
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    move-object v14, v5

    .line 605
    check-cast v14, Lbbwq;

    .line 606
    .line 607
    iget-object v5, v3, Liql;->m:Lcgnv;

    .line 608
    .line 609
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    move-object v15, v5

    .line 614
    check-cast v15, Laqny;

    .line 615
    .line 616
    iget-object v5, v3, Liql;->c:Lcgnv;

    .line 617
    .line 618
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    move-object/from16 v16, v5

    .line 623
    .line 624
    check-cast v16, Landroid/content/Context;

    .line 625
    .line 626
    invoke-virtual {v1}, Lirn;->n()Lbbmx;

    .line 627
    .line 628
    .line 629
    move-result-object v17

    .line 630
    new-instance v12, Lbbqp;

    .line 631
    .line 632
    invoke-direct/range {v12 .. v17}, Lbbqp;-><init>(Lcjac;Lbbwq;Laqny;Landroid/content/Context;Lbbmx;)V

    .line 633
    .line 634
    .line 635
    iput-object v12, v2, Lbbci;->R:Lbbqp;

    .line 636
    .line 637
    iget-object v5, v1, Lirn;->V:Lcgnv;

    .line 638
    .line 639
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Lbbda;

    .line 644
    .line 645
    iput-object v5, v2, Lbbci;->S:Lbbda;

    .line 646
    .line 647
    iget-object v5, v1, Lirn;->W:Lcgnv;

    .line 648
    .line 649
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    iput-object v5, v2, Lbbci;->T:Lcgli;

    .line 654
    .line 655
    iget-object v5, v1, Lirn;->X:Lcgnv;

    .line 656
    .line 657
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Lbbdd;

    .line 662
    .line 663
    iput-object v5, v2, Lbbci;->U:Lbbdd;

    .line 664
    .line 665
    iget-object v5, v1, Lirn;->Y:Lcgnv;

    .line 666
    .line 667
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Laygw;

    .line 672
    .line 673
    iput-object v5, v2, Lbbci;->V:Laygw;

    .line 674
    .line 675
    iget-object v5, v3, Liql;->pb:Lcgnv;

    .line 676
    .line 677
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Layhh;

    .line 682
    .line 683
    iput-object v5, v2, Lbbci;->W:Layhh;

    .line 684
    .line 685
    iget-object v5, v3, Liql;->fU:Lcgnv;

    .line 686
    .line 687
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 688
    .line 689
    .line 690
    iget-object v5, v3, Liql;->pc:Lcgnv;

    .line 691
    .line 692
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 693
    .line 694
    .line 695
    iget-object v5, v4, Lits;->ba:Lcgnv;

    .line 696
    .line 697
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Laioq;

    .line 702
    .line 703
    iget-object v5, v1, Lirn;->u:Lcgnv;

    .line 704
    .line 705
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Lazhk;

    .line 710
    .line 711
    iput-object v5, v2, Lbbci;->X:Lazhk;

    .line 712
    .line 713
    invoke-virtual {v3}, Liql;->aS()Layfc;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    iput-object v5, v2, Lbbci;->Y:Layfc;

    .line 718
    .line 719
    iget-object v5, v4, Lits;->aq:Lcgnv;

    .line 720
    .line 721
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Lanrv;

    .line 726
    .line 727
    iget-object v5, v4, Lits;->aF:Lcgnv;

    .line 728
    .line 729
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, Lansr;

    .line 734
    .line 735
    iput-object v5, v2, Lbbci;->Z:Lansr;

    .line 736
    .line 737
    invoke-virtual {v4}, Lits;->dI()Lchac;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    iput-object v5, v2, Lbbci;->aa:Lchac;

    .line 742
    .line 743
    iget-object v5, v4, Lits;->Ba:Lcgnv;

    .line 744
    .line 745
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Lcgzh;

    .line 750
    .line 751
    iput-object v5, v2, Lbbci;->ab:Lcgzh;

    .line 752
    .line 753
    iget-object v5, v4, Lits;->AZ:Lcgnv;

    .line 754
    .line 755
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Lchbj;

    .line 760
    .line 761
    iput-object v5, v2, Lbbci;->ac:Lchbj;

    .line 762
    .line 763
    iget-object v5, v4, Lits;->AY:Lcgnv;

    .line 764
    .line 765
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Lchbi;

    .line 770
    .line 771
    iget-object v5, v4, Lits;->aq:Lcgnv;

    .line 772
    .line 773
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Lanrv;

    .line 778
    .line 779
    iget-object v5, v4, Lits;->aF:Lcgnv;

    .line 780
    .line 781
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Lansr;

    .line 786
    .line 787
    iget-object v5, v4, Lits;->cp:Lcgnv;

    .line 788
    .line 789
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, Lchaa;

    .line 794
    .line 795
    iput-object v5, v2, Lbbci;->ad:Lchaa;

    .line 796
    .line 797
    invoke-virtual {v4}, Lits;->dQ()Lchbe;

    .line 798
    .line 799
    .line 800
    iget-object v5, v9, Liue;->iE:Lcgnv;

    .line 801
    .line 802
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Laqqd;

    .line 807
    .line 808
    iput-object v5, v2, Lbbci;->ae:Laqqd;

    .line 809
    .line 810
    iget-object v5, v3, Liql;->cg:Lcgnv;

    .line 811
    .line 812
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Lbcse;

    .line 817
    .line 818
    iput-object v5, v2, Lbbci;->af:Lbcse;

    .line 819
    .line 820
    invoke-interface {v8}, Lcgnv;->gr()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, Lbqs;

    .line 825
    .line 826
    iget-object v8, v1, Lirn;->Z:Lcgnv;

    .line 827
    .line 828
    invoke-interface {v8}, Lcgnv;->gr()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    check-cast v8, Lbqs;

    .line 833
    .line 834
    iget-object v12, v1, Lirn;->aa:Lcgnv;

    .line 835
    .line 836
    invoke-interface {v12}, Lcgnv;->gr()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    check-cast v13, Lbqs;

    .line 841
    .line 842
    invoke-static {v5, v8, v13}, Lbhpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    iput-object v5, v2, Lbbci;->ag:Ljava/util/Set;

    .line 847
    .line 848
    iget-object v5, v4, Lits;->kO:Lcgnv;

    .line 849
    .line 850
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v5, Lajaw;

    .line 855
    .line 856
    invoke-virtual {v1}, Lirn;->g()Lailo;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    iput-object v5, v2, Lbbci;->ah:Lailo;

    .line 861
    .line 862
    iget-object v5, v3, Liql;->mx:Lcgnv;

    .line 863
    .line 864
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Lajgp;

    .line 869
    .line 870
    iput-object v5, v2, Lbbci;->ai:Lajgp;

    .line 871
    .line 872
    iget-object v5, v3, Liql;->bb:Lcgnv;

    .line 873
    .line 874
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Lbdru;

    .line 879
    .line 880
    iput-object v5, v2, Lbbci;->aj:Lbdru;

    .line 881
    .line 882
    iget-object v5, v3, Liql;->jw:Lcgnv;

    .line 883
    .line 884
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    iput-object v5, v2, Lbbci;->ak:Lcgli;

    .line 889
    .line 890
    iget-object v5, v1, Lirn;->ab:Lcgnv;

    .line 891
    .line 892
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Lbdsf;

    .line 897
    .line 898
    iput-object v5, v2, Lbbci;->al:Lbdsf;

    .line 899
    .line 900
    invoke-virtual {v9}, Liue;->aB()Lj$/util/Optional;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    iput-object v5, v2, Lbbci;->am:Lj$/util/Optional;

    .line 905
    .line 906
    iget-object v5, v4, Lits;->iN:Lcgnv;

    .line 907
    .line 908
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    move-object v14, v5

    .line 913
    check-cast v14, Laodk;

    .line 914
    .line 915
    iget-object v5, v4, Lits;->bi:Lcgnv;

    .line 916
    .line 917
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    move-object v15, v5

    .line 922
    check-cast v15, Lavdo;

    .line 923
    .line 924
    invoke-virtual {v1}, Lirn;->g()Lailo;

    .line 925
    .line 926
    .line 927
    move-result-object v16

    .line 928
    iget-object v5, v4, Lits;->AY:Lcgnv;

    .line 929
    .line 930
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    move-object/from16 v17, v5

    .line 935
    .line 936
    check-cast v17, Lchbi;

    .line 937
    .line 938
    iget-object v5, v9, Liue;->fK:Lcgnv;

    .line 939
    .line 940
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    move-object/from16 v18, v5

    .line 945
    .line 946
    check-cast v18, Lbbuf;

    .line 947
    .line 948
    new-instance v13, Lbaum;

    .line 949
    .line 950
    invoke-direct/range {v13 .. v18}, Lbaum;-><init>(Laodk;Lavdo;Lailo;Lchbi;Lbbuf;)V

    .line 951
    .line 952
    .line 953
    iput-object v13, v2, Lbbci;->an:Lbaum;

    .line 954
    .line 955
    iget-object v5, v4, Lits;->aH:Lcgnv;

    .line 956
    .line 957
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v5, Lbenf;

    .line 962
    .line 963
    iget-object v5, v1, Lirn;->ac:Lcgnv;

    .line 964
    .line 965
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, Lbauq;

    .line 970
    .line 971
    iput-object v5, v2, Lbbci;->ao:Lbauq;

    .line 972
    .line 973
    iget-object v5, v4, Lits;->de:Lcgnv;

    .line 974
    .line 975
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    check-cast v8, Lchxl;

    .line 980
    .line 981
    iput-object v8, v2, Lbbci;->ap:Lchxl;

    .line 982
    .line 983
    iget-object v8, v3, Liql;->jL:Lcgnv;

    .line 984
    .line 985
    invoke-interface {v8}, Lcgnv;->gr()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    check-cast v8, Lbeje;

    .line 990
    .line 991
    iput-object v8, v2, Lbbci;->aq:Lbeje;

    .line 992
    .line 993
    iget-object v8, v3, Liql;->oV:Lcgnv;

    .line 994
    .line 995
    invoke-interface {v8}, Lcgnv;->gr()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    check-cast v8, Lbbpq;

    .line 1000
    .line 1001
    iput-object v8, v2, Lbbci;->cb:Lbbpq;

    .line 1002
    .line 1003
    iget-object v8, v3, Liql;->pg:Lcgnv;

    .line 1004
    .line 1005
    invoke-interface {v8}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    check-cast v8, Lbafm;

    .line 1010
    .line 1011
    iput-object v8, v2, Lbbci;->ar:Lbafm;

    .line 1012
    .line 1013
    iget-object v8, v9, Liue;->iF:Lcgnv;

    .line 1014
    .line 1015
    invoke-static {v8}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1016
    .line 1017
    .line 1018
    iget-object v8, v3, Liql;->ph:Lcgnv;

    .line 1019
    .line 1020
    invoke-static {v8}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1021
    .line 1022
    .line 1023
    iget-object v8, v1, Lirn;->ad:Lcgnv;

    .line 1024
    .line 1025
    invoke-static {v8}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v11}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    check-cast v8, Lbbfr;

    .line 1033
    .line 1034
    iget-object v8, v3, Liql;->kf:Lcgnv;

    .line 1035
    .line 1036
    invoke-interface {v8}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    check-cast v8, Lapyf;

    .line 1041
    .line 1042
    iput-object v8, v2, Lbbci;->as:Lapyf;

    .line 1043
    .line 1044
    iget-object v8, v4, Lits;->Bb:Lcgnv;

    .line 1045
    .line 1046
    invoke-interface {v8}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    check-cast v8, Lbbqv;

    .line 1051
    .line 1052
    iput-object v8, v2, Lbbci;->at:Lbbqv;

    .line 1053
    .line 1054
    invoke-interface {v10}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    check-cast v8, Lbioo;

    .line 1059
    .line 1060
    iput-object v8, v2, Lbbci;->au:Lbioo;

    .line 1061
    .line 1062
    invoke-virtual {v3}, Liql;->aT()Lazgv;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    iput-object v8, v2, Lbbci;->av:Lazgv;

    .line 1067
    .line 1068
    invoke-virtual {v3}, Liql;->I()Lorb;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    iput-object v8, v2, Lbbci;->cc:Lorb;

    .line 1073
    .line 1074
    iget-object v8, v9, Liue;->eY:Lcgnv;

    .line 1075
    .line 1076
    invoke-interface {v8}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    check-cast v8, Lbeis;

    .line 1081
    .line 1082
    iput-object v8, v2, Lbbci;->aw:Lbeis;

    .line 1083
    .line 1084
    iget-object v8, v1, Lirn;->ae:Lcgnv;

    .line 1085
    .line 1086
    invoke-interface {v8}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    check-cast v8, Lazhl;

    .line 1091
    .line 1092
    iget-object v8, v9, Liue;->ay:Lcgnv;

    .line 1093
    .line 1094
    invoke-interface {v8}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    check-cast v8, Lbbpi;

    .line 1099
    .line 1100
    iput-object v8, v2, Lbbci;->ax:Lbbpi;

    .line 1101
    .line 1102
    iget-object v8, v4, Lits;->aD:Lcgnv;

    .line 1103
    .line 1104
    invoke-interface {v8}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    check-cast v8, Laqka;

    .line 1109
    .line 1110
    iput-object v8, v2, Lbbci;->ay:Laqka;

    .line 1111
    .line 1112
    iget-object v8, v4, Lits;->FN:Lcgnv;

    .line 1113
    .line 1114
    invoke-interface {v8}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    check-cast v8, Lbbkr;

    .line 1119
    .line 1120
    iget-object v8, v4, Lits;->iN:Lcgnv;

    .line 1121
    .line 1122
    invoke-interface {v8}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    check-cast v8, Laodk;

    .line 1127
    .line 1128
    invoke-virtual {v3}, Liql;->I()Lorb;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    new-instance v11, Lbbcg;

    .line 1133
    .line 1134
    invoke-direct {v11, v10}, Lbbcg;-><init>(Lorb;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v10, v4, Lits;->Bb:Lcgnv;

    .line 1138
    .line 1139
    invoke-interface {v10}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v10

    .line 1143
    check-cast v10, Lbbqv;

    .line 1144
    .line 1145
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    check-cast v5, Lchxl;

    .line 1150
    .line 1151
    new-instance v13, Lbavz;

    .line 1152
    .line 1153
    invoke-direct {v13, v8, v11, v10, v5}, Lbavz;-><init>(Laodk;Lbbcg;Lbbqv;Lchxl;)V

    .line 1154
    .line 1155
    .line 1156
    iput-object v13, v2, Lbbci;->az:Lbavz;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Lirn;->p()Lbeir;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    iput-object v5, v2, Lbbci;->aA:Lbeir;

    .line 1163
    .line 1164
    iget-object v5, v4, Lits;->s:Lcgnv;

    .line 1165
    .line 1166
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    check-cast v5, Lajch;

    .line 1171
    .line 1172
    iput-object v5, v2, Lbbci;->aB:Lajch;

    .line 1173
    .line 1174
    invoke-interface {v7}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    check-cast v5, Layck;

    .line 1179
    .line 1180
    iput-object v6, v2, Lbbci;->aC:Lcjac;

    .line 1181
    .line 1182
    iget-object v5, v4, Lits;->iN:Lcgnv;

    .line 1183
    .line 1184
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    check-cast v5, Laodk;

    .line 1189
    .line 1190
    iput-object v5, v2, Lbbci;->cf:Laodk;

    .line 1191
    .line 1192
    iget-object v5, v4, Lits;->hw:Lcgnv;

    .line 1193
    .line 1194
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    check-cast v5, Lbajq;

    .line 1199
    .line 1200
    iget-object v5, v4, Lits;->co:Lcgnv;

    .line 1201
    .line 1202
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    check-cast v5, Lcgzd;

    .line 1207
    .line 1208
    iput-object v5, v2, Lbbci;->aD:Lcgzd;

    .line 1209
    .line 1210
    iget-object v5, v4, Lits;->jR:Lcgnv;

    .line 1211
    .line 1212
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    iput-object v5, v2, Lbbci;->aE:Lcgli;

    .line 1217
    .line 1218
    iget-object v5, v4, Lits;->bL:Lcgnv;

    .line 1219
    .line 1220
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    iput-object v5, v2, Lbbci;->aF:Lcgli;

    .line 1225
    .line 1226
    invoke-interface {v12}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    check-cast v5, Lbavn;

    .line 1231
    .line 1232
    iput-object v5, v2, Lbbci;->aG:Lbavn;

    .line 1233
    .line 1234
    iget-object v5, v3, Liql;->pi:Lcgnv;

    .line 1235
    .line 1236
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    check-cast v5, Lbeqj;

    .line 1241
    .line 1242
    iput-object v5, v2, Lbbci;->aH:Lbeqj;

    .line 1243
    .line 1244
    iget-object v5, v3, Liql;->pk:Lcgnv;

    .line 1245
    .line 1246
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    check-cast v5, Lbeqb;

    .line 1251
    .line 1252
    iput-object v5, v2, Lbbci;->cg:Lbeqb;

    .line 1253
    .line 1254
    iget-object v5, v9, Liue;->iG:Lcgnv;

    .line 1255
    .line 1256
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    check-cast v5, Lbepk;

    .line 1261
    .line 1262
    iput-object v5, v2, Lbbci;->cd:Lbepk;

    .line 1263
    .line 1264
    iget-object v5, v3, Liql;->oW:Lcgnv;

    .line 1265
    .line 1266
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    check-cast v5, Lbbfk;

    .line 1271
    .line 1272
    iput-object v5, v2, Lbbci;->aI:Lbbfk;

    .line 1273
    .line 1274
    iget-object v1, v1, Lirn;->Q:Lcgnv;

    .line 1275
    .line 1276
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    check-cast v1, Lbbcl;

    .line 1281
    .line 1282
    iput-object v1, v2, Lbbci;->aJ:Lbbcl;

    .line 1283
    .line 1284
    invoke-virtual {v9}, Liue;->K()Lafqu;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    iput-object v1, v2, Lbbci;->ce:Lafqu;

    .line 1289
    .line 1290
    iget-object v1, v3, Liql;->aI:Lcgnv;

    .line 1291
    .line 1292
    iput-object v1, v2, Lorg;->a:Lcjac;

    .line 1293
    .line 1294
    iget-object v1, v3, Liql;->mB:Lcgnv;

    .line 1295
    .line 1296
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, Lpte;

    .line 1301
    .line 1302
    iput-object v1, v2, Lorg;->b:Lpte;

    .line 1303
    .line 1304
    iget-object v1, v3, Liql;->bq:Lcgnv;

    .line 1305
    .line 1306
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    check-cast v1, Lqvd;

    .line 1311
    .line 1312
    iput-object v1, v2, Lorg;->c:Lqvd;

    .line 1313
    .line 1314
    iget-object v1, v3, Liql;->jN:Lcgnv;

    .line 1315
    .line 1316
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    check-cast v1, Loru;

    .line 1321
    .line 1322
    iput-object v1, v2, Lorg;->d:Loru;

    .line 1323
    .line 1324
    iget-object v1, v4, Lits;->jp:Lcgnv;

    .line 1325
    .line 1326
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    check-cast v1, Loqw;

    .line 1331
    .line 1332
    iput-object v1, v2, Lorg;->e:Loqw;

    .line 1333
    .line 1334
    iget-object v1, v3, Liql;->nR:Lcgnv;

    .line 1335
    .line 1336
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    check-cast v1, Loqv;

    .line 1341
    .line 1342
    iput-object v1, v2, Lorg;->f:Loqv;

    .line 1343
    .line 1344
    iget-object v1, v3, Liql;->bo:Lcgnv;

    .line 1345
    .line 1346
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    check-cast v1, Let;

    .line 1351
    .line 1352
    iget-object v1, v4, Lits;->vY:Lcgnv;

    .line 1353
    .line 1354
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    check-cast v1, Lqxp;

    .line 1359
    .line 1360
    iput-object v1, v2, Lorg;->g:Lqxp;

    .line 1361
    .line 1362
    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lbbci;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Loqi;->b:Z

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
    invoke-direct {p0}, Loqi;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loqi;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbbci;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loqi;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Loqi;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbbci;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lbbci;->onAttach(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Loqi;->c()V

    .line 34
    invoke-virtual {p0}, Lbbci;->b()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbbci;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
