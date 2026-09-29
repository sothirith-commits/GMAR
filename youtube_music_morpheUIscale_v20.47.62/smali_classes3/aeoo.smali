.class public Laeoo;
.super Laenu;
.source "PG"


# static fields
.field private static final a:Laedo;


# instance fields
.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "aeoo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laeoo;->a:Laedo;

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>(Ladtb;Laenp;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, p2, v0}, Laenu;-><init>(Ladtb;Laenp;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Laeoo;->i:I

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Ladtb;Laenp;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Laenu;-><init>(Ladtb;Laenp;I)V

    const/4 p1, 0x0

    iput p1, p0, Laeoo;->i:I

    return-void
.end method

.method public static g(Laess;Ladtb;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ladtb;->c:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-static {p1}, Laezy;->b(Lj$/time/Duration;)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Laess;->i(Lj$/time/Duration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a()Lbhnq;
    .locals 1

    .line 1
    iget-object v0, p0, Laeoo;->c:Ladtb;

    .line 2
    .line 3
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected b(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p1, p0, Laeoo;->c:Ladtb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladtb;->b()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final gA()Lj$/time/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0xfa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final synthetic gz()Laent;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v5, Laess;

    .line 4
    .line 5
    invoke-direct {v5}, Laess;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Laeoo;->c:Ladtb;

    .line 9
    .line 10
    invoke-static {v5, v0}, Laeoo;->g(Laess;Ladtb;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Laeoo;->d:Laenp;

    .line 14
    .line 15
    new-instance v6, Laevo;

    .line 16
    .line 17
    invoke-interface {v0}, Laenp;->L()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Laenp;->p()Ladzn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ladzh;

    .line 25
    .line 26
    iget-object v2, v2, Ladzh;->b:Laejg;

    .line 27
    .line 28
    iget-object v3, v1, Laeoo;->c:Ladtb;

    .line 29
    .line 30
    invoke-virtual {v3}, Ladtb;->b()Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v6, v2, v3, v4}, Laevo;-><init>(Laejg;Lj$/time/Duration;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Laery;->i()Laerw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0}, Laenp;->t()Laexi;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, Laerw;->a:Laexi;

    .line 47
    .line 48
    invoke-interface {v0}, Laenp;->h()Laean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, Laerw;->b:Ladzv;

    .line 53
    .line 54
    invoke-interface {v0}, Laenp;->u()Lbjqw;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, Laerw;->c:Lbjqw;

    .line 59
    .line 60
    invoke-interface {v0}, Laenp;->i()Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, Laerw;->d:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 65
    .line 66
    invoke-interface {v0}, Laenp;->j()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v2, Laerw;->f:Lj$/util/Optional;

    .line 71
    .line 72
    iput-object v0, v2, Laerw;->g:Ladss;

    .line 73
    .line 74
    iget-object v3, v1, Laeoo;->c:Ladtb;

    .line 75
    .line 76
    iget-object v3, v3, Ladtb;->a:Ljava/util/UUID;

    .line 77
    .line 78
    iput-object v3, v2, Laerw;->h:Ljava/util/UUID;

    .line 79
    .line 80
    invoke-interface {v0}, Laenp;->A()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, Laerw;->i:Lj$/util/Optional;

    .line 85
    .line 86
    invoke-interface {v0}, Laenp;->p()Ladzn;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ladzh;

    .line 91
    .line 92
    iget-object v3, v3, Ladzh;->a:Ladsc;

    .line 93
    .line 94
    iput-object v3, v2, Laerw;->j:Ladsc;

    .line 95
    .line 96
    invoke-interface {v0}, Laenp;->r()Laeto;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v2, Laerw;->k:Laeto;

    .line 101
    .line 102
    invoke-interface {v0}, Laenp;->n()Landroid/util/Size;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v2, Laerw;->e:Landroid/util/Size;

    .line 107
    .line 108
    invoke-interface {v0}, Laenp;->s()Laexh;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v2, Laerw;->l:Laexh;

    .line 113
    .line 114
    new-instance v3, Laery;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Laery;-><init>(Laerw;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v6, Laevo;->b:Laevn;

    .line 120
    .line 121
    new-instance v2, Laerz;

    .line 122
    .line 123
    invoke-interface {v0}, Laenp;->L()V

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v5, v6}, Laerz;-><init>(Laess;Laevo;)V

    .line 127
    .line 128
    .line 129
    sget v7, Laeqt;->c:I

    .line 130
    .line 131
    new-instance v7, Laeqr;

    .line 132
    .line 133
    invoke-direct {v7}, Laeqr;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Laenp;->p()Ladzn;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ladzh;

    .line 141
    .line 142
    iget-object v8, v8, Ladzh;->a:Ladsc;

    .line 143
    .line 144
    check-cast v8, Ladrt;

    .line 145
    .line 146
    iget-boolean v8, v8, Ladrt;->c:Z

    .line 147
    .line 148
    iput-boolean v8, v7, Laeqr;->c:Z

    .line 149
    .line 150
    invoke-interface {v0}, Laenp;->w()Lj$/time/Duration;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v1, v8}, Laenu;->h(Lj$/time/Duration;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iput v8, v7, Laeqr;->b:I

    .line 159
    .line 160
    new-instance v8, Laeol;

    .line 161
    .line 162
    invoke-direct {v8, v1}, Laeol;-><init>(Laeoo;)V

    .line 163
    .line 164
    .line 165
    iput-object v8, v7, Laeqr;->d:Laeqs;

    .line 166
    .line 167
    invoke-interface {v0}, Laenp;->M()V

    .line 168
    .line 169
    .line 170
    iget v8, v1, Laeoo;->f:I

    .line 171
    .line 172
    iput v8, v7, Laeqr;->a:I

    .line 173
    .line 174
    if-le v8, v4, :cond_0

    .line 175
    .line 176
    invoke-virtual {v6}, Laevo;->i()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_0

    .line 181
    .line 182
    invoke-virtual {v7, v2}, Laerb;->b(Laesr;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    invoke-virtual {v7, v3}, Laerb;->b(Laesr;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v5}, Laerb;->b(Laesr;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Laeqr;->a()Laeqt;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 199
    .line 200
    .line 201
    move-object v10, v6

    .line 202
    new-instance v6, Laewu;

    .line 203
    .line 204
    move-object v11, v7

    .line 205
    invoke-interface {v0}, Laenp;->m()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move-object/from16 v18, v8

    .line 210
    .line 211
    invoke-virtual {v1}, Laeoo;->a()Lbhnq;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    move v12, v9

    .line 216
    invoke-interface {v0}, Laenp;->n()Landroid/util/Size;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-interface {v0}, Laenp;->p()Ladzn;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Ladzh;

    .line 225
    .line 226
    iget-object v13, v13, Ladzh;->h:Ladzm;

    .line 227
    .line 228
    invoke-interface {v0}, Laenp;->q()Laeoy;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v14}, Laeoy;->a()Laeow;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    move-object v15, v11

    .line 237
    move-object v11, v13

    .line 238
    invoke-interface {v0}, Laenp;->z()Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    move/from16 v16, v12

    .line 243
    .line 244
    move-object v12, v14

    .line 245
    invoke-interface {v0}, Laenp;->x()Lj$/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    move-object/from16 v17, v15

    .line 250
    .line 251
    invoke-interface {v0}, Laenp;->s()Laexh;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-interface {v0}, Laenp;->p()Ladzn;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    move-object/from16 v4, v19

    .line 260
    .line 261
    check-cast v4, Ladzh;

    .line 262
    .line 263
    iget-object v4, v4, Ladzh;->a:Ladsc;

    .line 264
    .line 265
    move-object/from16 v19, v0

    .line 266
    .line 267
    iget v0, v1, Laeoo;->i:I

    .line 268
    .line 269
    move-object/from16 v21, v4

    .line 270
    .line 271
    const/4 v4, 0x2

    .line 272
    if-lt v0, v4, :cond_1

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    move-object/from16 v16, v19

    .line 276
    .line 277
    move/from16 v19, v0

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_1
    move-object/from16 v0, v19

    .line 281
    .line 282
    move/from16 v19, v16

    .line 283
    .line 284
    move-object/from16 v16, v0

    .line 285
    .line 286
    :goto_0
    move-object/from16 v0, v17

    .line 287
    .line 288
    move-object/from16 v17, v21

    .line 289
    .line 290
    invoke-direct/range {v6 .. v19}, Laewu;-><init>(Landroid/content/Context;Lbhnq;Landroid/util/Size;Laevo;Ladzm;Laeow;Lj$/util/Optional;Lj$/util/Optional;Laexh;Ladss;Ladsc;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 291
    .line 292
    .line 293
    new-instance v4, Laeom;

    .line 294
    .line 295
    invoke-direct {v4, v2}, Laeom;-><init>(Laerz;)V

    .line 296
    .line 297
    .line 298
    iput-object v4, v6, Laewu;->w:Ljava/lang/Runnable;

    .line 299
    .line 300
    iget-object v2, v1, Laeoo;->c:Ladtb;

    .line 301
    .line 302
    iget-object v4, v2, Ladtb;->c:Lj$/time/Duration;

    .line 303
    .line 304
    invoke-virtual {v2}, Ladtb;->b()Lj$/time/Duration;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v0, v4, v2}, Laerc;->l(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Laerc;->i(Laeuy;)V

    .line 312
    .line 313
    .line 314
    invoke-interface/range {v16 .. v16}, Laenp;->q()Laeoy;

    .line 315
    .line 316
    .line 317
    move-result-object v21

    .line 318
    iget-object v2, v6, Laewu;->f:Landroid/content/Context;

    .line 319
    .line 320
    iget-object v4, v6, Laewu;->d:Ljava/util/concurrent/Semaphore;

    .line 321
    .line 322
    new-instance v19, Laepr;

    .line 323
    .line 324
    iget-object v7, v6, Laewu;->v:Ljava/util/concurrent/Semaphore;

    .line 325
    .line 326
    iget-object v8, v6, Laewu;->i:Ladss;

    .line 327
    .line 328
    iget-object v9, v6, Laewu;->r:Ladsc;

    .line 329
    .line 330
    iget-object v11, v6, Laewu;->g:Ladzm;

    .line 331
    .line 332
    check-cast v11, Ladzj;

    .line 333
    .line 334
    iget-boolean v11, v11, Ladzj;->f:Z

    .line 335
    .line 336
    move-object/from16 v20, v2

    .line 337
    .line 338
    move-object/from16 v22, v4

    .line 339
    .line 340
    move-object/from16 v23, v7

    .line 341
    .line 342
    move-object/from16 v24, v8

    .line 343
    .line 344
    move-object/from16 v25, v9

    .line 345
    .line 346
    move/from16 v26, v11

    .line 347
    .line 348
    invoke-direct/range {v19 .. v26}, Laepr;-><init>(Landroid/content/Context;Laeoy;Ljava/util/concurrent/Semaphore;Ljava/util/concurrent/Semaphore;Ladss;Ladsc;Z)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v2, v19

    .line 352
    .line 353
    iput-object v2, v6, Laewu;->s:Laepr;

    .line 354
    .line 355
    new-instance v2, Landroid/view/Surface;

    .line 356
    .line 357
    iget-object v4, v6, Laewu;->s:Laepr;

    .line 358
    .line 359
    iget-object v4, v4, Laepr;->b:Laepq;

    .line 360
    .line 361
    iget-object v4, v4, Laepq;->i:Landroid/graphics/SurfaceTexture;

    .line 362
    .line 363
    invoke-direct {v2, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 364
    .line 365
    .line 366
    iput-object v2, v6, Laewu;->t:Landroid/view/Surface;

    .line 367
    .line 368
    iget-object v2, v6, Laewu;->u:Laepe;

    .line 369
    .line 370
    if-eqz v2, :cond_2

    .line 371
    .line 372
    iget-object v4, v6, Laewu;->s:Laepr;

    .line 373
    .line 374
    invoke-virtual {v4, v2}, Laepr;->a(Laepe;)V

    .line 375
    .line 376
    .line 377
    :cond_2
    new-instance v2, Laewj;

    .line 378
    .line 379
    invoke-direct {v2, v6}, Laewj;-><init>(Laewu;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v2}, Laewu;->D(Ljava/lang/Runnable;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v1, Laeoo;->c:Ladtb;

    .line 386
    .line 387
    invoke-virtual {v2}, Ladtb;->gv()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v3, v2}, Laery;->j(Ljava/util/List;)Laerx;

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/Semaphore;->release()V

    .line 395
    .line 396
    .line 397
    iget-object v2, v6, Laewu;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v4, Laewa;

    .line 403
    .line 404
    invoke-direct {v4, v2}, Laewa;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v4}, Laewu;->D(Ljava/lang/Runnable;)V

    .line 408
    .line 409
    .line 410
    move-object v15, v0

    .line 411
    new-instance v0, Laeon;

    .line 412
    .line 413
    move-object v4, v3

    .line 414
    move-object v2, v6

    .line 415
    move-object v6, v10

    .line 416
    move-object v3, v15

    .line 417
    move-object/from16 v7, v18

    .line 418
    .line 419
    invoke-direct/range {v0 .. v7}, Laeon;-><init>(Laeoo;Laewu;Laerc;Laery;Laess;Laevo;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 420
    .line 421
    .line 422
    return-object v0
.end method

.method protected final j(Lj$/time/Duration;)V
    .locals 5

    .line 1
    iget v0, p0, Laeoo;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Laeoo;->i:I

    .line 6
    .line 7
    sget-object v0, Laeoo;->a:Laedo;

    .line 8
    .line 9
    new-instance v2, Laedn;

    .line 10
    .line 11
    sget-object v3, Laedp;->c:Laedp;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Laedn;->c()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Laeoo;->i:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    if-lt v0, v4, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v4, v3

    .line 35
    .line 36
    aput-object v0, v4, v1

    .line 37
    .line 38
    const-string v0, "Recreating live renderer due to decoder timeout at %s, safe mode: %s"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v4}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Laenu;->j(Lj$/time/Duration;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeoo;->d:Laenp;

    .line 2
    .line 3
    invoke-interface {v0}, Laenp;->p()Ladzn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladzh;

    .line 8
    .line 9
    iget-object v0, v0, Ladzh;->a:Ladsc;

    .line 10
    .line 11
    check-cast v0, Ladrt;

    .line 12
    .line 13
    iget-boolean v0, v0, Ladrt;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laeoo;->b:Laent;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Laeon;

    .line 22
    .line 23
    iget-object v0, v0, Laeon;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Laeoo;->i:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method
