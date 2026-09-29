.class public final Liik;
.super Lgbz;
.source "PG"


# instance fields
.field a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field b:Lmfa;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field c:J
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field e:Lblyd;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field f:I
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Scrubber"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aE(Lfxk;)Liij;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfxk;->h()Lgbv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgbv;->c:Lgca;

    .line 6
    .line 7
    check-cast p0, Liij;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G(Lfxk;)V
    .locals 2

    .line 1
    invoke-static {p1}, Liik;->aE(Lfxk;)Liij;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Liik;->f:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p1, Liij;->a:Z

    .line 21
    .line 22
    return-void
.end method

.method protected final M(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 10

    .line 1
    invoke-static {p1}, Liik;->aE(Lfxk;)Liij;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p2, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-boolean p3, p3, Liij;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Liik;->b:Lmfa;

    .line 10
    .line 11
    iget v1, p0, Liik;->f:I

    .line 12
    .line 13
    iget-object v2, p0, Liik;->e:Lblyd;

    .line 14
    .line 15
    iget-object v3, p0, Liik;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Liik;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 18
    .line 19
    iget-wide v5, p0, Liik;->c:J

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-ne v1, v7, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    invoke-static {v4}, La;->cR(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lavuk;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laafa;

    .line 48
    .line 49
    iput-object v3, v0, Laafa;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-wide v5, v0, Laafa;->e:J

    .line 52
    .line 53
    iput-object p3, v0, Laafa;->c:Lavuk;

    .line 54
    .line 55
    iget-object p3, v0, Laafa;->h:Lbksw;

    .line 56
    .line 57
    iget-object v1, v0, Laafa;->l:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v0, Laafa;->j:Lamgf;

    .line 60
    .line 61
    check-cast v1, Laaez;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Laaez;->fG(Lamgf;)[Lbksx;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p3, v1}, Lbksw;->g([Lbksx;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p3, Lmqi;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p3, v1}, Lmqi;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, v0, Laafa;->k:Lalsa;

    .line 83
    .line 84
    iget-object p3, v0, Laafa;->d:Lalsc;

    .line 85
    .line 86
    iget-wide v1, v0, Laafa;->e:J

    .line 87
    .line 88
    iput-wide v1, p3, Lalsc;->a:J

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    iput-wide v1, p3, Lalsc;->e:J

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7f040afc

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p3, Lalsc;->l:I

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v2, 0x7f040acf

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, p3, Lalsc;->g:I

    .line 119
    .line 120
    iput-boolean v9, p3, Lalsc;->q:Z

    .line 121
    .line 122
    iget-object v1, v0, Laafa;->k:Lalsa;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lalsa;->z(Lalsi;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Laafa;->k:Lalsa;

    .line 128
    .line 129
    invoke-virtual {v1, p3}, Lalsa;->D(Lalsh;)V

    .line 130
    .line 131
    .line 132
    iget-object p3, v0, Laafa;->k:Lalsa;

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p1, Lfxk;->c:Lfxf;

    .line 138
    .line 139
    if-eqz p2, :cond_1

    .line 140
    .line 141
    new-instance p2, Lakqq;

    .line 142
    .line 143
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    new-array v0, v8, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p3, v0, v9

    .line 150
    .line 151
    const/4 p3, 0x0

    .line 152
    const/high16 v1, -0x80000000

    .line 153
    .line 154
    invoke-direct {p2, v1, v0, p3}, Lakqq;-><init>(ILjava/lang/Object;[B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lfxk;->w(Lakqq;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    return-void

    .line 161
    :cond_2
    iget-object p1, p1, Lfxk;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const p3, 0x7f0e0323

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const p2, 0x7f0b09e6

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    .line 182
    .line 183
    iget-object p2, p2, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Liec;

    .line 184
    .line 185
    const p3, 0x7f0b159b

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p2, p3}, Liec;->u(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v9}, Liec;->t(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v8, v8}, Liec;->y(ZZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v9, v9}, Liec;->q(ZZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Liec;->p()V

    .line 205
    .line 206
    .line 207
    const p3, 0x7f0b15bf

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    check-cast p3, Landroid/view/ViewGroup;

    .line 215
    .line 216
    const v1, 0x7f0b1595

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/widget/TextView;

    .line 224
    .line 225
    const v2, 0x7f0b159e

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v2, v0, Lmfa;->a:Lalsb;

    .line 235
    .line 236
    iput-object p2, v2, Lalsb;->a:Lalsg;

    .line 237
    .line 238
    iget-object v3, v2, Lalsb;->b:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_3

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lalsi;

    .line 255
    .line 256
    invoke-interface {p2, v4}, Lalsg;->z(Lalsi;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_3
    iget-object v3, v2, Lalsb;->d:Lalsc;

    .line 261
    .line 262
    if-eqz v3, :cond_4

    .line 263
    .line 264
    invoke-interface {p2, v3}, Lalsg;->D(Lalsh;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    iget v3, v2, Lalsb;->c:F

    .line 268
    .line 269
    iget-boolean v3, v2, Lalsb;->f:Z

    .line 270
    .line 271
    if-eqz v3, :cond_5

    .line 272
    .line 273
    iget-boolean v3, v2, Lalsb;->e:Z

    .line 274
    .line 275
    invoke-interface {p2, v3}, Lalsg;->C(Z)V

    .line 276
    .line 277
    .line 278
    :cond_5
    iget-object p2, v0, Lmfa;->k:Lmfb;

    .line 279
    .line 280
    iget-object v3, p2, Lmfb;->d:Landroid/view/View;

    .line 281
    .line 282
    if-nez v3, :cond_6

    .line 283
    .line 284
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object p3, p2, Lmfb;->d:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v1, p2, Lmfb;->b:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object p1, p2, Lmfb;->c:Landroid/widget/TextView;

    .line 298
    .line 299
    new-instance p1, Llsr;

    .line 300
    .line 301
    const/16 v3, 0x10

    .line 302
    .line 303
    invoke-direct {p1, p2, v3}, Llsr;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    const/4 p1, 0x2

    .line 310
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 311
    .line 312
    .line 313
    :cond_6
    iget-object p1, v0, Lmfa;->e:Lmch;

    .line 314
    .line 315
    iget-object p2, v0, Lmfa;->n:Lmcf;

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Lmch;->a(Lmcf;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, v0, Lmfa;->l:Laloc;

    .line 321
    .line 322
    invoke-virtual {v2, p1}, Lalsb;->z(Lalsi;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, v0, Lmfa;->u:Laloj;

    .line 326
    .line 327
    invoke-virtual {v2, p1}, Lalsb;->z(Lalsi;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, v0, Lmfa;->h:Lbksw;

    .line 331
    .line 332
    iget-object p2, v0, Lmfa;->b:Lamgf;

    .line 333
    .line 334
    invoke-interface {p2}, Lamgf;->q()Lamgx;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    iget-object p3, p3, Lamgx;->i:Lbkrp;

    .line 339
    .line 340
    invoke-virtual {p3}, Lbkrp;->ac()Lbkrp;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    iget-object v1, v0, Lmfa;->j:Lbksk;

    .line 345
    .line 346
    invoke-virtual {p3, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    new-instance v2, Lmcv;

    .line 351
    .line 352
    const/16 v3, 0x13

    .line 353
    .line 354
    invoke-direct {v2, v0, v3}, Lmcv;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Llyh;

    .line 358
    .line 359
    const/16 v4, 0x8

    .line 360
    .line 361
    invoke-direct {v3, v4}, Llyh;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    invoke-virtual {p1, p3}, Lbksw;->e(Lbksx;)Z

    .line 369
    .line 370
    .line 371
    invoke-interface {p2}, Lamgf;->q()Lamgx;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    iget-object p2, p2, Lamgx;->l:Lbkrp;

    .line 376
    .line 377
    invoke-virtual {p2}, Lbkrp;->ac()Lbkrp;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p2, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p2}, Lbkrp;->ac()Lbkrp;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p2, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    new-instance p3, Llzx;

    .line 394
    .line 395
    const/16 v1, 0xa

    .line 396
    .line 397
    invoke-direct {p3, v1}, Llzx;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-virtual {p2}, Lbkrp;->w()Lbkrp;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    new-instance p3, Lmcv;

    .line 409
    .line 410
    const/16 v1, 0x14

    .line 411
    .line 412
    invoke-direct {p3, v0, v1}, Lmcv;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Llyh;

    .line 416
    .line 417
    invoke-direct {v1, v4}, Llyh;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2, p3, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    .line 425
    .line 426
    .line 427
    iget-object p1, v0, Lmfa;->f:Lahlj;

    .line 428
    .line 429
    new-instance p2, Lahlh;

    .line 430
    .line 431
    const p3, 0x2c9aa

    .line 432
    .line 433
    .line 434
    invoke-static {p3}, Lahlw;->c(I)Lahlx;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    invoke-direct {p2, p3}, Lahlh;-><init>(Lahlx;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {p1, p2}, Lahlj;->m(Lahlu;)V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method public final O(Lgca;Lgca;)V
    .locals 0

    .line 1
    check-cast p1, Liij;

    .line 2
    .line 3
    check-cast p2, Liij;

    .line 4
    .line 5
    iget-boolean p1, p1, Liij;->a:Z

    .line 6
    .line 7
    iput-boolean p1, p2, Liij;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final as(Lfxk;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object p1, p0, Liik;->b:Lmfa;

    .line 4
    .line 5
    iget-object p2, p1, Lmfa;->e:Lmch;

    .line 6
    .line 7
    iget-object v0, p1, Lmfa;->n:Lmcf;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lmch;->b(Lmcf;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lmfa;->h:Lbksw;

    .line 13
    .line 14
    invoke-virtual {p2}, Lbksw;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lmfa;->a:Lalsb;

    .line 18
    .line 19
    iget-object v0, p1, Lmfa;->l:Laloc;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lalsb;->fP(Lalsi;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lmfa;->u:Laloj;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lalsb;->fP(Lalsi;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lfxf;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_1
    check-cast p1, Liik;

    .line 20
    .line 21
    iget-object v2, p0, Liik;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Liik;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Liik;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_0
    iget-object v2, p0, Liik;->b:Lmfa;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object v3, p1, Liik;->b:Lmfa;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object v2, p1, Liik;->b:Lmfa;

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    :cond_6
    return v1

    .line 57
    :cond_7
    :goto_1
    iget v2, p0, Liik;->f:I

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    iget v3, p1, Liik;->f:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_9

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_8
    iget v2, p1, Liik;->f:I

    .line 67
    .line 68
    if-eqz v2, :cond_a

    .line 69
    .line 70
    :cond_9
    return v1

    .line 71
    :cond_a
    :goto_2
    iget-wide v2, p0, Liik;->c:J

    .line 72
    .line 73
    iget-wide v4, p1, Liik;->c:J

    .line 74
    .line 75
    cmp-long v2, v2, v4

    .line 76
    .line 77
    if-eqz v2, :cond_b

    .line 78
    .line 79
    return v1

    .line 80
    :cond_b
    iget-object v2, p0, Liik;->d:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_c

    .line 83
    .line 84
    iget-object v3, p1, Liik;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_d

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_c
    iget-object v2, p1, Liik;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_e

    .line 96
    .line 97
    :cond_d
    return v1

    .line 98
    :cond_e
    :goto_3
    iget-object v2, p0, Liik;->e:Lblyd;

    .line 99
    .line 100
    if-eqz v2, :cond_f

    .line 101
    .line 102
    iget-object p1, p1, Liik;->e:Lblyd;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_10

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_f
    iget-object p1, p1, Liik;->e:Lblyd;

    .line 112
    .line 113
    if-eqz p1, :cond_10

    .line 114
    .line 115
    :goto_4
    return v1

    .line 116
    :cond_10
    return v0

    .line 117
    :cond_11
    :goto_5
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final synthetic u()Lgca;
    .locals 1

    .line 1
    new-instance v0, Liij;

    .line 2
    .line 3
    invoke-direct {v0}, Liij;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
