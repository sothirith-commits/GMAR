.class public final Lbbuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public a:Lbbue;

.field public b:Lchxb;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Landroid/os/Handler;

.field private e:Lhft;

.field private f:Lcom/facebook/litho/ComponentTree;

.field private final g:Lcjac;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Landroid/content/Context;

.field private final j:Lbbzb;

.field private final k:Lbcey;

.field private final l:Lbckn;

.field private m:Lchxy;

.field private n:Lbbuo;

.field private final o:Lyjd;

.field private final p:Lcgyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbzb;Lbcbx;Lbckn;Lyjd;Lcgyw;Lcjac;)V
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
    iput-object v0, p0, Lbbuq;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbbuq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p1, p0, Lbbuq;->i:Landroid/content/Context;

    .line 19
    .line 20
    sget p1, Lwci;->a:I

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbbuq;->d:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object p2, p0, Lbbuq;->j:Lbbzb;

    .line 34
    .line 35
    invoke-virtual {p3}, Lbcbx;->a()Lbcey;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lbbuq;->k:Lbcey;

    .line 40
    .line 41
    iput-object p4, p0, Lbbuq;->l:Lbckn;

    .line 42
    .line 43
    iput-object p5, p0, Lbbuq;->o:Lyjd;

    .line 44
    .line 45
    iput-object p6, p0, Lbbuq;->p:Lcgyw;

    .line 46
    .line 47
    iput-object p7, p0, Lbbuq;->g:Lcjac;

    .line 48
    .line 49
    return-void
.end method

.method private final k(Lbcuq;)Lhft;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbbuq;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ElementPresenter#LAYOUT_PARAMS"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

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
    check-cast v2, Lhft;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lhft;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lbcuq;->e()Ljava/util/Map;

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
    const v2, 0x7f0b0413

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Lcom/facebook/litho/ComponentHost;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lhft;

    .line 37
    .line 38
    return-object v0
.end method

.method private final l(Lbcuq;Lbbue;ZZZLbbup;)Lcom/facebook/litho/ComponentTree;
    .locals 21

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
    iget-object v2, v0, Lbbuq;->m:Lchxy;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lchxy;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v6, Lchxy;

    .line 19
    .line 20
    invoke-direct {v6}, Lchxy;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v6, v0, Lbbuq;->m:Lchxy;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbbuq;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v4, Lbbue;

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
    iget-object v10, v0, Lbbuq;->k:Lbcey;

    .line 38
    .line 39
    check-cast v10, Lbcbs;

    .line 40
    .line 41
    iget-boolean v11, v10, Lbcbs;->k:Z

    .line 42
    .line 43
    if-nez v11, :cond_2

    .line 44
    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    check-cast v2, Lhft;

    .line 48
    .line 49
    iget-object v2, v2, Lhft;->q:Lhbf;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v2, Lhjc;

    .line 53
    .line 54
    invoke-direct {v2}, Lhjc;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz v11, :cond_3

    .line 58
    .line 59
    iget-object v12, v0, Lbbuq;->m:Lchxy;

    .line 60
    .line 61
    const-class v13, Lchxy;

    .line 62
    .line 63
    invoke-virtual {v2, v13, v12}, Lhjc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const-class v12, Lwoa;

    .line 69
    .line 70
    invoke-virtual {v9}, Lbbue;->a()Lwoa;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v2, v12, v9}, Lhjc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v9, v0, Lbbuq;->p:Lcgyw;

    .line 78
    .line 79
    invoke-virtual {v9}, Lcgyw;->C()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    iget-object v9, v0, Lbbuq;->o:Lyjd;

    .line 86
    .line 87
    invoke-interface {v9}, Lyjd;->a()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    new-instance v13, Lyjc;

    .line 92
    .line 93
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-direct {v13, v12}, Lyjc;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-class v12, Lyjc;

    .line 101
    .line 102
    invoke-virtual {v2, v12, v13}, Lhjc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v12, v0, Lbbuq;->i:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v13, Lhbf;

    .line 108
    .line 109
    new-instance v14, Lyrc;

    .line 110
    .line 111
    invoke-interface {v9}, Lyjd;->c()Lyfv;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-direct {v14, v9}, Lyrc;-><init>(Lyfv;)V

    .line 116
    .line 117
    .line 118
    const-string v9, "ElementPresenter"

    .line 119
    .line 120
    invoke-direct {v13, v12, v9, v14, v2}, Lhbf;-><init>(Landroid/content/Context;Ljava/lang/String;Lyrc;Lhjc;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v13

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v9, v0, Lbbuq;->i:Landroid/content/Context;

    .line 126
    .line 127
    new-instance v12, Lhbf;

    .line 128
    .line 129
    invoke-direct {v12, v9, v5, v5, v2}, Lhbf;-><init>(Landroid/content/Context;Ljava/lang/String;Lyrc;Lhjc;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v12

    .line 133
    :goto_1
    iget-object v9, v0, Lbbuq;->a:Lbbue;

    .line 134
    .line 135
    if-nez v9, :cond_6

    .line 136
    .line 137
    move-object v9, v4

    .line 138
    :cond_6
    new-instance v12, Lbbuo;

    .line 139
    .line 140
    iget-object v13, v1, Laqpk;->c:Lbrxk;

    .line 141
    .line 142
    const-string v14, "sectionListController"

    .line 143
    .line 144
    invoke-virtual {v1, v14, v5}, Lbcuq;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v15, Lbbul;

    .line 153
    .line 154
    invoke-direct {v15}, Lbbul;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v15}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v14, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Lbhoa;

    .line 166
    .line 167
    invoke-static {v9, v13, v14}, Lbbyx;->b(Ljava/lang/Object;Lbrxk;Ljava/util/Map;)Lygm;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-direct {v12, v9}, Lbbuo;-><init>(Lygm;)V

    .line 172
    .line 173
    .line 174
    iput-object v12, v0, Lbbuq;->n:Lbbuo;

    .line 175
    .line 176
    iget-object v9, v0, Lbbuq;->j:Lbbzb;

    .line 177
    .line 178
    iget-object v12, v9, Lwon;->a:Lyiz;

    .line 179
    .line 180
    invoke-static {v12}, Lyjj;->q(Lyiz;)Lyji;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    iget v10, v10, Lbcbs;->g:F

    .line 185
    .line 186
    invoke-static {}, Lylx;->k()Lylw;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v13, v10}, Lylw;->d(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, Lylw;->a()Lylx;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move-object v13, v12

    .line 198
    check-cast v13, Lyfb;

    .line 199
    .line 200
    iput-object v10, v13, Lyfb;->f:Lylx;

    .line 201
    .line 202
    invoke-virtual {v12, v7}, Lyji;->c(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v10, v0, Lbbuq;->n:Lbbuo;

    .line 206
    .line 207
    invoke-static {v10}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iput-object v10, v13, Lyfb;->g:Lbhnq;

    .line 212
    .line 213
    iget-object v10, v1, Laqpk;->a:Laqnz;

    .line 214
    .line 215
    iget-object v14, v1, Laqpk;->b:Laqpa;

    .line 216
    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    iget-object v3, v4, Lbbue;->a:Lbpaf;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    move-object v3, v5

    .line 223
    :goto_2
    if-nez v14, :cond_8

    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    iget v15, v3, Lbpaf;->b:I

    .line 228
    .line 229
    and-int/lit8 v15, v15, 0x8

    .line 230
    .line 231
    if-eqz v15, :cond_8

    .line 232
    .line 233
    iget-object v15, v3, Lbpaf;->d:Lbkmk;

    .line 234
    .line 235
    invoke-virtual {v15}, Lbkmk;->d()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-lez v15, :cond_8

    .line 240
    .line 241
    new-instance v14, Laqnw;

    .line 242
    .line 243
    iget-object v3, v3, Lbpaf;->d:Lbkmk;

    .line 244
    .line 245
    invoke-direct {v14, v3}, Laqnw;-><init>(Lbkmk;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    move-object/from16 v20, v14

    .line 249
    .line 250
    iget-object v3, v0, Lbbuq;->l:Lbckn;

    .line 251
    .line 252
    iget-object v14, v3, Lbckn;->a:Lcjac;

    .line 253
    .line 254
    move-object v15, v14

    .line 255
    new-instance v14, Lbckm;

    .line 256
    .line 257
    invoke-interface {v15}, Lcjac;->gr()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    check-cast v15, Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v15, v3, Lbckn;->b:Lcjac;

    .line 267
    .line 268
    invoke-interface {v15}, Lcjac;->gr()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    check-cast v15, Lbckk;

    .line 273
    .line 274
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v15, v3, Lbckn;->c:Lcjac;

    .line 281
    .line 282
    invoke-interface {v15}, Lcjac;->gr()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    check-cast v15, Lcgzg;

    .line 287
    .line 288
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v5, v3, Lbckn;->d:Lcjac;

    .line 292
    .line 293
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    move-object/from16 v16, v5

    .line 298
    .line 299
    check-cast v16, Lcgzk;

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v5, v3, Lbckn;->e:Lcjac;

    .line 305
    .line 306
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lcgyq;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object v3, v3, Lbckn;->f:Lcjac;

    .line 316
    .line 317
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object/from16 v17, v3

    .line 322
    .line 323
    check-cast v17, Lajch;

    .line 324
    .line 325
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    move-object/from16 v18, v10

    .line 331
    .line 332
    invoke-direct/range {v14 .. v20}, Lbckm;-><init>(Lcgzg;Lcgzk;Lajch;Laqnz;Lbpaf;Laqpa;)V

    .line 333
    .line 334
    .line 335
    iput-object v14, v13, Lyfb;->e:Lyjq;

    .line 336
    .line 337
    iget-object v3, v0, Lbbuq;->p:Lcgyw;

    .line 338
    .line 339
    const-wide/32 v13, 0x2b904c8

    .line 340
    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-virtual {v3, v13, v14, v5}, Lansc;->o(JZ)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_b

    .line 348
    .line 349
    iget-object v3, v0, Lbbuq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 350
    .line 351
    iget-object v5, v0, Lbbuq;->g:Lcjac;

    .line 352
    .line 353
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    :cond_9
    invoke-virtual {v3, v10, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-eqz v13, :cond_a

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    if-eqz v13, :cond_9

    .line 372
    .line 373
    :cond_b
    :goto_3
    invoke-static {}, Lyhf;->P()Lyhe;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v12}, Lyji;->e()Lyjj;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    move-object v10, v3

    .line 382
    check-cast v10, Lyey;

    .line 383
    .line 384
    iput-object v5, v10, Lyey;->n:Lyjj;

    .line 385
    .line 386
    invoke-virtual {v0}, Lbbuq;->a()Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v3, v5}, Lyhe;->q(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    iget-object v5, v0, Lbbuq;->b:Lchxb;

    .line 394
    .line 395
    invoke-virtual {v3, v5}, Lyhe;->s(Lchxb;)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v0, Lbbuq;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Ljava/lang/String;

    .line 405
    .line 406
    iput-object v5, v10, Lyey;->s:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v5, v0, Lbbuq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 415
    .line 416
    invoke-static {v5}, Lwpm;->a(Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)Lwpm;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iput-object v5, v10, Lyey;->t:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 421
    .line 422
    iget-object v5, v0, Lbbuq;->o:Lyjd;

    .line 423
    .line 424
    invoke-interface {v5}, Lyjd;->a()I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    invoke-interface {v5, v12}, Lyjd;->d(I)Lynd;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iput-object v5, v10, Lyey;->c:Lynd;

    .line 433
    .line 434
    invoke-virtual {v3}, Lyhe;->p()Lyhf;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v5, v1, Laqpk;->a:Laqnz;

    .line 439
    .line 440
    iget-object v1, v1, Laqpk;->c:Lbrxk;

    .line 441
    .line 442
    new-instance v10, Lbbyy;

    .line 443
    .line 444
    invoke-direct {v10, v5, v1}, Lbbyy;-><init>(Laqnz;Lbrxk;)V

    .line 445
    .line 446
    .line 447
    move-object v1, v9

    .line 448
    move-object v5, v10

    .line 449
    invoke-virtual/range {v1 .. v6}, Lwon;->b(Lhbf;Lyhf;Lbbue;Lyii;Lchxy;)Lhba;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v8, :cond_c

    .line 454
    .line 455
    iput-object v1, v8, Lbbup;->a:Ljava/lang/Object;

    .line 456
    .line 457
    :cond_c
    invoke-static {v2, v1}, Lcom/facebook/litho/ComponentTree;->c(Lhbf;Lhba;)Lhbt;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iput-boolean v7, v1, Lhbt;->d:Z

    .line 462
    .line 463
    move/from16 v2, p4

    .line 464
    .line 465
    iput-boolean v2, v1, Lhbt;->k:Z

    .line 466
    .line 467
    move/from16 v2, p5

    .line 468
    .line 469
    iput-boolean v2, v1, Lhbt;->f:Z

    .line 470
    .line 471
    if-eqz v11, :cond_d

    .line 472
    .line 473
    iget-object v2, v0, Lbbuq;->a:Lbbue;

    .line 474
    .line 475
    if-eqz v2, :cond_d

    .line 476
    .line 477
    iget-object v2, v2, Lbbue;->b:Lhhr;

    .line 478
    .line 479
    if-eqz v2, :cond_d

    .line 480
    .line 481
    iput-object v2, v1, Lhbt;->h:Lhhr;

    .line 482
    .line 483
    :cond_d
    invoke-virtual {v1}, Lhbt;->a()Lcom/facebook/litho/ComponentTree;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    return-object v1
.end method

.method private final m(Lbcuq;Lbbue;ZLbbup;)Lcom/facebook/litho/ComponentTree;
    .locals 8

    .line 1
    iget-object v0, p0, Lbbuq;->f:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v6, p3

    .line 11
    move-object v7, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lbbuq;->l(Lbcuq;Lbbue;ZZZLbbup;)Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v1, Lbbuq;->f:Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    :goto_0
    iget-object p1, v1, Lbbuq;->f:Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbuq;->p:Lcgyw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgyw;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbbuq;->i:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lbbuq;->o:Lyjd;

    .line 12
    .line 13
    new-instance v2, Lhbf;

    .line 14
    .line 15
    new-instance v3, Lyrc;

    .line 16
    .line 17
    invoke-interface {v1}, Lyjd;->c()Lyfv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v3, v1}, Lyrc;-><init>(Lyfv;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ElementPresenter"

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, v3}, Lhbf;-><init>(Landroid/content/Context;Ljava/lang/String;Lyrc;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lbbuq;->e:Lhft;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lbbuq;->i:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v1, Lhft;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lhft;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lbbuq;->e:Lhft;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lhft;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lhft;-><init>(Lhbf;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lbbuq;->e:Lhft;

    .line 53
    .line 54
    :cond_2
    :goto_1
    iget-object v0, p0, Lbbuq;->e:Lhft;

    .line 55
    .line 56
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbbuq;->e:Lhft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lbbuq;->k:Lbcey;

    .line 7
    .line 8
    check-cast v1, Lbcbs;

    .line 9
    .line 10
    iget-boolean v1, v1, Lbcbs;->k:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lhft;->o:Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    iget-object v2, p0, Lbbuq;->a:Lbbue;

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
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->f()Lhhr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iput-object v1, v2, Lbbue;->b:Lhhr;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lhft;->z()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lhft;->I()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lhft;->D(Lcom/facebook/litho/ComponentTree;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0b0413

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/facebook/litho/ComponentHost;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lbbuq;->f:Lcom/facebook/litho/ComponentTree;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iput-object v0, p1, Lcom/facebook/litho/ComponentTree;->r:Lhby;

    .line 50
    .line 51
    iput-object v0, p0, Lbbuq;->f:Lcom/facebook/litho/ComponentTree;

    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lbbuq;->m:Lchxy;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lchxy;->dispose()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lbbuq;->m:Lchxy;

    .line 61
    .line 62
    :cond_4
    iget-object p1, p0, Lbbuq;->n:Lbbuo;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iput-object v0, p1, Lbbuo;->a:Lygm;

    .line 67
    .line 68
    :cond_5
    iput-object v0, p0, Lbbuq;->n:Lbbuo;

    .line 69
    .line 70
    return-void
.end method

.method public final d(Lbcuq;Lbbue;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbbuq;->e(Lbcuq;Lbbue;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lbcuq;Lbbue;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lbbuq;->f(Lbcuq;Lbbue;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lbcuq;Lbbue;ZZ)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lbbuq;->k(Lbcuq;)Lhft;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PresenterPreparerContextDecoratorKey"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lbbuj;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move v6, p3

    .line 21
    move v7, p4

    .line 22
    invoke-direct/range {v3 .. v9}, Lbbuq;->l(Lbcuq;Lbbue;ZZZLbbup;)Lcom/facebook/litho/ComponentTree;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lhft;->D(Lcom/facebook/litho/ComponentTree;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast v1, Lbbuj;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbbue;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbbuq;->d(Lbcuq;Lbbue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbcuq;Lbbue;Z)V
    .locals 2

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbbuq;->k(Lbcuq;)Lhft;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v1}, Lbbuq;->m(Lbcuq;Lbbue;ZLbbup;)Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lhft;->D(Lcom/facebook/litho/ComponentTree;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Lbcuq;Lbbue;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbbuq;->i(Lbcuq;Lbbue;Lyeu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Lbcuq;Lbbue;Lyeu;)V
    .locals 10

    .line 1
    new-instance v0, Lbbup;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbup;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v1, v0}, Lbbuq;->m(Lbcuq;Lbbue;ZLbbup;)Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p1, v0, Lbbup;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p2, Lbbum;

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lbbum;-><init>(Lbbuq;Lyeu;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v2, Lcom/facebook/litho/ComponentTree;->r:Lhby;

    .line 24
    .line 25
    :cond_1
    move-object v3, p1

    .line 26
    check-cast v3, Lhba;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {v2 .. v9}, Lcom/facebook/litho/ComponentTree;->F(Lhba;IIZLhhm;ILhjc;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j(Lvsa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbbuq;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvsa;->a()Ljava/lang/String;

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
