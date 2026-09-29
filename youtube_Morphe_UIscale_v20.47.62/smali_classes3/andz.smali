.class public final Landz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public a:Landq;

.field public b:Lbksa;

.field public final c:Landroid/os/Handler;

.field private d:Lgav;

.field private e:Lcom/facebook/litho/ComponentTree;

.field private final f:Lblyd;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Landroid/content/Context;

.field private final j:Lanhp;

.field private k:Lbksw;

.field private l:Landy;

.field private m:Z

.field private final n:Ltsv;

.field private final o:Lsnb;

.field private final p:Lafgi;

.field private final q:Lamic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsnb;Lanhg;Lamic;Ltsv;Lafgi;Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landz;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landz;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landz;->m:Z

    .line 20
    .line 21
    iput-object p1, p0, Landz;->i:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {}, Lsgi;->c()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landz;->c:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p2, p0, Landz;->o:Lsnb;

    .line 30
    .line 31
    invoke-virtual {p3}, Lanhg;->a()Lanhp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landz;->j:Lanhp;

    .line 36
    .line 37
    iput-object p4, p0, Landz;->q:Lamic;

    .line 38
    .line 39
    iput-object p5, p0, Landz;->n:Ltsv;

    .line 40
    .line 41
    iput-object p6, p0, Landz;->p:Lafgi;

    .line 42
    .line 43
    iput-object p7, p0, Landz;->f:Lblyd;

    .line 44
    .line 45
    return-void
.end method

.method private final k(Lanrd;)Lgav;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landz;->jT()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ElementPresenter#LAYOUT_PARAMS"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lgav;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lgav;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 29
    .line 30
    const v2, 0x7f0b06a3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Lcom/facebook/litho/ComponentHost;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lgav;

    .line 37
    .line 38
    return-object v0
.end method

.method private final l(Lanrd;Landq;ZZZLases;)Lcom/facebook/litho/ComponentTree;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    iget-object v2, v0, Landz;->k:Lbksw;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lbksw;->pk()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v6, Lbksw;

    .line 19
    .line 20
    invoke-direct {v6}, Lbksw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v6, v0, Landz;->k:Lbksw;

    .line 24
    .line 25
    invoke-virtual {v0}, Landz;->jT()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v4, Landq;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v9, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v9, v5

    .line 37
    :goto_0
    iget-object v10, v0, Landz;->j:Lanhp;

    .line 38
    .line 39
    check-cast v10, Lanhe;

    .line 40
    .line 41
    iget-boolean v11, v10, Lanhe;->j:Z

    .line 42
    .line 43
    if-nez v11, :cond_2

    .line 44
    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    check-cast v2, Lgav;

    .line 48
    .line 49
    iget-object v2, v2, Lgav;->w:Lfxk;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v2, Lgdc;

    .line 53
    .line 54
    invoke-direct {v2}, Lgdc;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz v11, :cond_3

    .line 58
    .line 59
    iget-object v12, v0, Landz;->k:Lbksw;

    .line 60
    .line 61
    const-class v13, Lbksw;

    .line 62
    .line 63
    invoke-virtual {v2, v13, v12}, Lgdc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const-class v12, Lsms;

    .line 69
    .line 70
    invoke-virtual {v9}, Landq;->a()Lsms;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v2, v12, v9}, Lgdc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v9, v0, Landz;->p:Lafgi;

    .line 78
    .line 79
    invoke-virtual {v9}, Lafgi;->bT()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    iget-object v9, v0, Landz;->n:Ltsv;

    .line 86
    .line 87
    invoke-interface {v9}, Ltsv;->a()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    new-instance v13, Ltsu;

    .line 92
    .line 93
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-direct {v13, v12}, Ltsu;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-class v12, Ltsu;

    .line 101
    .line 102
    invoke-virtual {v2, v12, v13}, Lgdc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v12, v0, Landz;->i:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v13, Lfxk;

    .line 108
    .line 109
    new-instance v14, Lups;

    .line 110
    .line 111
    invoke-interface {v9}, Ltsv;->c()Ltqc;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-direct {v14, v9}, Lups;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v9, "ElementPresenter"

    .line 119
    .line 120
    invoke-direct {v13, v12, v9, v14, v2}, Lfxk;-><init>(Landroid/content/Context;Ljava/lang/String;Lups;Lgdc;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v13

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v9, v0, Landz;->i:Landroid/content/Context;

    .line 126
    .line 127
    new-instance v12, Lfxk;

    .line 128
    .line 129
    invoke-direct {v12, v9, v5, v5, v2}, Lfxk;-><init>(Landroid/content/Context;Ljava/lang/String;Lups;Lgdc;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v12

    .line 133
    :goto_1
    iget-object v9, v0, Landz;->a:Landq;

    .line 134
    .line 135
    if-nez v9, :cond_6

    .line 136
    .line 137
    move-object v9, v4

    .line 138
    :cond_6
    new-instance v12, Landy;

    .line 139
    .line 140
    iget-object v13, v1, Lahmb;->e:Lazjh;

    .line 141
    .line 142
    const-string v14, "sectionListController"

    .line 143
    .line 144
    invoke-virtual {v1, v14, v5}, Lanrd;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v14}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    new-instance v15, Lahsn;

    .line 153
    .line 154
    const/16 v5, 0x11

    .line 155
    .line 156
    invoke-direct {v15, v5}, Lahsn;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v15}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-virtual {v5, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Larny;

    .line 169
    .line 170
    invoke-static {v9, v13, v5}, Lajph;->A(Ljava/lang/Object;Lazjh;Ljava/util/Map;)Ltqr;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-direct {v12, v5}, Landy;-><init>(Ltqr;)V

    .line 175
    .line 176
    .line 177
    iput-object v12, v0, Landz;->l:Landy;

    .line 178
    .line 179
    iget-object v5, v0, Landz;->o:Lsnb;

    .line 180
    .line 181
    iget-object v9, v5, Lsnb;->a:Ltss;

    .line 182
    .line 183
    invoke-static {v9}, Ltsz;->a(Ltss;)Ltsy;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget v10, v10, Lanhe;->f:F

    .line 188
    .line 189
    invoke-static {}, Ltvh;->a()Ltvg;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v12, v10}, Ltvg;->b(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Ltvg;->a()Ltvh;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iput-object v10, v9, Ltsy;->e:Ltvh;

    .line 201
    .line 202
    invoke-virtual {v9, v7}, Ltsy;->e(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v10, v0, Landz;->l:Landy;

    .line 206
    .line 207
    invoke-static {v10}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iput-object v10, v9, Ltsy;->f:Larnr;

    .line 212
    .line 213
    iget-object v10, v1, Lahmb;->a:Lahlj;

    .line 214
    .line 215
    iget-object v12, v1, Lahmb;->d:Lahlu;

    .line 216
    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    iget-object v3, v4, Landq;->a:Laxcj;

    .line 220
    .line 221
    move-object v14, v3

    .line 222
    :cond_7
    if-nez v12, :cond_8

    .line 223
    .line 224
    if-eqz v14, :cond_8

    .line 225
    .line 226
    iget v3, v14, Laxcj;->b:I

    .line 227
    .line 228
    and-int/lit8 v3, v3, 0x8

    .line 229
    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    iget-object v3, v14, Laxcj;->e:Latqt;

    .line 233
    .line 234
    invoke-virtual {v3}, Latqt;->d()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-lez v3, :cond_8

    .line 239
    .line 240
    new-instance v12, Lahlh;

    .line 241
    .line 242
    iget-object v3, v14, Laxcj;->e:Latqt;

    .line 243
    .line 244
    invoke-direct {v12, v3}, Lahlh;-><init>(Latqt;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    move-object/from16 v22, v12

    .line 248
    .line 249
    iget-object v3, v0, Landz;->q:Lamic;

    .line 250
    .line 251
    iget-object v12, v3, Lamic;->d:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v15, Lankr;

    .line 254
    .line 255
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v12, v3, Lamic;->e:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    move-object/from16 v16, v12

    .line 271
    .line 272
    check-cast v16, Laoyd;

    .line 273
    .line 274
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v12, v3, Lamic;->f:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    move-object/from16 v17, v12

    .line 287
    .line 288
    check-cast v17, Lbjyp;

    .line 289
    .line 290
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v12, v3, Lamic;->c:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    move-object/from16 v18, v12

    .line 300
    .line 301
    check-cast v18, Lbjyp;

    .line 302
    .line 303
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v12, v3, Lamic;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Lafgi;

    .line 313
    .line 314
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v3, v3, Lamic;->b:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object/from16 v19, v3

    .line 324
    .line 325
    check-cast v19, Labjh;

    .line 326
    .line 327
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    move-object/from16 v20, v10

    .line 333
    .line 334
    invoke-direct/range {v15 .. v22}, Lankr;-><init>(Laoyd;Lbjyp;Lbjyp;Labjh;Lahlj;Laxcj;Lahlu;)V

    .line 335
    .line 336
    .line 337
    iput-object v15, v9, Ltsy;->h:Lankr;

    .line 338
    .line 339
    iget-object v3, v0, Landz;->p:Lafgi;

    .line 340
    .line 341
    const-wide/32 v12, 0x2b904c8

    .line 342
    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    invoke-virtual {v3, v12, v13, v10}, Lafgi;->r(JZ)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_9

    .line 350
    .line 351
    iget-object v3, v0, Landz;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 352
    .line 353
    iget-object v10, v0, Landz;->f:Lblyd;

    .line 354
    .line 355
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 360
    .line 361
    invoke-static {v3, v10}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_9
    invoke-static {}, Ltrk;->b()Ltrj;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v9}, Ltsy;->a()Ltsz;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    iput-object v9, v3, Ltrj;->m:Ltsz;

    .line 373
    .line 374
    invoke-virtual {v0}, Landz;->jT()Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v3, v9}, Ltrj;->b(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    iget-object v9, v0, Landz;->b:Lbksa;

    .line 382
    .line 383
    invoke-virtual {v3, v9}, Ltrj;->l(Lbksa;)V

    .line 384
    .line 385
    .line 386
    iget-object v9, v0, Landz;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    check-cast v9, Ljava/lang/String;

    .line 393
    .line 394
    iput-object v9, v3, Ltrj;->r:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v9, v0, Landz;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 403
    .line 404
    invoke-static {v9}, Lsnw;->a(Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)Lsnw;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    iput-object v9, v3, Ltrj;->s:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 409
    .line 410
    iget-object v9, v0, Landz;->n:Ltsv;

    .line 411
    .line 412
    invoke-interface {v9}, Ltsv;->a()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    invoke-interface {v9, v10}, Ltsv;->d(I)Ltwl;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    iput-object v9, v3, Ltrj;->c:Ltwl;

    .line 421
    .line 422
    invoke-virtual {v3}, Ltrj;->a()Ltrk;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-object v9, v1, Lahmb;->a:Lahlj;

    .line 427
    .line 428
    iget-object v1, v1, Lahmb;->e:Lazjh;

    .line 429
    .line 430
    move-object v10, v5

    .line 431
    new-instance v5, Langd;

    .line 432
    .line 433
    invoke-direct {v5, v9, v1}, Langd;-><init>(Lahlj;Lazjh;)V

    .line 434
    .line 435
    .line 436
    move-object v1, v10

    .line 437
    invoke-virtual/range {v1 .. v6}, Lsnb;->b(Lfxk;Ltrk;Landq;Ltsi;Lbksw;)Lfxf;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v8, :cond_a

    .line 442
    .line 443
    iput-object v1, v8, Lases;->a:Ljava/lang/Object;

    .line 444
    .line 445
    :cond_a
    invoke-static {v2, v1}, Lcom/facebook/litho/ComponentTree;->c(Lfxk;Lfxf;)Lfxt;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iput-boolean v7, v1, Lfxt;->d:Z

    .line 450
    .line 451
    move/from16 v2, p4

    .line 452
    .line 453
    iput-boolean v2, v1, Lfxt;->k:Z

    .line 454
    .line 455
    move/from16 v2, p5

    .line 456
    .line 457
    iput-boolean v2, v1, Lfxt;->f:Z

    .line 458
    .line 459
    if-eqz v11, :cond_b

    .line 460
    .line 461
    iget-object v2, v0, Landz;->a:Landq;

    .line 462
    .line 463
    if-eqz v2, :cond_b

    .line 464
    .line 465
    iget-object v2, v2, Landq;->b:Lgcb;

    .line 466
    .line 467
    if-eqz v2, :cond_b

    .line 468
    .line 469
    iput-object v2, v1, Lfxt;->h:Lgcb;

    .line 470
    .line 471
    :cond_b
    invoke-virtual {v1}, Lfxt;->a()Lcom/facebook/litho/ComponentTree;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    return-object v1
.end method

.method private final m(Lanrd;Landq;ZZLases;)Lcom/facebook/litho/ComponentTree;
    .locals 8

    .line 1
    iget-object v0, p0, Landz;->e:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Landz;->l(Lanrd;Landq;ZZZLases;)Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v1, Landz;->e:Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    :goto_0
    iget-object p1, v1, Landz;->e:Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public final b(Lsac;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landz;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-interface {p1}, Lsac;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Larjd;)V
    .locals 1

    .line 1
    new-instance v0, Landm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landm;-><init>(Larjd;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landz;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lanrd;Landq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landz;->g(Lanrd;Landq;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Lanrd;Landq;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landz;->h(Lanrd;Landq;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landz;->e(Lanrd;Landq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lanrd;Landq;ZZ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landz;->k(Lanrd;)Lgav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PresenterPreparerContextDecoratorKey"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landv;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Landv;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltzn;->a()Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Landz;->m:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move v4, p3

    .line 34
    move v5, p4

    .line 35
    invoke-direct/range {v1 .. v7}, Landz;->l(Lanrd;Landq;ZZZLases;)Lcom/facebook/litho/ComponentTree;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i(Lanrd;Landq;ZZ)V
    .locals 7

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landz;->k(Lanrd;)Lgav;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Landz;->m(Lanrd;Landq;ZZLases;)Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Lanrd;Landq;IILtpp;)V
    .locals 6

    .line 1
    new-instance v5, Lases;

    .line 2
    .line 3
    invoke-direct {v5}, Lases;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landz;->m(Lanrd;Landq;ZZLases;)Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, v5, Lases;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p5, :cond_1

    .line 21
    .line 22
    new-instance v1, Landx;

    .line 23
    .line 24
    invoke-direct {v1, p0, p5}, Landx;-><init>(Landz;Ltpp;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, Lcom/facebook/litho/ComponentTree;->q:Lfxy;

    .line 28
    .line 29
    :cond_1
    check-cast p2, Lfxf;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3, p4}, Lcom/facebook/litho/ComponentTree;->v(Lfxf;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Landz;->p:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->bT()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landz;->i:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Landz;->n:Ltsv;

    .line 12
    .line 13
    new-instance v2, Lfxk;

    .line 14
    .line 15
    new-instance v3, Lups;

    .line 16
    .line 17
    invoke-interface {v1}, Ltsv;->c()Ltqc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v3, v1}, Lups;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ElementPresenter"

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, v3}, Lfxk;-><init>(Landroid/content/Context;Ljava/lang/String;Lups;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Landz;->d:Lgav;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landz;->i:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v1, Lgav;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lgav;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landz;->d:Lgav;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lgav;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lgav;-><init>(Lfxk;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landz;->d:Lgav;

    .line 53
    .line 54
    :cond_2
    :goto_1
    iget-object v0, p0, Landz;->d:Lgav;

    .line 55
    .line 56
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landz;->d:Lgav;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Landz;->j:Lanhp;

    .line 7
    .line 8
    check-cast v1, Lanhe;

    .line 9
    .line 10
    iget-boolean v1, v1, Lanhe;->j:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lgav;->u:Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    iget-object v2, p0, Landz;->a:Landq;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->f()Lgcb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iput-object v1, v2, Landq;->b:Lgcb;

    .line 29
    .line 30
    :cond_1
    iget-boolean v1, p0, Landz;->m:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lgav;->H()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lgav;->Q()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lgav;->L(Lcom/facebook/litho/ComponentTree;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0b06a3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/facebook/litho/ComponentHost;->setTag(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Landz;->e:Lcom/facebook/litho/ComponentTree;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iput-object v0, p1, Lcom/facebook/litho/ComponentTree;->q:Lfxy;

    .line 54
    .line 55
    iput-object v0, p0, Landz;->e:Lcom/facebook/litho/ComponentTree;

    .line 56
    .line 57
    :cond_4
    iget-object p1, p0, Landz;->k:Lbksw;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Lbksw;->pk()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landz;->k:Lbksw;

    .line 65
    .line 66
    :cond_5
    iget-object p1, p0, Landz;->l:Landy;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iput-object v0, p1, Landy;->a:Ltqr;

    .line 71
    .line 72
    :cond_6
    iput-object v0, p0, Landz;->l:Landy;

    .line 73
    .line 74
    return-void
.end method
