.class Lkqy;
.super Lamuq;
.source "PG"


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamuq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkqy;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lkqy;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkqy;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lamuq;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbjnx;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lbjnx;-><init>(Landroid/content/Context;Lbx;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lkqy;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lamuq;->A()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbimi;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lkqy;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lamuq;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lkqy;->b:Z

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
    invoke-direct {p0}, Lkqy;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkqy;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lamuq;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkqy;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lbjnp;->c(Landroid/content/Context;)Landroid/content/Context;

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
    invoke-static {v2, v0, p1}, Linternal/org/jni_zero/JniInit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lkqy;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lamuq;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lkqy;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lkqy;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lamuq;->ib()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lkrd;

    .line 16
    .line 17
    check-cast v1, Lhbo;

    .line 18
    .line 19
    iget-object v3, v1, Lhbo;->as:Lbjoo;

    .line 20
    .line 21
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lamtt;

    .line 26
    .line 27
    iput-object v3, v2, Lamuq;->ar:Lamtt;

    .line 28
    .line 29
    iget-object v3, v1, Lhbo;->aU:Lbjoo;

    .line 30
    .line 31
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lamtm;

    .line 36
    .line 37
    iput-object v3, v2, Lamuq;->as:Lamtm;

    .line 38
    .line 39
    iget-object v3, v1, Lhbo;->c:Lgwz;

    .line 40
    .line 41
    iget-object v4, v3, Lgwz;->a:Lgxa;

    .line 42
    .line 43
    iget-object v5, v4, Lgxa;->fE:Lbjoo;

    .line 44
    .line 45
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lnto;

    .line 50
    .line 51
    iput-object v5, v2, Lamuq;->da:Lnto;

    .line 52
    .line 53
    iget-object v5, v1, Lhbo;->aN:Lbjoo;

    .line 54
    .line 55
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lamtq;

    .line 60
    .line 61
    iput-object v5, v2, Lamuq;->at:Lamtq;

    .line 62
    .line 63
    iget-object v5, v3, Lgwz;->e:Lbjoo;

    .line 64
    .line 65
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/app/Activity;

    .line 70
    .line 71
    iget-object v6, v1, Lhbo;->b:Lgzi;

    .line 72
    .line 73
    iget-object v7, v6, Lgzi;->tT:Lbjoo;

    .line 74
    .line 75
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lanbu;

    .line 80
    .line 81
    new-instance v8, Lahww;

    .line 82
    .line 83
    invoke-direct {v8, v5, v7}, Lahww;-><init>(Landroid/app/Activity;Lanbu;)V

    .line 84
    .line 85
    .line 86
    iput-object v8, v2, Lamuq;->dp:Lahww;

    .line 87
    .line 88
    iget-object v5, v6, Lgzi;->tT:Lbjoo;

    .line 89
    .line 90
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lanbu;

    .line 95
    .line 96
    iget-object v7, v6, Lgzi;->Af:Lbjoo;

    .line 97
    .line 98
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljsa;

    .line 103
    .line 104
    iget-object v9, v6, Lgzi;->Ac:Lbjoo;

    .line 105
    .line 106
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lmjr;

    .line 111
    .line 112
    new-instance v11, Lahww;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct {v11, v5, v8, v10, v12}, Lahww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 116
    .line 117
    .line 118
    iput-object v11, v2, Lamuq;->do:Lahww;

    .line 119
    .line 120
    iget-object v5, v4, Lgxa;->fT:Lbjoo;

    .line 121
    .line 122
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lalph;

    .line 127
    .line 128
    iput-object v5, v2, Lamuq;->au:Lalph;

    .line 129
    .line 130
    iget-object v5, v1, Lhbo;->u:Lbjoo;

    .line 131
    .line 132
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lamxd;

    .line 137
    .line 138
    iput-object v5, v2, Lamuq;->av:Lamxd;

    .line 139
    .line 140
    iget-object v5, v6, Lgzi;->Bj:Lbjoo;

    .line 141
    .line 142
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lamzh;

    .line 147
    .line 148
    iput-object v5, v2, Lamuq;->aw:Lamzh;

    .line 149
    .line 150
    iget-object v5, v6, Lgzi;->BB:Lbjoo;

    .line 151
    .line 152
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lamzd;

    .line 157
    .line 158
    iput-object v5, v2, Lamuq;->ax:Lamzd;

    .line 159
    .line 160
    iget-object v5, v6, Lgzi;->BA:Lbjoo;

    .line 161
    .line 162
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lamze;

    .line 167
    .line 168
    iput-object v8, v2, Lamuq;->ay:Lamze;

    .line 169
    .line 170
    iget-object v8, v6, Lgzi;->a:Lgzo;

    .line 171
    .line 172
    new-instance v10, Lamut;

    .line 173
    .line 174
    iget-object v12, v6, Lgzi;->k:Lbjoo;

    .line 175
    .line 176
    iget-object v13, v6, Lgzi;->ng:Lbjoo;

    .line 177
    .line 178
    iget-object v14, v8, Lgzo;->jI:Lbjoo;

    .line 179
    .line 180
    iget-object v15, v6, Lgzi;->tT:Lbjoo;

    .line 181
    .line 182
    iget-object v11, v8, Lgzo;->vD:Lbjoo;

    .line 183
    .line 184
    invoke-direct/range {v10 .. v15}, Lamut;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V

    .line 185
    .line 186
    .line 187
    iput-object v10, v2, Lamuq;->az:Lamut;

    .line 188
    .line 189
    iget-object v10, v8, Lgzo;->vr:Lbjoo;

    .line 190
    .line 191
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Lamyz;

    .line 196
    .line 197
    iput-object v10, v2, Lamuq;->aA:Lamyz;

    .line 198
    .line 199
    iget-object v10, v1, Lhbo;->z:Lbjoo;

    .line 200
    .line 201
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Lamuv;

    .line 206
    .line 207
    iput-object v10, v2, Lamuq;->aB:Lamuv;

    .line 208
    .line 209
    iget-object v10, v8, Lgzo;->wG:Lbjoo;

    .line 210
    .line 211
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lxdu;

    .line 216
    .line 217
    iget-object v11, v8, Lgzo;->wH:Lbjoo;

    .line 218
    .line 219
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Lxdu;

    .line 224
    .line 225
    iget-object v12, v6, Lgzi;->u:Lbjoo;

    .line 226
    .line 227
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    new-instance v13, Lahww;

    .line 234
    .line 235
    invoke-direct {v13, v10, v11, v12}, Lahww;-><init>(Lxdu;Lxdu;Ljava/util/concurrent/Executor;)V

    .line 236
    .line 237
    .line 238
    iput-object v13, v2, Lamuq;->dq:Lahww;

    .line 239
    .line 240
    iget-object v10, v1, Lhbo;->P:Lbjoo;

    .line 241
    .line 242
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Lamtn;

    .line 247
    .line 248
    iput-object v10, v2, Lamuq;->cJ:Lamtn;

    .line 249
    .line 250
    iget-object v10, v3, Lgwz;->zR:Lbjoo;

    .line 251
    .line 252
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Lamzi;

    .line 257
    .line 258
    iput-object v10, v2, Lamuq;->aC:Lamzi;

    .line 259
    .line 260
    iget-object v10, v1, Lhbo;->r:Lbjoo;

    .line 261
    .line 262
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Lamxg;

    .line 267
    .line 268
    iput-object v10, v2, Lamuq;->aD:Lamxg;

    .line 269
    .line 270
    iget-object v10, v1, Lhbo;->p:Lbjoo;

    .line 271
    .line 272
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Lanau;

    .line 277
    .line 278
    iput-object v10, v2, Lamuq;->aE:Lanau;

    .line 279
    .line 280
    iget-object v10, v1, Lhbo;->s:Lbjoo;

    .line 281
    .line 282
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Lamvo;

    .line 287
    .line 288
    iput-object v10, v2, Lamuq;->aF:Lamvo;

    .line 289
    .line 290
    iget-object v10, v3, Lgwz;->v:Lbjoo;

    .line 291
    .line 292
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    move-object v12, v10

    .line 297
    check-cast v12, Lahli;

    .line 298
    .line 299
    iget-object v10, v1, Lhbo;->q:Lbjoo;

    .line 300
    .line 301
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Lamvk;

    .line 306
    .line 307
    iget-object v10, v1, Lhbo;->s:Lbjoo;

    .line 308
    .line 309
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    move-object v13, v10

    .line 314
    check-cast v13, Lamvo;

    .line 315
    .line 316
    iget-object v10, v6, Lgzi;->tT:Lbjoo;

    .line 317
    .line 318
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    move-object v14, v10

    .line 323
    check-cast v14, Lanbu;

    .line 324
    .line 325
    iget-object v10, v6, Lgzi;->g:Lbjoo;

    .line 326
    .line 327
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    move-object v15, v10

    .line 332
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 333
    .line 334
    iget-object v10, v6, Lgzi;->gv:Lbjoo;

    .line 335
    .line 336
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    move-object/from16 v16, v10

    .line 341
    .line 342
    check-cast v16, Lasiq;

    .line 343
    .line 344
    iget-object v10, v1, Lhbo;->u:Lbjoo;

    .line 345
    .line 346
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    move-object/from16 v17, v10

    .line 351
    .line 352
    check-cast v17, Lamxd;

    .line 353
    .line 354
    iget-object v10, v3, Lgwz;->K:Lbjoo;

    .line 355
    .line 356
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    move-object/from16 v18, v10

    .line 361
    .line 362
    check-cast v18, Ljaq;

    .line 363
    .line 364
    new-instance v11, Lamvq;

    .line 365
    .line 366
    invoke-direct/range {v11 .. v18}, Lamvq;-><init>(Lahli;Lamvo;Lanbu;Ljava/util/concurrent/Executor;Lasiq;Lamxd;Ljaq;)V

    .line 367
    .line 368
    .line 369
    iput-object v11, v2, Lamuq;->aG:Lamvq;

    .line 370
    .line 371
    new-instance v12, Laldb;

    .line 372
    .line 373
    iget-object v13, v3, Lgwz;->zR:Lbjoo;

    .line 374
    .line 375
    iget-object v14, v1, Lhbo;->q:Lbjoo;

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    invoke-direct/range {v12 .. v17}, Laldb;-><init>(Lblyd;Lblyd;[B[B[B)V

    .line 383
    .line 384
    .line 385
    iput-object v12, v2, Lamuq;->dh:Laldb;

    .line 386
    .line 387
    iget-object v10, v4, Lgxa;->fF:Lbjoo;

    .line 388
    .line 389
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Lamsi;

    .line 394
    .line 395
    iput-object v10, v2, Lamuq;->cK:Lamsi;

    .line 396
    .line 397
    invoke-virtual {v4}, Lgxa;->cB()Lpel;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    iput-object v10, v2, Lamuq;->dn:Lpel;

    .line 402
    .line 403
    iget-object v10, v6, Lgzi;->wr:Lbjoo;

    .line 404
    .line 405
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    check-cast v10, Lamsj;

    .line 410
    .line 411
    iput-object v10, v2, Lamuq;->aH:Lamsj;

    .line 412
    .line 413
    iget-object v10, v3, Lgwz;->aj:Lbjoo;

    .line 414
    .line 415
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    check-cast v10, Lalra;

    .line 420
    .line 421
    iput-object v10, v2, Lamuq;->aI:Lalra;

    .line 422
    .line 423
    iget-object v10, v3, Lgwz;->r:Lbjoo;

    .line 424
    .line 425
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    check-cast v10, Lamgb;

    .line 430
    .line 431
    iput-object v10, v2, Lamuq;->aJ:Lamgb;

    .line 432
    .line 433
    iget-object v10, v4, Lgxa;->a:Lgzi;

    .line 434
    .line 435
    iget-object v11, v10, Lgzi;->sf:Lbjoo;

    .line 436
    .line 437
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    check-cast v11, Lamgf;

    .line 442
    .line 443
    invoke-interface {v11}, Lamgf;->Y()Lalzq;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object v11, v2, Lamuq;->cL:Lalzq;

    .line 451
    .line 452
    iget-object v10, v10, Lgzi;->sf:Lbjoo;

    .line 453
    .line 454
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, Lamgf;

    .line 459
    .line 460
    invoke-interface {v10}, Lamgf;->o()Lamfv;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object v10, v1, Lhbo;->v:Lbjoo;

    .line 468
    .line 469
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    check-cast v10, Lamzf;

    .line 474
    .line 475
    iput-object v10, v2, Lamuq;->aK:Lamzf;

    .line 476
    .line 477
    iget-object v10, v6, Lgzi;->sf:Lbjoo;

    .line 478
    .line 479
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    check-cast v10, Lamgf;

    .line 484
    .line 485
    iput-object v10, v2, Lamuq;->aL:Lamgf;

    .line 486
    .line 487
    iget-object v10, v6, Lgzi;->Aj:Lbjoo;

    .line 488
    .line 489
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    check-cast v10, Lamyw;

    .line 494
    .line 495
    iput-object v10, v2, Lamuq;->aM:Lamyw;

    .line 496
    .line 497
    iget-object v10, v6, Lgzi;->e:Lbjoo;

    .line 498
    .line 499
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    check-cast v10, Lsak;

    .line 504
    .line 505
    iput-object v10, v2, Lamuq;->aN:Lsak;

    .line 506
    .line 507
    iget-object v10, v6, Lgzi;->J:Lbjoo;

    .line 508
    .line 509
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    check-cast v10, Laaxp;

    .line 514
    .line 515
    iput-object v10, v2, Lamuq;->aO:Laaxp;

    .line 516
    .line 517
    iget-object v10, v6, Lgzi;->rY:Lbjoo;

    .line 518
    .line 519
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    check-cast v10, Lanml;

    .line 524
    .line 525
    iput-object v10, v2, Lamuq;->aP:Lanml;

    .line 526
    .line 527
    iget-object v10, v6, Lgzi;->Bx:Lbjoo;

    .line 528
    .line 529
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    check-cast v10, Lalnl;

    .line 534
    .line 535
    iput-object v10, v2, Lamuq;->dc:Lalnl;

    .line 536
    .line 537
    iget-object v10, v3, Lgwz;->aA:Lbjoo;

    .line 538
    .line 539
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    check-cast v10, Laffp;

    .line 544
    .line 545
    iput-object v10, v2, Lamuq;->aQ:Laffp;

    .line 546
    .line 547
    iget-object v10, v6, Lgzi;->aT:Lbjoo;

    .line 548
    .line 549
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    check-cast v10, Lakcj;

    .line 554
    .line 555
    iput-object v10, v2, Lamuq;->aR:Lakcj;

    .line 556
    .line 557
    iget-object v10, v6, Lgzi;->Aw:Lbjoo;

    .line 558
    .line 559
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    check-cast v10, Lakdf;

    .line 564
    .line 565
    iput-object v10, v2, Lamuq;->aS:Lakdf;

    .line 566
    .line 567
    iget-object v10, v6, Lgzi;->oa:Lbjoo;

    .line 568
    .line 569
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    check-cast v10, Labmq;

    .line 574
    .line 575
    iput-object v10, v2, Lamuq;->aT:Labmq;

    .line 576
    .line 577
    iget-object v10, v3, Lgwz;->v:Lbjoo;

    .line 578
    .line 579
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    check-cast v10, Lahli;

    .line 584
    .line 585
    iput-object v10, v2, Lamuq;->aU:Lahli;

    .line 586
    .line 587
    iget-object v10, v6, Lgzi;->oQ:Lbjoo;

    .line 588
    .line 589
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    check-cast v10, Lallu;

    .line 594
    .line 595
    iput-object v10, v2, Lamuq;->aV:Lallu;

    .line 596
    .line 597
    iget-object v10, v3, Lgwz;->bw:Lbjoo;

    .line 598
    .line 599
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    check-cast v10, Landroid/content/Context;

    .line 604
    .line 605
    iget-object v10, v6, Lgzi;->C:Lbjoo;

    .line 606
    .line 607
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    check-cast v10, Landroid/os/Handler;

    .line 612
    .line 613
    iput-object v10, v2, Lamuq;->aW:Landroid/os/Handler;

    .line 614
    .line 615
    iget-object v10, v3, Lgwz;->dM:Lbjoo;

    .line 616
    .line 617
    iget-object v11, v3, Lgwz;->cE:Lbjoo;

    .line 618
    .line 619
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    check-cast v12, Lanex;

    .line 624
    .line 625
    iget-object v12, v3, Lgwz;->v:Lbjoo;

    .line 626
    .line 627
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    check-cast v12, Lahli;

    .line 632
    .line 633
    iget-object v12, v1, Lhbo;->M:Lbjoo;

    .line 634
    .line 635
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    check-cast v12, Lamzq;

    .line 640
    .line 641
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    check-cast v10, Landz;

    .line 646
    .line 647
    iget-object v13, v3, Lgwz;->dM:Lbjoo;

    .line 648
    .line 649
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    move-object v14, v10

    .line 654
    check-cast v14, Lanex;

    .line 655
    .line 656
    iget-object v10, v3, Lgwz;->v:Lbjoo;

    .line 657
    .line 658
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    move-object v15, v10

    .line 663
    check-cast v15, Lahli;

    .line 664
    .line 665
    iget-object v10, v3, Lgwz;->e:Lbjoo;

    .line 666
    .line 667
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    move-object/from16 v16, v10

    .line 672
    .line 673
    check-cast v16, Landroid/content/Context;

    .line 674
    .line 675
    iget-object v10, v1, Lhbo;->M:Lbjoo;

    .line 676
    .line 677
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    move-object/from16 v17, v10

    .line 682
    .line 683
    check-cast v17, Lamzq;

    .line 684
    .line 685
    new-instance v12, Lapig;

    .line 686
    .line 687
    invoke-direct/range {v12 .. v17}, Lapig;-><init>(Lblyd;Lanex;Lahli;Landroid/content/Context;Lamzq;)V

    .line 688
    .line 689
    .line 690
    iput-object v12, v2, Lamuq;->dm:Lapig;

    .line 691
    .line 692
    iget-object v10, v1, Lhbo;->aV:Lbjoo;

    .line 693
    .line 694
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    check-cast v10, Lamva;

    .line 699
    .line 700
    iput-object v10, v2, Lamuq;->aX:Lamva;

    .line 701
    .line 702
    iget-object v10, v1, Lhbo;->aW:Lbjoo;

    .line 703
    .line 704
    invoke-static {v10}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    iput-object v10, v2, Lamuq;->aY:Lbjmq;

    .line 709
    .line 710
    iget-object v10, v1, Lhbo;->aX:Lbjoo;

    .line 711
    .line 712
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    check-cast v10, Lamvd;

    .line 717
    .line 718
    iput-object v10, v2, Lamuq;->aZ:Lamvd;

    .line 719
    .line 720
    iget-object v10, v1, Lhbo;->aY:Lbjoo;

    .line 721
    .line 722
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    check-cast v10, Lalro;

    .line 727
    .line 728
    iput-object v10, v2, Lamuq;->ba:Lalro;

    .line 729
    .line 730
    iget-object v10, v4, Lgxa;->fU:Lbjoo;

    .line 731
    .line 732
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    check-cast v10, Lalru;

    .line 737
    .line 738
    iput-object v10, v2, Lamuq;->bb:Lalru;

    .line 739
    .line 740
    iget-object v10, v3, Lgwz;->jM:Lbjoo;

    .line 741
    .line 742
    invoke-static {v10}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    iput-object v10, v2, Lamuq;->bc:Lbjmq;

    .line 747
    .line 748
    iget-object v10, v4, Lgxa;->fV:Lbjoo;

    .line 749
    .line 750
    invoke-static {v10}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    iput-object v10, v2, Lamuq;->bd:Lbjmq;

    .line 755
    .line 756
    iget-object v10, v6, Lgzi;->S:Lbjoo;

    .line 757
    .line 758
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    check-cast v10, Labad;

    .line 763
    .line 764
    iget-object v10, v1, Lhbo;->o:Lbjoo;

    .line 765
    .line 766
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    check-cast v10, Lapil;

    .line 771
    .line 772
    iput-object v10, v2, Lamuq;->cM:Lapil;

    .line 773
    .line 774
    invoke-virtual {v3}, Lgwz;->is()Laomu;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    iput-object v10, v2, Lamuq;->cZ:Laomu;

    .line 779
    .line 780
    iget-object v10, v6, Lgzi;->L:Lbjoo;

    .line 781
    .line 782
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    check-cast v10, Lafge;

    .line 787
    .line 788
    iget-object v10, v6, Lgzi;->M:Lbjoo;

    .line 789
    .line 790
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    check-cast v10, Lafgj;

    .line 795
    .line 796
    iput-object v10, v2, Lamuq;->be:Lafgj;

    .line 797
    .line 798
    invoke-virtual {v6}, Lgzi;->gt()Lbjyq;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    iput-object v10, v2, Lamuq;->df:Lbjyq;

    .line 803
    .line 804
    iget-object v10, v6, Lgzi;->ng:Lbjoo;

    .line 805
    .line 806
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    check-cast v10, Lbjyp;

    .line 811
    .line 812
    iput-object v10, v2, Lamuq;->de:Lbjyp;

    .line 813
    .line 814
    iget-object v10, v6, Lgzi;->tN:Lbjoo;

    .line 815
    .line 816
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    check-cast v10, Lafgi;

    .line 821
    .line 822
    iput-object v10, v2, Lamuq;->cW:Lafgi;

    .line 823
    .line 824
    iget-object v10, v6, Lgzi;->tM:Lbjoo;

    .line 825
    .line 826
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    check-cast v10, Lbjys;

    .line 831
    .line 832
    iget-object v10, v3, Lgwz;->z:Lbjoo;

    .line 833
    .line 834
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    check-cast v10, Lafgi;

    .line 839
    .line 840
    iget-object v10, v6, Lgzi;->gF:Lbjoo;

    .line 841
    .line 842
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    check-cast v10, Lbjyp;

    .line 847
    .line 848
    iput-object v10, v2, Lamuq;->bf:Lbjyp;

    .line 849
    .line 850
    invoke-virtual {v6}, Lgzi;->gg()Lbjys;

    .line 851
    .line 852
    .line 853
    iget-object v10, v8, Lgzo;->uA:Lbjoo;

    .line 854
    .line 855
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    check-cast v10, Lahmo;

    .line 860
    .line 861
    iput-object v10, v2, Lamuq;->bg:Lahmo;

    .line 862
    .line 863
    iget-object v10, v3, Lgwz;->eD:Lbjoo;

    .line 864
    .line 865
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    check-cast v10, Lathz;

    .line 870
    .line 871
    iput-object v10, v2, Lamuq;->dk:Lathz;

    .line 872
    .line 873
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v5, Lbxl;

    .line 878
    .line 879
    iget-object v10, v1, Lhbo;->aO:Lbjoo;

    .line 880
    .line 881
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    check-cast v10, Lbxl;

    .line 886
    .line 887
    iget-object v11, v1, Lhbo;->aZ:Lbjoo;

    .line 888
    .line 889
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    check-cast v11, Lbxl;

    .line 894
    .line 895
    invoke-static {v5, v10, v11}, Larox;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    iput-object v5, v2, Lamuq;->bh:Ljava/util/Set;

    .line 900
    .line 901
    iget-object v5, v6, Lgzi;->kD:Lbjoo;

    .line 902
    .line 903
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    check-cast v5, Labij;

    .line 908
    .line 909
    iput-object v5, v2, Lamuq;->bi:Labij;

    .line 910
    .line 911
    iget-object v5, v1, Lhbo;->j:Lbjoo;

    .line 912
    .line 913
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    check-cast v5, Lcd;

    .line 918
    .line 919
    iput-object v5, v2, Lamuq;->dr:Lcd;

    .line 920
    .line 921
    iget-object v5, v3, Lgwz;->w:Lbjoo;

    .line 922
    .line 923
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    check-cast v5, Labmh;

    .line 928
    .line 929
    iput-object v5, v2, Lamuq;->cN:Labmh;

    .line 930
    .line 931
    iget-object v5, v8, Lgzo;->qw:Lbjoo;

    .line 932
    .line 933
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    check-cast v5, Ljdd;

    .line 938
    .line 939
    iget-object v5, v3, Lgwz;->bM:Lbjoo;

    .line 940
    .line 941
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    check-cast v5, Laoyd;

    .line 946
    .line 947
    iput-object v5, v2, Lamuq;->cX:Laoyd;

    .line 948
    .line 949
    iget-object v5, v3, Lgwz;->eo:Lbjoo;

    .line 950
    .line 951
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    iput-object v5, v2, Lamuq;->bj:Lbjmq;

    .line 956
    .line 957
    iget-object v5, v1, Lhbo;->ba:Lbjoo;

    .line 958
    .line 959
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    check-cast v5, Laojd;

    .line 964
    .line 965
    iput-object v5, v2, Lamuq;->bk:Laojd;

    .line 966
    .line 967
    iget-object v5, v3, Lgwz;->I:Lbjoo;

    .line 968
    .line 969
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    check-cast v5, Lj$/util/Optional;

    .line 974
    .line 975
    iput-object v5, v2, Lamuq;->bl:Lj$/util/Optional;

    .line 976
    .line 977
    iget-object v5, v6, Lgzi;->cw:Lbjoo;

    .line 978
    .line 979
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    move-object v12, v10

    .line 984
    check-cast v12, Lafkh;

    .line 985
    .line 986
    iget-object v10, v6, Lgzi;->aT:Lbjoo;

    .line 987
    .line 988
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    move-object v13, v10

    .line 993
    check-cast v13, Lakcj;

    .line 994
    .line 995
    iget-object v10, v1, Lhbo;->j:Lbjoo;

    .line 996
    .line 997
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    move-object v14, v10

    .line 1002
    check-cast v14, Lcd;

    .line 1003
    .line 1004
    iget-object v10, v6, Lgzi;->tM:Lbjoo;

    .line 1005
    .line 1006
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    move-object v15, v10

    .line 1011
    check-cast v15, Lbjys;

    .line 1012
    .line 1013
    iget-object v10, v6, Lgzi;->sS:Lbjoo;

    .line 1014
    .line 1015
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    move-object/from16 v16, v10

    .line 1020
    .line 1021
    check-cast v16, Landr;

    .line 1022
    .line 1023
    new-instance v11, Lamss;

    .line 1024
    .line 1025
    invoke-direct/range {v11 .. v16}, Lamss;-><init>(Lafkh;Lakcj;Lcd;Lbjys;Landr;)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v11, v2, Lamuq;->bm:Lamss;

    .line 1029
    .line 1030
    iget-object v10, v6, Lgzi;->aj:Lbjoo;

    .line 1031
    .line 1032
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v10

    .line 1036
    check-cast v10, Laozr;

    .line 1037
    .line 1038
    iget-object v10, v1, Lhbo;->aF:Lbjoo;

    .line 1039
    .line 1040
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    check-cast v10, Lamsw;

    .line 1045
    .line 1046
    iput-object v10, v2, Lamuq;->bn:Lamsw;

    .line 1047
    .line 1048
    iget-object v10, v6, Lgzi;->gw:Lbjoo;

    .line 1049
    .line 1050
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    check-cast v10, Lbksk;

    .line 1055
    .line 1056
    iput-object v10, v2, Lamuq;->bo:Lbksk;

    .line 1057
    .line 1058
    iget-object v10, v6, Lgzi;->mZ:Lbjoo;

    .line 1059
    .line 1060
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    check-cast v10, Laoyn;

    .line 1065
    .line 1066
    iput-object v10, v2, Lamuq;->bp:Laoyn;

    .line 1067
    .line 1068
    iget-object v10, v3, Lgwz;->K:Lbjoo;

    .line 1069
    .line 1070
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    check-cast v10, Ljaq;

    .line 1075
    .line 1076
    iput-object v10, v2, Lamuq;->cO:Ljaq;

    .line 1077
    .line 1078
    iget-object v10, v3, Lgwz;->ag:Lbjoo;

    .line 1079
    .line 1080
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10

    .line 1084
    check-cast v10, Lamme;

    .line 1085
    .line 1086
    iput-object v10, v2, Lamuq;->bq:Lamme;

    .line 1087
    .line 1088
    iget-object v12, v1, Lhbo;->a:Lbx;

    .line 1089
    .line 1090
    iget-object v10, v1, Lhbo;->j:Lbjoo;

    .line 1091
    .line 1092
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    move-object v13, v10

    .line 1097
    check-cast v13, Lcd;

    .line 1098
    .line 1099
    iget-object v10, v3, Lgwz;->K:Lbjoo;

    .line 1100
    .line 1101
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v10

    .line 1105
    move-object v14, v10

    .line 1106
    check-cast v14, Ljaq;

    .line 1107
    .line 1108
    iget-object v10, v1, Lhbo;->q:Lbjoo;

    .line 1109
    .line 1110
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v10

    .line 1114
    move-object v15, v10

    .line 1115
    check-cast v15, Lamvk;

    .line 1116
    .line 1117
    iget-object v10, v3, Lgwz;->I:Lbjoo;

    .line 1118
    .line 1119
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    move-object/from16 v16, v10

    .line 1124
    .line 1125
    check-cast v16, Lj$/util/Optional;

    .line 1126
    .line 1127
    iget-object v10, v3, Lgwz;->eo:Lbjoo;

    .line 1128
    .line 1129
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v10

    .line 1133
    move-object/from16 v17, v10

    .line 1134
    .line 1135
    check-cast v17, Laexd;

    .line 1136
    .line 1137
    iget-object v10, v4, Lgxa;->dm:Lbjoo;

    .line 1138
    .line 1139
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v10

    .line 1143
    move-object/from16 v18, v10

    .line 1144
    .line 1145
    check-cast v18, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    .line 1146
    .line 1147
    iget-object v10, v4, Lgxa;->dp:Lbjoo;

    .line 1148
    .line 1149
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v10

    .line 1153
    move-object/from16 v19, v10

    .line 1154
    .line 1155
    check-cast v19, Lkue;

    .line 1156
    .line 1157
    iget-object v10, v1, Lhbo;->bb:Lbjoo;

    .line 1158
    .line 1159
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v10

    .line 1163
    move-object/from16 v20, v10

    .line 1164
    .line 1165
    check-cast v20, Lacrd;

    .line 1166
    .line 1167
    iget-object v10, v3, Lgwz;->gG:Lbjoo;

    .line 1168
    .line 1169
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v10

    .line 1173
    move-object/from16 v21, v10

    .line 1174
    .line 1175
    check-cast v21, Laqsk;

    .line 1176
    .line 1177
    iget-object v10, v1, Lhbo;->bc:Lbjoo;

    .line 1178
    .line 1179
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v10

    .line 1183
    move-object/from16 v22, v10

    .line 1184
    .line 1185
    check-cast v22, Lalxg;

    .line 1186
    .line 1187
    iget-object v10, v1, Lhbo;->as:Lbjoo;

    .line 1188
    .line 1189
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v10

    .line 1193
    move-object/from16 v23, v10

    .line 1194
    .line 1195
    check-cast v23, Lamtt;

    .line 1196
    .line 1197
    iget-object v10, v6, Lgzi;->tT:Lbjoo;

    .line 1198
    .line 1199
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    move-object/from16 v24, v10

    .line 1204
    .line 1205
    check-cast v24, Lanbu;

    .line 1206
    .line 1207
    invoke-virtual {v6}, Lgzi;->gt()Lbjyq;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v25

    .line 1211
    iget-object v10, v6, Lgzi;->gF:Lbjoo;

    .line 1212
    .line 1213
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    move-object/from16 v26, v10

    .line 1218
    .line 1219
    check-cast v26, Lbjyp;

    .line 1220
    .line 1221
    iget-object v10, v3, Lgwz;->r:Lbjoo;

    .line 1222
    .line 1223
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v10

    .line 1227
    move-object/from16 v27, v10

    .line 1228
    .line 1229
    check-cast v27, Lamgb;

    .line 1230
    .line 1231
    iget-object v10, v1, Lhbo;->u:Lbjoo;

    .line 1232
    .line 1233
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v10

    .line 1237
    move-object/from16 v28, v10

    .line 1238
    .line 1239
    check-cast v28, Lamxd;

    .line 1240
    .line 1241
    new-instance v11, Lkrc;

    .line 1242
    .line 1243
    invoke-direct/range {v11 .. v28}, Lkrc;-><init>(Lbx;Lcd;Ljaq;Lamvk;Lj$/util/Optional;Laexd;Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;Lkue;Lacrd;Laqsk;Lalxg;Lamtt;Lanbu;Lbjyq;Lbjyp;Lamgb;Lamxd;)V

    .line 1244
    .line 1245
    .line 1246
    iput-object v11, v2, Lamuq;->cP:Lkrc;

    .line 1247
    .line 1248
    iget-object v10, v1, Lhbo;->bd:Lbjoo;

    .line 1249
    .line 1250
    invoke-static {v10}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v10

    .line 1254
    iput-object v10, v2, Lamuq;->br:Lbjmq;

    .line 1255
    .line 1256
    iget-object v10, v4, Lgxa;->fW:Lbjoo;

    .line 1257
    .line 1258
    invoke-static {v10}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1259
    .line 1260
    .line 1261
    iget-object v10, v1, Lhbo;->be:Lbjoo;

    .line 1262
    .line 1263
    invoke-static {v10}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1264
    .line 1265
    .line 1266
    iget-object v10, v1, Lhbo;->q:Lbjoo;

    .line 1267
    .line 1268
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v10

    .line 1272
    check-cast v10, Lamwb;

    .line 1273
    .line 1274
    iget-object v10, v3, Lgwz;->ie:Lbjoo;

    .line 1275
    .line 1276
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v10

    .line 1280
    check-cast v10, Lagkr;

    .line 1281
    .line 1282
    iput-object v10, v2, Lamuq;->bs:Lagkr;

    .line 1283
    .line 1284
    iget-object v10, v6, Lgzi;->tT:Lbjoo;

    .line 1285
    .line 1286
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v10

    .line 1290
    check-cast v10, Lanbu;

    .line 1291
    .line 1292
    iput-object v10, v2, Lamuq;->bt:Lanbu;

    .line 1293
    .line 1294
    iget-object v10, v6, Lgzi;->gv:Lbjoo;

    .line 1295
    .line 1296
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v10

    .line 1300
    check-cast v10, Lasiq;

    .line 1301
    .line 1302
    iput-object v10, v2, Lamuq;->bu:Lasiq;

    .line 1303
    .line 1304
    invoke-virtual {v4}, Lgxa;->bm()Lamde;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v10

    .line 1308
    iput-object v10, v2, Lamuq;->bv:Lamde;

    .line 1309
    .line 1310
    iget-object v10, v3, Lgwz;->B:Lbjoo;

    .line 1311
    .line 1312
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v10

    .line 1316
    check-cast v10, Lamtv;

    .line 1317
    .line 1318
    iput-object v10, v2, Lamuq;->bw:Lamtv;

    .line 1319
    .line 1320
    iget-object v10, v8, Lgzo;->oV:Lbjoo;

    .line 1321
    .line 1322
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v10

    .line 1326
    check-cast v10, Laoyk;

    .line 1327
    .line 1328
    iput-object v10, v2, Lamuq;->cV:Laoyk;

    .line 1329
    .line 1330
    iget-object v10, v1, Lhbo;->bf:Lbjoo;

    .line 1331
    .line 1332
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v10

    .line 1336
    check-cast v10, Lamdm;

    .line 1337
    .line 1338
    iget-object v10, v8, Lgzo;->qb:Lbjoo;

    .line 1339
    .line 1340
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v10

    .line 1344
    check-cast v10, Lanar;

    .line 1345
    .line 1346
    iput-object v10, v2, Lamuq;->bx:Lanar;

    .line 1347
    .line 1348
    iget-object v10, v6, Lgzi;->ah:Lbjoo;

    .line 1349
    .line 1350
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v10

    .line 1354
    check-cast v10, Lahjy;

    .line 1355
    .line 1356
    iput-object v10, v2, Lamuq;->by:Lahjy;

    .line 1357
    .line 1358
    iget-object v10, v6, Lgzi;->By:Lbjoo;

    .line 1359
    .line 1360
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v10

    .line 1364
    check-cast v10, Lamyq;

    .line 1365
    .line 1366
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v10

    .line 1370
    check-cast v10, Lafkh;

    .line 1371
    .line 1372
    iget-object v11, v4, Lgxa;->fD:Lbjoo;

    .line 1373
    .line 1374
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v11

    .line 1378
    check-cast v11, Laouf;

    .line 1379
    .line 1380
    iget-object v12, v6, Lgzi;->tT:Lbjoo;

    .line 1381
    .line 1382
    invoke-interface {v12}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v12

    .line 1386
    check-cast v12, Lanbu;

    .line 1387
    .line 1388
    iget-object v13, v6, Lgzi;->gw:Lbjoo;

    .line 1389
    .line 1390
    invoke-interface {v13}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v13

    .line 1394
    check-cast v13, Lbksk;

    .line 1395
    .line 1396
    new-instance v14, Lamqz;

    .line 1397
    .line 1398
    invoke-direct {v14, v10, v11, v12, v13}, Lamqz;-><init>(Lafkh;Laouf;Lanbu;Lbksk;)V

    .line 1399
    .line 1400
    .line 1401
    iput-object v14, v2, Lamuq;->cY:Lamqz;

    .line 1402
    .line 1403
    iget-object v10, v4, Lgxa;->bD:Lbjoo;

    .line 1404
    .line 1405
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v10

    .line 1409
    check-cast v10, Laoyh;

    .line 1410
    .line 1411
    iput-object v10, v2, Lamuq;->bz:Laoyh;

    .line 1412
    .line 1413
    iget-object v10, v6, Lgzi;->k:Lbjoo;

    .line 1414
    .line 1415
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v10

    .line 1419
    check-cast v10, Labjh;

    .line 1420
    .line 1421
    iput-object v10, v2, Lamuq;->bA:Labjh;

    .line 1422
    .line 1423
    invoke-interface {v9}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v9

    .line 1427
    check-cast v9, Lmjr;

    .line 1428
    .line 1429
    iput-object v9, v2, Lamuq;->cQ:Lmjr;

    .line 1430
    .line 1431
    iput-object v7, v2, Lamuq;->bB:Lblyd;

    .line 1432
    .line 1433
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    check-cast v5, Lafkh;

    .line 1438
    .line 1439
    iput-object v5, v2, Lamuq;->bC:Lafkh;

    .line 1440
    .line 1441
    iget-object v5, v3, Lgwz;->at:Lbjoo;

    .line 1442
    .line 1443
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    check-cast v5, Lpav;

    .line 1448
    .line 1449
    iget-object v5, v3, Lgwz;->eq:Lbjoo;

    .line 1450
    .line 1451
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    check-cast v5, Lpgo;

    .line 1456
    .line 1457
    iput-object v5, v2, Lamuq;->cR:Lpgo;

    .line 1458
    .line 1459
    iget-object v5, v6, Lgzi;->hl:Lbjoo;

    .line 1460
    .line 1461
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    check-cast v5, Lamnw;

    .line 1466
    .line 1467
    iput-object v5, v2, Lamuq;->bD:Lamnw;

    .line 1468
    .line 1469
    iget-object v5, v6, Lgzi;->hj:Lbjoo;

    .line 1470
    .line 1471
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    check-cast v5, Lbjyp;

    .line 1476
    .line 1477
    iput-object v5, v2, Lamuq;->dg:Lbjyp;

    .line 1478
    .line 1479
    iget-object v5, v6, Lgzi;->ot:Lbjoo;

    .line 1480
    .line 1481
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    iput-object v5, v2, Lamuq;->bE:Lbjmq;

    .line 1486
    .line 1487
    iget-object v5, v6, Lgzi;->nE:Lbjoo;

    .line 1488
    .line 1489
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    iput-object v5, v2, Lamuq;->bF:Lbjmq;

    .line 1494
    .line 1495
    iget-object v5, v6, Lgzi;->tS:Lbjoo;

    .line 1496
    .line 1497
    iput-object v5, v2, Lamuq;->bG:Lblyd;

    .line 1498
    .line 1499
    iget-object v5, v1, Lhbo;->aZ:Lbjoo;

    .line 1500
    .line 1501
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    check-cast v5, Lamti;

    .line 1506
    .line 1507
    iput-object v5, v2, Lamuq;->bH:Lamti;

    .line 1508
    .line 1509
    iget-object v5, v4, Lgxa;->fX:Lbjoo;

    .line 1510
    .line 1511
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    check-cast v5, Lapis;

    .line 1516
    .line 1517
    iput-object v5, v2, Lamuq;->cS:Lapis;

    .line 1518
    .line 1519
    iget-object v5, v4, Lgxa;->fZ:Lbjoo;

    .line 1520
    .line 1521
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    check-cast v5, Laslh;

    .line 1526
    .line 1527
    iput-object v5, v2, Lamuq;->dd:Laslh;

    .line 1528
    .line 1529
    iget-object v5, v8, Lgzo;->wI:Lbjoo;

    .line 1530
    .line 1531
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    check-cast v5, Lathz;

    .line 1536
    .line 1537
    iput-object v5, v2, Lamuq;->di:Lathz;

    .line 1538
    .line 1539
    iget-object v5, v4, Lgxa;->fO:Lbjoo;

    .line 1540
    .line 1541
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    check-cast v5, Laldb;

    .line 1546
    .line 1547
    iput-object v5, v2, Lamuq;->dj:Laldb;

    .line 1548
    .line 1549
    iget-object v5, v1, Lhbo;->bh:Lbjoo;

    .line 1550
    .line 1551
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    check-cast v5, Lamwi;

    .line 1556
    .line 1557
    iput-object v5, v2, Lamuq;->cT:Lamwi;

    .line 1558
    .line 1559
    iget-object v5, v1, Lhbo;->aA:Lbjoo;

    .line 1560
    .line 1561
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    check-cast v5, Lnto;

    .line 1566
    .line 1567
    iput-object v5, v2, Lamuq;->db:Lnto;

    .line 1568
    .line 1569
    invoke-virtual {v8}, Lgzo;->fP()Lups;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    iput-object v5, v2, Lamuq;->dl:Lups;

    .line 1574
    .line 1575
    iget-object v5, v3, Lgwz;->er:Lbjoo;

    .line 1576
    .line 1577
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    check-cast v5, Lpgi;

    .line 1582
    .line 1583
    iput-object v5, v2, Lkrd;->a:Lpgi;

    .line 1584
    .line 1585
    iget-object v5, v3, Lgwz;->dk:Lbjoo;

    .line 1586
    .line 1587
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    check-cast v5, Lion;

    .line 1592
    .line 1593
    iput-object v5, v2, Lkrd;->b:Lion;

    .line 1594
    .line 1595
    iget-object v4, v4, Lgxa;->fH:Lbjoo;

    .line 1596
    .line 1597
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    check-cast v4, Lwc;

    .line 1602
    .line 1603
    iput-object v4, v2, Lkrd;->am:Lwc;

    .line 1604
    .line 1605
    iget-object v4, v3, Lgwz;->mk:Lbjoo;

    .line 1606
    .line 1607
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    check-cast v4, Lpem;

    .line 1612
    .line 1613
    iput-object v4, v2, Lkrd;->ak:Lpem;

    .line 1614
    .line 1615
    iget-object v4, v6, Lgzi;->gw:Lbjoo;

    .line 1616
    .line 1617
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    check-cast v4, Lbksk;

    .line 1622
    .line 1623
    iget-object v5, v6, Lgzi;->tT:Lbjoo;

    .line 1624
    .line 1625
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    check-cast v5, Lanbu;

    .line 1630
    .line 1631
    iget-object v1, v1, Lhbo;->bi:Lbjoo;

    .line 1632
    .line 1633
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    check-cast v1, Lkty;

    .line 1638
    .line 1639
    invoke-virtual {v6}, Lgzi;->gi()Lbmj;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v7

    .line 1643
    iget-object v5, v5, Lanbu;->n:Lbjyq;

    .line 1644
    .line 1645
    const-wide/32 v8, 0x2b849d5

    .line 1646
    .line 1647
    .line 1648
    const/4 v10, 0x0

    .line 1649
    invoke-virtual {v5, v8, v9, v10}, Lafgi;->r(JZ)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v8

    .line 1653
    if-nez v8, :cond_0

    .line 1654
    .line 1655
    invoke-static {}, Lbkru;->s()Lbkru;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    goto :goto_0

    .line 1660
    :cond_0
    const-wide/32 v8, 0x2b8941e

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v5, v8, v9, v10}, Lafgi;->r(JZ)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v5

    .line 1667
    if-nez v5, :cond_1

    .line 1668
    .line 1669
    invoke-static {v1}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    goto :goto_0

    .line 1674
    :cond_1
    invoke-virtual {v7}, Lbmj;->y()Lbkru;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v5

    .line 1678
    invoke-virtual {v5, v4}, Lbkru;->H(Lbksk;)Lbkru;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    new-instance v5, Lite;

    .line 1683
    .line 1684
    const/16 v7, 0xb

    .line 1685
    .line 1686
    invoke-direct {v5, v1, v7}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v4, v5}, Lbkru;->v(Lbkty;)Lbkru;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    :goto_0
    iput-object v1, v2, Lkrd;->c:Lbkru;

    .line 1694
    .line 1695
    iget-object v1, v3, Lgwz;->pl:Lbjoo;

    .line 1696
    .line 1697
    invoke-static {v1}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    iput-object v1, v2, Lkrd;->d:Lbjmq;

    .line 1702
    .line 1703
    iget-object v1, v3, Lgwz;->bc:Lbjoo;

    .line 1704
    .line 1705
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    check-cast v1, Lira;

    .line 1710
    .line 1711
    iput-object v1, v2, Lkrd;->e:Lira;

    .line 1712
    .line 1713
    iget-object v1, v3, Lgwz;->aj:Lbjoo;

    .line 1714
    .line 1715
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    check-cast v1, Ljal;

    .line 1720
    .line 1721
    iput-object v1, v2, Lkrd;->f:Ljal;

    .line 1722
    .line 1723
    iget-object v1, v6, Lgzi;->tl:Lbjoo;

    .line 1724
    .line 1725
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    check-cast v1, Lafgi;

    .line 1730
    .line 1731
    iput-object v1, v2, Lkrd;->aj:Lafgi;

    .line 1732
    .line 1733
    iget-object v1, v3, Lgwz;->at:Lbjoo;

    .line 1734
    .line 1735
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    check-cast v1, Lpav;

    .line 1740
    .line 1741
    iput-object v1, v2, Lkrd;->ai:Lpav;

    .line 1742
    .line 1743
    iget-object v1, v3, Lgwz;->of:Lbjoo;

    .line 1744
    .line 1745
    iput-object v1, v2, Lkrd;->ah:Lblyd;

    .line 1746
    .line 1747
    iget-object v1, v6, Lgzi;->hj:Lbjoo;

    .line 1748
    .line 1749
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    check-cast v1, Lbjyp;

    .line 1754
    .line 1755
    iput-object v1, v2, Lkrd;->al:Lbjyp;

    .line 1756
    .line 1757
    :cond_2
    return-void
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbjnx;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lbjnx;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lbjnx;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lbjnx;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lamuq;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkqy;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lamuq;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
