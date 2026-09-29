.class public final Latso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqw;
.implements Laupt;
.implements Lapp/morphe/extension/music/patches/CrossfadeManager$VideoSurfaceAccess;


# instance fields
.field final a:Laugf;

.field public final b:Latpu;

.field final c:Latto;

.field final d:Latsn;

.field public e:Landroidx/media3/exoplayer/ExoPlayer;

.field public f:Latsw;

.field public g:Latst;

.field public h:Lcid;

.field public i:Lruh;

.field j:Ldpf;

.field public k:Landroid/view/Surface;

.field l:Z

.field private final m:Lajnf;

.field private final n:Latpq;

.field private final o:Lruk;

.field private final p:Lauof;

.field private final q:Latsm;

.field private r:Lcsc;

.field private s:Lcsc;

.field private t:I

.field private u:I

.field private v:Z

.field private final w:Lj$/util/Optional;

.field private x:Lauom;

.field private y:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Latpu;Laugf;Latto;Latsw;Latst;Lcid;Lruh;Latsn;Lajnf;Latpq;Lauof;Lruk;Lj$/util/Optional;Latsm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Latso;->y:Z

    .line 7
    .line 8
    iput-object p1, p0, Latso;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    iput-object p2, p0, Latso;->b:Latpu;

    .line 11
    .line 12
    iput-object p3, p0, Latso;->a:Laugf;

    .line 13
    .line 14
    iput-object p4, p0, Latso;->c:Latto;

    .line 15
    .line 16
    iput-object p5, p0, Latso;->f:Latsw;

    .line 17
    .line 18
    iput-object p6, p0, Latso;->g:Latst;

    .line 19
    .line 20
    iput-object p7, p0, Latso;->h:Lcid;

    .line 21
    .line 22
    iput-object p8, p0, Latso;->i:Lruh;

    .line 23
    .line 24
    iput-object p9, p0, Latso;->d:Latsn;

    .line 25
    .line 26
    iput-object p10, p0, Latso;->m:Lajnf;

    .line 27
    .line 28
    iput-object p11, p0, Latso;->n:Latpq;

    .line 29
    .line 30
    iput-object p13, p0, Latso;->o:Lruk;

    .line 31
    .line 32
    iput-object p14, p0, Latso;->w:Lj$/util/Optional;

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    iput-object p1, p0, Latso;->k:Landroid/view/Surface;

    .line 36
    .line 37
    iput-object p5, p0, Latso;->r:Lcsc;

    .line 38
    .line 39
    iput-object p1, p0, Latso;->s:Lcsc;

    .line 40
    .line 41
    iput-object p12, p0, Latso;->p:Lauof;

    .line 42
    .line 43
    sget-object p1, Lauom;->b:Lauom;

    .line 44
    .line 45
    iput-object p1, p0, Latso;->x:Lauom;

    .line 46
    .line 47
    move-object/from16 p1, p15

    .line 48
    .line 49
    iput-object p1, p0, Latso;->q:Latsm;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p12}, Laukk;->bd()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iput-object p8, p0, Latso;->r:Lcsc;

    .line 58
    :cond_0
    return-void
.end method

.method private final s(Laucr;)Ljava/lang/Boolean;
    .locals 14

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object v4, Latnv;->b:Latnv;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v4, p1, Laucr;->aa:Latnv;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    sget-object v7, Laurb;->b:Laurb;

    .line 21
    .line 22
    iget-object v8, p0, Latso;->b:Latpu;

    .line 23
    .line 24
    iget-object v8, v8, Latpu;->n:Lauqx;

    .line 25
    .line 26
    if-eqz v8, :cond_5

    .line 27
    .line 28
    iget-object v9, p0, Latso;->p:Lauof;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Laukk;->aF()Z

    .line 32
    move-result v10

    .line 33
    .line 34
    if-eqz v10, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v8}, Lauqx;->C()Laurb;

    .line 38
    move-result-object v10

    .line 39
    .line 40
    sget-object v11, Laurb;->j:Laurb;

    .line 41
    .line 42
    if-ne v10, v11, :cond_2

    .line 43
    .line 44
    iget-object v10, p0, Latso;->s:Lcsc;

    .line 45
    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    iget-object v11, p0, Latso;->r:Lcsc;

    .line 49
    .line 50
    if-eq v10, v11, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v8}, Lauqx;->m()Z

    .line 54
    move-result v9

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v8}, Lauqx;->n()Landroid/view/Surface;

    .line 60
    move-result-object v9

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v9}, Laukk;->bW()Z

    .line 65
    move-result v9

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Latso;->x:Lauom;

    .line 70
    .line 71
    if-nez v9, :cond_2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v8}, Lauqx;->m()Z

    .line 76
    move-result v9

    .line 77
    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {v8}, Lauqx;->f()Landroid/view/Surface;

    .line 82
    move-result-object v9

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    move-object v9, v3

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-interface {v8}, Lauqx;->m()Z

    .line 88
    move-result v10

    .line 89
    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {v8}, Lauqx;->C()Laurb;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-interface {v8}, Lauqx;->p()Ldpf;

    .line 98
    move-result-object v10

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v10, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v9, v3

    .line 103
    move-object v10, v9

    .line 104
    .line 105
    :goto_3
    if-nez v9, :cond_8

    .line 106
    .line 107
    if-eqz v10, :cond_6

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_6
    iget-boolean v10, p0, Latso;->v:Z

    .line 111
    .line 112
    if-eqz v10, :cond_7

    .line 113
    .line 114
    iget-object v10, p0, Latso;->q:Latsm;

    .line 115
    .line 116
    iput-boolean v0, p0, Latso;->v:Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v10, v3}, Latsm;->c(Landroid/view/Surface;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-direct {p0, v3}, Latso;->y(Landroid/view/Surface;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v3, v4}, Latso;->x(Ldpf;Latnv;)Z

    .line 127
    move-result v10

    .line 128
    or-int/2addr v0, v10

    .line 129
    goto :goto_6

    .line 130
    .line 131
    :cond_8
    :goto_4
    iget-object v11, p0, Latso;->q:Latsm;

    .line 132
    .line 133
    .line 134
    invoke-interface {v11}, Latsm;->f()Z

    .line 135
    move-result v12

    .line 136
    .line 137
    if-eqz v12, :cond_9

    .line 138
    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    .line 142
    invoke-interface {v8}, Lauqx;->C()Laurb;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    sget-object v13, Laurb;->d:Laurb;

    .line 146
    .line 147
    if-ne v12, v13, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-interface {v8}, Lauqx;->p()Ldpf;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    if-nez v12, :cond_9

    .line 154
    .line 155
    iput-boolean v1, p0, Latso;->v:Z

    .line 156
    .line 157
    .line 158
    invoke-interface {v11}, Latsm;->a()Landroid/view/Surface;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v0}, Latso;->y(Landroid/view/Surface;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    .line 166
    invoke-interface {v11, v9}, Latsm;->c(Landroid/view/Surface;)V

    .line 167
    goto :goto_5

    .line 168
    .line 169
    :cond_9
    iget-boolean v12, p0, Latso;->v:Z

    .line 170
    .line 171
    if-eqz v12, :cond_a

    .line 172
    .line 173
    iput-boolean v0, p0, Latso;->v:Z

    .line 174
    .line 175
    .line 176
    invoke-interface {v11, v3}, Latsm;->c(Landroid/view/Surface;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    invoke-direct {p0, v9}, Latso;->y(Landroid/view/Surface;)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    :goto_5
    if-eqz v10, :cond_b

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v10, v4}, Latso;->x(Ldpf;Latnv;)Z

    .line 186
    move-result v10

    .line 187
    or-int/2addr v0, v10

    .line 188
    .line 189
    :cond_b
    if-eqz v0, :cond_c

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Latso;->w()V

    .line 193
    .line 194
    :cond_c
    :goto_6
    if-eqz p1, :cond_e

    .line 195
    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    iget-boolean v0, p1, Laucr;->L:Z

    .line 199
    .line 200
    if-nez v0, :cond_e

    .line 201
    .line 202
    :cond_d
    iget v0, v7, Laurb;->k:I

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v0}, Latnv;->u(I)V

    .line 206
    .line 207
    iput-boolean v1, p1, Laucr;->L:Z

    .line 208
    .line 209
    if-eqz v9, :cond_e

    .line 210
    .line 211
    iget-object v0, p1, Laucr;->b:Latnn;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Latnn;->a()Laump;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    move-result-wide v9

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v5, v6, v9, v10}, Laump;->aO(JJ)V

    .line 223
    .line 224
    :cond_e
    if-eqz v8, :cond_10

    .line 225
    .line 226
    iget-object v0, p0, Latso;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 227
    .line 228
    iget-boolean v4, p0, Latso;->v:Z

    .line 229
    .line 230
    if-eqz v4, :cond_f

    .line 231
    .line 232
    iget-object v4, p0, Latso;->q:Latsm;

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, Latsm;->b()Ldpg;

    .line 236
    move-result-object v8

    .line 237
    :cond_f
    move-object v4, v0

    .line 238
    .line 239
    check-cast v4, Lcqe;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lcqe;->ah()V

    .line 243
    move-object v4, v0

    .line 244
    .line 245
    check-cast v4, Lcqe;

    .line 246
    .line 247
    iget-object v4, v4, Lcqe;->m:Lcpz;

    .line 248
    .line 249
    check-cast v0, Lcqe;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v4}, Lcqe;->X(Lcrx;)Lcry;

    .line 253
    move-result-object v0

    .line 254
    const/4 v4, 0x7

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4}, Lcry;->f(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v8}, Lcry;->e(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcry;->d()V

    .line 264
    .line 265
    .line 266
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    return-object p1

    .line 269
    :catch_0
    move-exception v0

    .line 270
    move-object v10, v0

    .line 271
    .line 272
    iput-object v3, p0, Latso;->k:Landroid/view/Surface;

    .line 273
    .line 274
    iget-object v0, p0, Latso;->d:Latsn;

    .line 275
    move-object v4, v0

    .line 276
    .line 277
    check-cast v4, Latrl;

    .line 278
    .line 279
    iget-object v5, v4, Latrl;->c:Lcso;

    .line 280
    .line 281
    check-cast v5, Lcve;

    .line 282
    .line 283
    iget-object v5, v5, Lcve;->b:Lcbg;

    .line 284
    .line 285
    iget-object v6, v4, Latrl;->k:Latqa;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v6}, Lcbg;->e(Ljava/lang/Object;)V

    .line 289
    .line 290
    iget-object v5, v4, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 291
    .line 292
    .line 293
    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->P()V

    .line 294
    .line 295
    new-instance v5, Lcve;

    .line 296
    .line 297
    iget-object v7, v4, Latrl;->f:Lcan;

    .line 298
    .line 299
    .line 300
    invoke-direct {v5, v7}, Lcve;-><init>(Lcan;)V

    .line 301
    .line 302
    iput-object v5, v4, Latrl;->c:Lcso;

    .line 303
    .line 304
    iget-object v5, v4, Latrl;->j:Latpu;

    .line 305
    .line 306
    iget-object v7, v5, Latpu;->d:Lauof;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Laukk;->co()Z

    .line 310
    move-result v7

    .line 311
    .line 312
    if-eqz v7, :cond_11

    .line 313
    .line 314
    iput v1, v4, Latrl;->N:I

    .line 315
    .line 316
    :cond_11
    iget-object v1, v5, Latpu;->a:Latry;

    .line 317
    .line 318
    iget-object v5, v4, Latrl;->i:Latsj;

    .line 319
    .line 320
    iget v7, v4, Latrl;->N:I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v4, v5, v7}, Latry;->a(Latrl;Lcqu;I)Landroidx/media3/exoplayer/ExoPlayer;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    iput-object v1, v4, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 327
    .line 328
    iget-object v1, v4, Latrl;->c:Lcso;

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v6}, Lcso;->B(Lcsr;)V

    .line 332
    .line 333
    new-instance v1, Landroid/os/Handler;

    .line 334
    .line 335
    iget-object v5, v4, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 336
    .line 337
    .line 338
    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->c()Landroid/os/Looper;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 343
    .line 344
    iput-object v1, v4, Latrl;->o:Landroid/os/Handler;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Latrl;->E()V

    .line 348
    .line 349
    iget-object v1, v4, Latrl;->z:Latso;

    .line 350
    .line 351
    iget-object v5, v4, Latrl;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 352
    .line 353
    iget-object v6, v4, Latrl;->p:Latsw;

    .line 354
    .line 355
    iget-object v7, v4, Latrl;->q:Latst;

    .line 356
    .line 357
    iget-object v8, v4, Latrl;->r:Lcid;

    .line 358
    .line 359
    iget-object v9, v4, Latrl;->s:Lruh;

    .line 360
    .line 361
    iput-object v3, v1, Latso;->j:Ldpf;

    .line 362
    .line 363
    iput-object v5, v1, Latso;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 364
    .line 365
    iput-object v6, v1, Latso;->f:Latsw;

    .line 366
    .line 367
    iput-object v7, v1, Latso;->g:Latst;

    .line 368
    .line 369
    iput-object v8, v1, Latso;->h:Lcid;

    .line 370
    .line 371
    iput-object v9, v1, Latso;->i:Lruh;

    .line 372
    .line 373
    new-instance v5, Latsp;

    .line 374
    .line 375
    .line 376
    invoke-direct {v5, v1}, Latsp;-><init>(Latso;)V

    .line 377
    .line 378
    iget-object v6, v1, Latso;->i:Lruh;

    .line 379
    .line 380
    iput-object v5, v6, Lruh;->I:Latsp;

    .line 381
    .line 382
    iput-object v3, v1, Latso;->k:Landroid/view/Surface;

    .line 383
    .line 384
    iget-object v1, v4, Latrl;->B:Latpq;

    .line 385
    const/4 v3, 0x6

    .line 386
    .line 387
    sget-object v5, Lbnlv;->s:Lbnlv;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3, v5}, Latpq;->c(ILbnlv;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Latpq;->b()V

    .line 394
    .line 395
    iget-object v1, v4, Latrl;->J:Lajnf;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lajnf;->c()Z

    .line 399
    move-result v3

    .line 400
    .line 401
    if-eqz v3, :cond_12

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lajnf;->gr()Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    check-cast v1, Latyw;

    .line 408
    .line 409
    iget-object v3, v4, Latrl;->o:Landroid/os/Handler;

    .line 410
    .line 411
    iget-object v1, v1, Latyw;->d:Latxo;

    .line 412
    .line 413
    iput-object v3, v1, Latxo;->e:Landroid/os/Handler;

    .line 414
    .line 415
    :cond_12
    if-eqz p1, :cond_13

    .line 416
    .line 417
    new-instance v4, Lauld;

    .line 418
    .line 419
    sget-object v5, Laula;->a:Laula;

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Latsn;->e()J

    .line 423
    move-result-wide v7

    .line 424
    .line 425
    const-string v6, "player.timeout"

    .line 426
    const/4 v11, 0x0

    .line 427
    .line 428
    const-string v9, "c.MediaViewManager"

    .line 429
    .line 430
    .line 431
    invoke-direct/range {v4 .. v11}, Lauld;-><init>(Laula;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Lauld;->o()V

    .line 435
    .line 436
    iget-object p1, p1, Laucr;->b:Latnn;

    .line 437
    .line 438
    .line 439
    invoke-interface {p1, v4}, Latnn;->g(Lauld;)V

    .line 440
    :cond_13
    return-object v2

    .line 441
    :catch_1
    move-exception v0

    .line 442
    .line 443
    const-string v1, "player.fatalexception"

    .line 444
    .line 445
    .line 446
    invoke-direct {p0, p1, v1, v0}, Latso;->u(Laucr;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 447
    return-object v2
.end method

.method private final t()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latso;->a:Laugf;

    .line 3
    .line 4
    sget-object v1, Lauwn;->c:Lauwn;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Laugf;->p(Lauwn;)V

    .line 8
    .line 9
    iget-object v0, p0, Latso;->n:Latpq;

    .line 10
    const/4 v1, 0x7

    .line 11
    .line 12
    sget-object v2, Lbnlv;->l:Lbnlv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Latpq;->c(ILbnlv;)V

    .line 16
    .line 17
    iget-object v0, p0, Latso;->b:Latpu;

    .line 18
    .line 19
    iget-object v0, v0, Latpu;->o:Laucr;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Latso;->s(Laucr;)Ljava/lang/Boolean;

    .line 23
    return-void
.end method

.method private final u(Laucr;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 9

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Latso;->d:Latsn;

    .line 5
    .line 6
    new-instance v1, Lauld;

    .line 7
    .line 8
    sget-object v2, Laula;->a:Laula;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Latsn;->e()J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    const-string v6, "c.MediaViewManager"

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v3, p2

    .line 17
    move-object v7, p3

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, Lauld;-><init>(Laula;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object p1, p1, Laucr;->b:Latnn;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Latnn;->g(Lauld;)V

    .line 26
    :cond_0
    return-void
.end method

.method private final v(Lcsc;Ldpf;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latso;->b:Latpu;

    .line 3
    .line 4
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laukk;->by()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Latso;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    check-cast p1, Lcqe;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcqe;->ah()V

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcqe;->ac(Ljava/lang/Object;)V

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p2}, Lcqe;->Z(II)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Laukk;->y()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iget-object v2, p0, Latso;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->d(Lcrx;)Lcry;

    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcry;->f(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcry;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcry;->d()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcry;->b(J)V

    .line 52
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latso;->b:Latpu;

    .line 3
    .line 4
    iget-object v0, v0, Latpu;->n:Lauqx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lauqx;->m()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Latso;->t:I

    .line 15
    .line 16
    iget v2, p0, Latso;->u:I

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lauqx;->j(II)V

    .line 20
    .line 21
    iget-boolean v0, p0, Latso;->v:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Latso;->q:Latsm;

    .line 26
    .line 27
    iget v1, p0, Latso;->t:I

    .line 28
    .line 29
    iget v2, p0, Latso;->u:I

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Latsm;->e(II)V

    .line 33
    :cond_0
    return-void
.end method

.method private final x(Ldpf;Latnv;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latso;->j:Ldpf;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const-string v0, "sobrd"

    .line 7
    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p2, p0, Latso;->h:Lcid;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p1}, Latso;->v(Lcsc;Ldpf;)V

    .line 17
    .line 18
    iget-object p2, p0, Latso;->g:Latst;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Latso;->v(Lcsc;Ldpf;)V

    .line 22
    .line 23
    iput-object p1, p0, Latso;->j:Ldpf;

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private final y(Landroid/view/Surface;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Latso;->k:Landroid/view/Surface;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Latso;->p:Lauof;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laukk;->aF()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Latso;->s:Lcsc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Latso;->o:Lruk;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lruk;->a()V

    .line 29
    .line 30
    :cond_2
    iget-boolean v2, p0, Latso;->v:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Latso;->k:Landroid/view/Surface;

    .line 39
    .line 40
    if-eq v2, p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lruk;->a()V

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Latso;->b:Latpu;

    .line 46
    .line 47
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Laukk;->J()Lbpko;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-boolean v2, v2, Lbpko;->s:Z

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, Latso;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->r()I

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eq v2, v3, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Latso;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->r()I

    .line 72
    move-result v2

    .line 73
    const/4 v4, 0x4

    .line 74
    .line 75
    if-ne v2, v4, :cond_5

    .line 76
    :cond_4
    move v2, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move v2, v1

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0}, Laukk;->bW()Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-object v4, p0, Latso;->x:Lauom;

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    move v1, v3

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {v0}, Laukk;->by()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    move v2, v3

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_8
    :goto_2
    iget-object v0, p0, Latso;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->H(Landroid/view/Surface;)V

    .line 108
    goto :goto_5

    .line 109
    .line 110
    .line 111
    :cond_9
    :goto_3
    invoke-virtual {v0}, Laukk;->y()J

    .line 112
    move-result-wide v0

    .line 113
    .line 114
    iget-object v4, p0, Latso;->p:Lauof;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Laukk;->aF()Z

    .line 118
    move-result v5

    .line 119
    .line 120
    if-eqz v5, :cond_a

    .line 121
    .line 122
    iget-object v5, p0, Latso;->s:Lcsc;

    .line 123
    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    iget-object v6, p0, Latso;->r:Lcsc;

    .line 127
    .line 128
    if-eq v5, v6, :cond_a

    .line 129
    .line 130
    iget-object v6, p0, Latso;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/ExoPlayer;->d(Lcrx;)Lcry;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3}, Lcry;->f(I)V

    .line 138
    const/4 v6, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Lcry;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lcry;->d()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0, v1}, Lcry;->b(J)V

    .line 148
    .line 149
    .line 150
    :cond_a
    invoke-virtual {v4}, Laukk;->aF()Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eqz v4, :cond_b

    .line 154
    .line 155
    iget-object v4, p0, Latso;->r:Lcsc;

    .line 156
    goto :goto_4

    .line 157
    .line 158
    :cond_b
    iget-object v4, p0, Latso;->f:Latsw;

    .line 159
    .line 160
    :goto_4
    iget-object v5, p0, Latso;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v4}, Landroidx/media3/exoplayer/ExoPlayer;->d(Lcrx;)Lcry;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Lcry;->f(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p1}, Lcry;->e(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcry;->d()V

    .line 174
    .line 175
    if-nez v2, :cond_c

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0, v1}, Lcry;->b(J)V

    .line 179
    .line 180
    :cond_c
    :goto_5
    iget-object v0, p0, Latso;->a:Laugf;

    .line 181
    .line 182
    iget-object v1, p0, Latso;->k:Landroid/view/Surface;

    .line 183
    .line 184
    sget-object v2, Lauwn;->c:Lauwn;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1, p1, v2}, Laugf;->l(Landroid/view/Surface;Landroid/view/Surface;Lauwn;)V

    .line 188
    .line 189
    iput-object p1, p0, Latso;->k:Landroid/view/Surface;

    .line 190
    return v3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latso;->b:Latpu;

    .line 3
    .line 4
    iget-object v0, v0, Latpu;->o:Laucr;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Latso;->s(Laucr;)Ljava/lang/Boolean;

    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latso;->a:Laugf;

    .line 3
    .line 4
    sget-object v1, Lauwn;->c:Lauwn;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Laugf;->o(Lauwn;)V

    .line 8
    .line 9
    iget-object v0, p0, Latso;->n:Latpq;

    .line 10
    const/4 v1, 0x7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Latpq;->d(I)V

    .line 14
    .line 15
    iget-object v0, p0, Latso;->b:Latpu;

    .line 16
    .line 17
    iget-object v0, v0, Latpu;->o:Laucr;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Latso;->s(Laucr;)Ljava/lang/Boolean;

    .line 21
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latso;->t()V

    .line 4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latso;->b:Latpu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latpu;->c()Latnv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "rsmv"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final e(ZLjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Latso;->a:Laugf;

    .line 3
    .line 4
    sget-object v1, Lauwn;->c:Lauwn;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Laugf;->q(Lauwn;)V

    .line 8
    .line 9
    iget-object v0, p0, Latso;->b:Latpu;

    .line 10
    .line 11
    iget-object v0, v0, Latpu;->o:Laucr;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Laukz;

    .line 16
    .line 17
    const-string v1, "gl"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Laukz;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v1, p0, Latso;->d:Latsn;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Latsn;->e()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Laukz;->e(J)V

    .line 30
    .line 31
    iput-object p2, v0, Laukz;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p1, v0, Laukz;->e:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Laukz;->a()Lauld;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1}, Latsn;->ag(Lauld;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/Surface;II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Latso;->b:Latpu;

    .line 3
    .line 4
    iget-object v1, v0, Latpu;->d:Lauof;

    .line 5
    .line 6
    iget-object v1, v1, Laukk;->g:Lchbe;

    .line 7
    .line 8
    .line 9
    const-wide/32 v2, 0x2b82c42

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lansc;->p(J)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Latpu;->n:Lauqx;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lauqx;->C()Laurb;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Laurb;->d:Laurb;

    .line 27
    .line 28
    if-ne v1, v2, :cond_5

    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Latpu;->o:Laucr;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Latpu;->c()Latnv;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Latpu;->c()Latnv;

    .line 42
    .line 43
    :cond_2
    iget-object v0, v0, Latpu;->g:Laupo;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Laupo;->gr()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v2, p0, Latso;->w:Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lauhg;

    .line 56
    .line 57
    iget-object v1, v1, Laucr;->y:Laooi;

    .line 58
    .line 59
    iget-object v1, v1, Laooi;->c:Lbwpf;

    .line 60
    .line 61
    iget-object v1, v1, Lbwpf;->f:Lbpkk;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    sget-object v1, Lbpkk;->b:Lbpkk;

    .line 66
    .line 67
    :cond_3
    check-cast v0, Laupn;

    .line 68
    .line 69
    iget v3, v0, Laupn;->c:I

    .line 70
    .line 71
    iget v0, v0, Laupn;->d:I

    .line 72
    .line 73
    iget-boolean v0, v1, Lbpkk;->aT:Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lauhg;->a()V

    .line 77
    .line 78
    :cond_4
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Latso;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->H(Landroid/view/Surface;)V

    .line 84
    .line 85
    iget-object p1, p0, Latso;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 86
    .line 87
    iget-object v0, p0, Latso;->f:Latsw;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->d(Lcrx;)Lcry;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcry;->f(I)V

    .line 97
    .line 98
    new-instance v0, Lcbw;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p2, p3}, Lcbw;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcry;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcry;->d()V

    .line 108
    :cond_5
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latso;->i:Lruh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Latso;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->d(Lcrx;)Lcry;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const/16 v1, 0x2775

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcry;->f(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcry;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcry;->d()V

    .line 22
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Latso;->g(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Latso;->t()V

    .line 7
    return-void
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latso;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    iget-object v1, p0, Latso;->i:Lruh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->d(Lcrx;)Lcry;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x2774

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcry;->f(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcry;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcry;->d()V

    .line 20
    return-void
.end method

.method public final j(Landroid/view/Surface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Latso;->g(Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method final k(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Latso;->t:I

    .line 3
    .line 4
    iput p2, p0, Latso;->u:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Latso;->w()V

    .line 8
    return-void
.end method

.method public final l(Z[BJ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Latso;->b:Latpu;

    .line 3
    .line 4
    iget-object v1, v0, Latpu;->n:Lauqx;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Latso;->d:Latsn;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Latsn;->e()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    mul-long/2addr v2, v4

    .line 21
    :goto_0
    move-wide v4, p3

    .line 22
    move-wide v6, v2

    .line 23
    move v2, p1

    .line 24
    move-object v3, p2

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v1 .. v7}, Lauqx;->v(Z[BJJ)V

    .line 28
    :cond_1
    return-void
.end method

.method final m(Laurb;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latso;->b:Latpu;

    .line 3
    .line 4
    iget-object v0, v0, Latpu;->n:Lauqx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Latso;->a:Laugf;

    .line 9
    .line 10
    sget-object v2, Lauwn;->c:Lauwn;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1, v2}, Laugf;->i(Laurb;Lauwn;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lauqx;->x(Laurb;)V

    .line 17
    .line 18
    iget-object v0, p0, Latso;->d:Latsn;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Latsn;->ak(Laurb;)V

    .line 22
    :cond_0
    return-void
.end method

.method final n(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latso;->b:Latpu;

    .line 3
    .line 4
    iget-object v0, v0, Latpu;->n:Lauqx;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lauqx;->I(I)V

    .line 13
    .line 14
    sget-object p1, Laukt;->a:Laukt;

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, v1}, Lauqx;->H(I)V

    .line 19
    .line 20
    sget-object p1, Laukt;->a:Laukt;

    .line 21
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latso;->b:Latpu;

    .line 3
    .line 4
    iget-object v0, v0, Latpu;->n:Lauqx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final p(Laucr;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Latso;->b:Latpu;

    .line 7
    .line 8
    iget-object v1, p1, Latpu;->d:Lauof;

    .line 9
    .line 10
    iget-object p1, p1, Latpu;->c:Latsc;

    .line 11
    .line 12
    iget-boolean v1, p1, Latsc;->b:Z

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p1, Latsc;->c:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p1, v0

    .line 23
    .line 24
    :goto_0
    iget-boolean v1, p0, Latso;->l:Z

    .line 25
    .line 26
    if-eq v1, p1, :cond_2

    .line 27
    move v0, v2

    .line 28
    .line 29
    :cond_2
    iput-boolean p1, p0, Latso;->l:Z

    .line 30
    return v0
.end method

.method public final patch_setPlayerReference(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p1, p0, Latso;->e:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method final q(Lauqx;Laucr;ZZ)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Latso;->b:Latpu;

    .line 9
    .line 10
    iget-object v4, v3, Latpu;->n:Lauqx;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    .line 15
    if-eq v4, v1, :cond_6

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v8, v3, Latpu;->d:Lauof;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, Laukk;->J()Lbpko;

    .line 23
    move-result-object v8

    .line 24
    .line 25
    iget-boolean v8, v8, Lbpko;->Z:Z

    .line 26
    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v6}, Latso;->n(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v4}, Lauqx;->r()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v5}, Lauqx;->w(Lauqw;)V

    .line 37
    .line 38
    iget-object v8, v0, Latso;->a:Laugf;

    .line 39
    .line 40
    sget-object v9, Lauwn;->c:Lauwn;

    .line 41
    .line 42
    .line 43
    invoke-interface {v8, v5, v9}, Laugf;->g(Lauqw;Lauwn;)V

    .line 44
    .line 45
    :cond_1
    if-nez v4, :cond_2

    .line 46
    move v4, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v4, v6

    .line 49
    .line 50
    :goto_0
    if-nez v1, :cond_3

    .line 51
    move v8, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v8, v6

    .line 54
    .line 55
    :goto_1
    iput-object v1, v3, Latpu;->n:Lauqx;

    .line 56
    xor-int/2addr v4, v8

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    iget-object v4, v0, Latso;->m:Lajnf;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lajnf;->c()Z

    .line 64
    move-result v8

    .line 65
    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lajnf;->gr()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Latyw;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    move v8, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v8, v6

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v4, v8}, Latyw;->j(Z)Z

    .line 81
    .line 82
    :cond_5
    iget-object v4, v0, Latso;->c:Latto;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ldmd;->p()V

    .line 86
    .line 87
    :cond_6
    if-eqz v1, :cond_3a

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, Lauqx;->w(Lauqw;)V

    .line 91
    .line 92
    iget-object v4, v0, Latso;->a:Laugf;

    .line 93
    .line 94
    sget-object v8, Lauwn;->c:Lauwn;

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v0, v8}, Laugf;->g(Lauqw;Lauwn;)V

    .line 98
    .line 99
    if-eqz v2, :cond_39

    .line 100
    .line 101
    iget-object v8, v2, Laucr;->aa:Latnv;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v8}, Laugf;->a(Latnv;)V

    .line 105
    .line 106
    iget-boolean v4, v2, Laucr;->t:Z

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    if-eqz p4, :cond_8

    .line 111
    .line 112
    :cond_7
    iget-object v4, v3, Latpu;->c:Latsc;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Latsc;->c()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Latsc;->d(Laucr;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-virtual {v0, v2}, Latso;->p(Laucr;)Z

    .line 122
    .line 123
    iget-object v4, v2, Laucr;->C:Lauce;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lauce;->b()Laucd;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Laucd;->ordinal()I

    .line 131
    move-result v9

    .line 132
    .line 133
    if-eqz v9, :cond_b

    .line 134
    .line 135
    if-ne v9, v7, :cond_a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Laucr;->e()Laucz;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    if-nez v4, :cond_9

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_9
    check-cast v4, Laubt;

    .line 145
    .line 146
    iget-object v5, v4, Laubt;->a:Lauom;

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lauce;->b()Laucd;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 157
    throw v1

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-virtual {v2}, Laucr;->g()Lauom;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    :goto_3
    iput-object v5, v0, Latso;->x:Lauom;

    .line 164
    .line 165
    iget-object v4, v0, Latso;->p:Lauof;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Laukk;->aF()Z

    .line 169
    move-result v5

    .line 170
    const/4 v9, 0x3

    .line 171
    .line 172
    if-eqz v5, :cond_11

    .line 173
    .line 174
    iget-object v5, v0, Latso;->x:Lauom;

    .line 175
    .line 176
    if-eqz v5, :cond_10

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Laucr;->e()Laucz;

    .line 180
    move-result-object v10

    .line 181
    .line 182
    if-eqz v10, :cond_c

    .line 183
    .line 184
    check-cast v10, Laubt;

    .line 185
    .line 186
    iget-object v10, v10, Laubt;->c:Laols;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Laols;->M()Z

    .line 190
    move-result v10

    .line 191
    xor-int/2addr v10, v7

    .line 192
    goto :goto_4

    .line 193
    :cond_c
    move v10, v6

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {v4}, Laukk;->bd()Z

    .line 197
    move-result v4

    .line 198
    .line 199
    if-eqz v4, :cond_d

    .line 200
    .line 201
    if-nez v10, :cond_d

    .line 202
    .line 203
    iget-object v4, v0, Latso;->i:Lruh;

    .line 204
    goto :goto_5

    .line 205
    .line 206
    .line 207
    :cond_d
    invoke-virtual {v5}, Lauom;->ordinal()I

    .line 208
    move-result v4

    .line 209
    .line 210
    if-eq v4, v9, :cond_f

    .line 211
    const/4 v5, 0x6

    .line 212
    .line 213
    if-eq v4, v5, :cond_e

    .line 214
    .line 215
    iget-object v4, v0, Latso;->f:Latsw;

    .line 216
    goto :goto_5

    .line 217
    .line 218
    :cond_e
    iget-object v4, v0, Latso;->h:Lcid;

    .line 219
    goto :goto_5

    .line 220
    .line 221
    :cond_f
    iget-object v4, v0, Latso;->g:Latst;

    .line 222
    .line 223
    :goto_5
    iget-object v5, v0, Latso;->r:Lcsc;

    .line 224
    .line 225
    iput-object v5, v0, Latso;->s:Lcsc;

    .line 226
    .line 227
    iput-object v4, v0, Latso;->r:Lcsc;

    .line 228
    goto :goto_6

    .line 229
    .line 230
    :cond_10
    iget-object v4, v0, Latso;->r:Lcsc;

    .line 231
    .line 232
    iput-object v4, v0, Latso;->s:Lcsc;

    .line 233
    .line 234
    :cond_11
    :goto_6
    iget-object v4, v3, Latpu;->d:Lauof;

    .line 235
    .line 236
    iget-object v5, v2, Laucr;->C:Lauce;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lauce;->b()Laucd;

    .line 240
    move-result-object v10

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Laucd;->ordinal()I

    .line 244
    move-result v10

    .line 245
    const/4 v11, 0x4

    .line 246
    .line 247
    const-string v12, "mvc"

    .line 248
    .line 249
    const-string v13, ";vdgsv."

    .line 250
    .line 251
    if-eqz v10, :cond_26

    .line 252
    .line 253
    if-ne v10, v7, :cond_25

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Laucr;->e()Laucz;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    if-nez v5, :cond_12

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Lauqx;->C()Laurb;

    .line 263
    move-result-object v4

    .line 264
    const/4 v5, 0x2

    .line 265
    .line 266
    goto/16 :goto_13

    .line 267
    .line 268
    .line 269
    :cond_12
    invoke-virtual {v4}, Laukk;->bz()Z

    .line 270
    move-result v10

    .line 271
    .line 272
    if-eqz v10, :cond_13

    .line 273
    move-object v10, v5

    .line 274
    .line 275
    check-cast v10, Laubt;

    .line 276
    .line 277
    iget-object v10, v10, Laubt;->a:Lauom;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    move-result-object v10

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Laukk;->cG()Z

    .line 285
    move-result v15

    .line 286
    .line 287
    new-instance v6, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v14, "s;rt."

    .line 290
    .line 291
    .line 292
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    .line 308
    invoke-interface {v8, v12, v6}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    :cond_13
    check-cast v5, Laubt;

    .line 311
    .line 312
    iget-object v6, v5, Laubt;->c:Laols;

    .line 313
    .line 314
    iget-object v5, v5, Laubt;->a:Lauom;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Laols;->al()I

    .line 318
    move-result v8

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Laols;->am()I

    .line 322
    move-result v10

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Laols;->ae()Z

    .line 326
    move-result v6

    .line 327
    .line 328
    iget-object v12, v2, Laucr;->y:Laooi;

    .line 329
    .line 330
    iget-object v13, v2, Laucr;->A:Laoox;

    .line 331
    .line 332
    iget-object v13, v13, Laoox;->l:Laook;

    .line 333
    .line 334
    iget-object v14, v2, Laucr;->y:Laooi;

    .line 335
    .line 336
    iget-boolean v14, v14, Laooi;->f:Z

    .line 337
    .line 338
    iget-boolean v15, v0, Latso;->l:Z

    .line 339
    .line 340
    iget v13, v13, Laook;->a:I

    .line 341
    .line 342
    if-ne v13, v7, :cond_14

    .line 343
    .line 344
    sget-object v8, Laoow;->d:Laoow;

    .line 345
    :goto_7
    const/4 v13, 0x2

    .line 346
    goto :goto_8

    .line 347
    .line 348
    :cond_14
    if-ne v8, v9, :cond_15

    .line 349
    .line 350
    sget-object v8, Laoow;->b:Laoow;

    .line 351
    goto :goto_7

    .line 352
    .line 353
    :cond_15
    if-ne v8, v11, :cond_16

    .line 354
    .line 355
    sget-object v8, Laoow;->c:Laoow;

    .line 356
    goto :goto_7

    .line 357
    :cond_16
    const/4 v13, 0x5

    .line 358
    .line 359
    if-ne v8, v13, :cond_17

    .line 360
    .line 361
    sget-object v8, Laoow;->f:Laoow;

    .line 362
    goto :goto_7

    .line 363
    :cond_17
    const/4 v13, 0x2

    .line 364
    .line 365
    if-ne v8, v13, :cond_19

    .line 366
    .line 367
    if-eq v10, v13, :cond_18

    .line 368
    .line 369
    if-ne v10, v9, :cond_19

    .line 370
    .line 371
    :cond_18
    sget-object v8, Laoow;->d:Laoow;

    .line 372
    goto :goto_8

    .line 373
    .line 374
    :cond_19
    sget-object v8, Laoow;->a:Laoow;

    .line 375
    .line 376
    :goto_8
    if-nez v15, :cond_1b

    .line 377
    .line 378
    sget-object v9, Laoow;->a:Laoow;

    .line 379
    .line 380
    if-ne v8, v9, :cond_1b

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v8}, Laooi;->aD(Laoow;)Z

    .line 384
    move-result v8

    .line 385
    .line 386
    if-eqz v8, :cond_1a

    .line 387
    goto :goto_9

    .line 388
    :cond_1a
    const/4 v8, 0x0

    .line 389
    goto :goto_a

    .line 390
    :cond_1b
    :goto_9
    move v8, v7

    .line 391
    .line 392
    :goto_a
    sget-object v9, Lauom;->d:Lauom;

    .line 393
    .line 394
    if-ne v5, v9, :cond_1c

    .line 395
    move v9, v7

    .line 396
    goto :goto_b

    .line 397
    :cond_1c
    const/4 v9, 0x0

    .line 398
    .line 399
    .line 400
    :goto_b
    invoke-static {v4, v12, v9}, Laudc;->c(Lauof;Laooi;Z)Z

    .line 401
    move-result v9

    .line 402
    .line 403
    if-nez v9, :cond_1d

    .line 404
    .line 405
    if-eqz v8, :cond_1e

    .line 406
    .line 407
    :cond_1d
    if-nez v6, :cond_1e

    .line 408
    .line 409
    if-nez v14, :cond_1e

    .line 410
    .line 411
    sget-object v5, Laurb;->f:Laurb;

    .line 412
    goto :goto_c

    .line 413
    .line 414
    :cond_1e
    sget-object v8, Lauom;->g:Lauom;

    .line 415
    .line 416
    if-ne v5, v8, :cond_1f

    .line 417
    .line 418
    .line 419
    invoke-static {v4}, Laudc;->a(Lauof;)Laurb;

    .line 420
    move-result-object v5

    .line 421
    goto :goto_c

    .line 422
    .line 423
    :cond_1f
    if-eqz v6, :cond_20

    .line 424
    .line 425
    sget-object v5, Laurb;->e:Laurb;

    .line 426
    goto :goto_c

    .line 427
    .line 428
    .line 429
    :cond_20
    invoke-virtual {v4}, Laukk;->aQ()Z

    .line 430
    move-result v5

    .line 431
    .line 432
    if-eqz v5, :cond_21

    .line 433
    .line 434
    sget-object v5, Laurb;->i:Laurb;

    .line 435
    goto :goto_c

    .line 436
    .line 437
    .line 438
    :cond_21
    invoke-virtual {v4}, Laukk;->aF()Z

    .line 439
    move-result v5

    .line 440
    .line 441
    if-eqz v5, :cond_22

    .line 442
    .line 443
    sget-object v5, Laurb;->j:Laurb;

    .line 444
    goto :goto_c

    .line 445
    .line 446
    :cond_22
    sget-object v5, Laurb;->d:Laurb;

    .line 447
    .line 448
    :goto_c
    sget-object v6, Laurb;->d:Laurb;

    .line 449
    .line 450
    if-ne v5, v6, :cond_24

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Laukk;->cw()Z

    .line 454
    move-result v4

    .line 455
    .line 456
    if-nez v4, :cond_23

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12}, Laooi;->aQ()Z

    .line 460
    move-result v4

    .line 461
    .line 462
    if-eqz v4, :cond_24

    .line 463
    .line 464
    :cond_23
    sget-object v4, Laurb;->e:Laurb;

    .line 465
    goto :goto_d

    .line 466
    :cond_24
    move-object v4, v5

    .line 467
    :goto_d
    move v5, v13

    .line 468
    .line 469
    goto/16 :goto_13

    .line 470
    .line 471
    :cond_25
    new-instance v1, Ljava/lang/AssertionError;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Lauce;->b()Laucd;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    .line 478
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 479
    throw v1

    .line 480
    :cond_26
    const/4 v5, 0x2

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Laukk;->bz()Z

    .line 484
    move-result v6

    .line 485
    .line 486
    if-eqz v6, :cond_27

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Laucr;->g()Lauom;

    .line 490
    move-result-object v6

    .line 491
    .line 492
    .line 493
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    move-result-object v6

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Laukk;->cG()Z

    .line 498
    move-result v9

    .line 499
    .line 500
    new-instance v10, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v14, "c;rt."

    .line 503
    .line 504
    .line 505
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    move-result-object v6

    .line 519
    .line 520
    .line 521
    invoke-interface {v8, v12, v6}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    :cond_27
    iget-object v6, v2, Laucr;->A:Laoox;

    .line 524
    .line 525
    iget-object v8, v2, Laucr;->y:Laooi;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Laucr;->g()Lauom;

    .line 529
    move-result-object v9

    .line 530
    .line 531
    iget-object v10, v2, Laucr;->y:Laooi;

    .line 532
    .line 533
    iget-boolean v10, v10, Laooi;->f:Z

    .line 534
    .line 535
    iget-boolean v12, v0, Latso;->l:Z

    .line 536
    .line 537
    if-eqz v8, :cond_32

    .line 538
    .line 539
    if-nez v6, :cond_28

    .line 540
    goto :goto_11

    .line 541
    .line 542
    :cond_28
    if-nez v12, :cond_2a

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Laoox;->f()Laoow;

    .line 546
    move-result-object v12

    .line 547
    .line 548
    sget-object v13, Laoow;->a:Laoow;

    .line 549
    .line 550
    if-ne v12, v13, :cond_2a

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Laoox;->f()Laoow;

    .line 554
    move-result-object v12

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v12}, Laooi;->aD(Laoow;)Z

    .line 558
    move-result v12

    .line 559
    .line 560
    if-eqz v12, :cond_29

    .line 561
    goto :goto_e

    .line 562
    :cond_29
    const/4 v12, 0x0

    .line 563
    goto :goto_f

    .line 564
    :cond_2a
    :goto_e
    move v12, v7

    .line 565
    .line 566
    :goto_f
    sget-object v13, Lauom;->d:Lauom;

    .line 567
    .line 568
    if-ne v9, v13, :cond_2b

    .line 569
    move v13, v7

    .line 570
    goto :goto_10

    .line 571
    :cond_2b
    const/4 v13, 0x0

    .line 572
    .line 573
    .line 574
    :goto_10
    invoke-static {v4, v8, v13}, Laudc;->c(Lauof;Laooi;Z)Z

    .line 575
    move-result v13

    .line 576
    .line 577
    if-nez v13, :cond_2c

    .line 578
    .line 579
    if-eqz v12, :cond_2d

    .line 580
    .line 581
    .line 582
    :cond_2c
    invoke-static {v6, v10}, Laudc;->b(Laoox;Z)Z

    .line 583
    move-result v10

    .line 584
    .line 585
    if-eqz v10, :cond_2d

    .line 586
    .line 587
    sget-object v6, Laurb;->f:Laurb;

    .line 588
    goto :goto_12

    .line 589
    .line 590
    :cond_2d
    sget-object v10, Lauom;->g:Lauom;

    .line 591
    .line 592
    if-ne v9, v10, :cond_2e

    .line 593
    .line 594
    .line 595
    invoke-static {v4}, Laudc;->a(Lauof;)Laurb;

    .line 596
    move-result-object v6

    .line 597
    goto :goto_12

    .line 598
    .line 599
    :cond_2e
    iget-boolean v6, v6, Laoox;->A:Z

    .line 600
    .line 601
    if-eqz v6, :cond_2f

    .line 602
    .line 603
    sget-object v6, Laurb;->e:Laurb;

    .line 604
    goto :goto_12

    .line 605
    .line 606
    .line 607
    :cond_2f
    invoke-virtual {v4}, Laukk;->aQ()Z

    .line 608
    move-result v6

    .line 609
    .line 610
    if-eqz v6, :cond_30

    .line 611
    .line 612
    sget-object v6, Laurb;->i:Laurb;

    .line 613
    goto :goto_12

    .line 614
    .line 615
    .line 616
    :cond_30
    invoke-virtual {v4}, Laukk;->aF()Z

    .line 617
    move-result v6

    .line 618
    .line 619
    if-eqz v6, :cond_31

    .line 620
    .line 621
    sget-object v6, Laurb;->j:Laurb;

    .line 622
    goto :goto_12

    .line 623
    .line 624
    :cond_31
    sget-object v6, Laurb;->d:Laurb;

    .line 625
    goto :goto_12

    .line 626
    .line 627
    .line 628
    :cond_32
    :goto_11
    invoke-interface {v1}, Lauqx;->C()Laurb;

    .line 629
    move-result-object v6

    .line 630
    .line 631
    :goto_12
    sget-object v9, Laurb;->d:Laurb;

    .line 632
    .line 633
    if-ne v6, v9, :cond_34

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Laukk;->cw()Z

    .line 637
    move-result v4

    .line 638
    .line 639
    if-nez v4, :cond_33

    .line 640
    .line 641
    if-eqz v8, :cond_34

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8}, Laooi;->aQ()Z

    .line 645
    move-result v4

    .line 646
    .line 647
    if-eqz v4, :cond_34

    .line 648
    .line 649
    :cond_33
    sget-object v4, Laurb;->e:Laurb;

    .line 650
    goto :goto_13

    .line 651
    :cond_34
    move-object v4, v6

    .line 652
    .line 653
    :goto_13
    iget-object v3, v3, Latpu;->c:Latsc;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v2}, Latsc;->e(Laucr;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v4}, Latso;->m(Laurb;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v1}, Lauqx;->C()Laurb;

    .line 663
    move-result-object v3

    .line 664
    .line 665
    sget-object v4, Laurb;->f:Laurb;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v4}, Laurb;->equals(Ljava/lang/Object;)Z

    .line 669
    move-result v3

    .line 670
    .line 671
    if-eqz v3, :cond_37

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Laucr;->g()Lauom;

    .line 675
    move-result-object v3

    .line 676
    .line 677
    sget-object v4, Lauom;->d:Lauom;

    .line 678
    .line 679
    if-eq v3, v4, :cond_36

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Laucr;->g()Lauom;

    .line 683
    move-result-object v3

    .line 684
    .line 685
    sget-object v4, Lauom;->g:Lauom;

    .line 686
    .line 687
    if-ne v3, v4, :cond_35

    .line 688
    goto :goto_14

    .line 689
    :cond_35
    move v14, v7

    .line 690
    goto :goto_15

    .line 691
    :cond_36
    :goto_14
    move v14, v5

    .line 692
    .line 693
    .line 694
    :goto_15
    invoke-interface {v1, v14}, Lauqx;->B(I)Z

    .line 695
    .line 696
    :cond_37
    if-eqz p3, :cond_38

    .line 697
    .line 698
    iget-object v1, v2, Laucr;->d:Laucv;

    .line 699
    .line 700
    iget v1, v1, Laucv;->c:I

    .line 701
    .line 702
    if-eq v1, v11, :cond_38

    .line 703
    move v6, v7

    .line 704
    goto :goto_16

    .line 705
    :cond_38
    const/4 v6, 0x0

    .line 706
    .line 707
    .line 708
    :goto_16
    invoke-virtual {v0, v6}, Latso;->n(Z)V

    .line 709
    .line 710
    .line 711
    :cond_39
    invoke-direct {v0}, Latso;->w()V

    .line 712
    goto :goto_17

    .line 713
    .line 714
    :cond_3a
    iget-object v1, v0, Latso;->d:Latsn;

    .line 715
    .line 716
    sget-object v3, Laurb;->b:Laurb;

    .line 717
    .line 718
    .line 719
    invoke-interface {v1, v3}, Latsn;->ak(Laurb;)V

    .line 720
    .line 721
    :goto_17
    iget-object v1, v0, Latso;->i:Lruh;

    .line 722
    .line 723
    if-eqz v1, :cond_3b

    .line 724
    .line 725
    iget-boolean v3, v0, Latso;->y:Z

    .line 726
    .line 727
    if-nez v3, :cond_3b

    .line 728
    .line 729
    new-instance v3, Latsp;

    .line 730
    .line 731
    .line 732
    invoke-direct {v3, v0}, Latsp;-><init>(Latso;)V

    .line 733
    .line 734
    iput-object v3, v1, Lruh;->I:Latsp;

    .line 735
    .line 736
    iput-boolean v7, v0, Latso;->y:Z

    .line 737
    .line 738
    .line 739
    :cond_3b
    invoke-direct {v0, v2}, Latso;->s(Laucr;)Ljava/lang/Boolean;

    .line 740
    move-result-object v1

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    move-result v1

    .line 745
    return v1
.end method

.method final r()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Latso;->b:Latpu;

    .line 3
    .line 4
    iget-object v0, v0, Latpu;->o:Laucr;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v2, p0, Latso;->v:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Latso;->q:Latsm;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    iput-boolean v3, p0, Latso;->v:Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1}, Latsm;->c(Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, v1}, Latso;->y(Landroid/view/Surface;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v2

    .line 23
    .line 24
    iput-object v1, p0, Latso;->k:Landroid/view/Surface;

    .line 25
    .line 26
    const-string v1, "player.timeout"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2}, Latso;->u(Laucr;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    return-void

    .line 31
    :catch_1
    move-exception v1

    .line 32
    .line 33
    const-string v2, "player.fatalexception"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v2, v1}, Latso;->u(Laucr;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    return-void
.end method
