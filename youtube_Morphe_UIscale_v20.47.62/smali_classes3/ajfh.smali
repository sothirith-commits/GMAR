.class public final Lajfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajru;


# instance fields
.field final a:Lajme;

.field public final b:Lajeg;

.field final c:Lajfs;

.field public d:Landroidx/media3/exoplayer/ExoPlayer;

.field public e:Lajfm;

.field public f:Lajfk;

.field public g:Lcks;

.field public h:Lpvd;

.field i:Ldfu;

.field public j:Landroid/view/Surface;

.field k:Z

.field final l:Lajer;

.field private final m:Labqz;

.field private final n:Lajed;

.field private final o:Lajqi;

.field private final p:Lajfg;

.field private q:Lcrc;

.field private r:Lcrc;

.field private s:I

.field private t:I

.field private u:Z

.field private final v:Lj$/util/Optional;

.field private w:Lajqm;

.field private x:Z

.field private final y:Lpuu;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lajeg;Lajme;Lajfs;Lajfm;Lajfk;Lcks;Lpvd;Lajer;Labqz;Lajed;Lajqi;Lpuu;Lj$/util/Optional;Lajfg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lajfh;->x:Z

    .line 6
    .line 7
    iput-object p1, p0, Lajfh;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    iput-object p2, p0, Lajfh;->b:Lajeg;

    .line 10
    .line 11
    iput-object p3, p0, Lajfh;->a:Lajme;

    .line 12
    .line 13
    iput-object p4, p0, Lajfh;->c:Lajfs;

    .line 14
    .line 15
    iput-object p5, p0, Lajfh;->e:Lajfm;

    .line 16
    .line 17
    iput-object p6, p0, Lajfh;->f:Lajfk;

    .line 18
    .line 19
    iput-object p7, p0, Lajfh;->g:Lcks;

    .line 20
    .line 21
    iput-object p8, p0, Lajfh;->h:Lpvd;

    .line 22
    .line 23
    iput-object p9, p0, Lajfh;->l:Lajer;

    .line 24
    .line 25
    iput-object p10, p0, Lajfh;->m:Labqz;

    .line 26
    .line 27
    iput-object p11, p0, Lajfh;->n:Lajed;

    .line 28
    .line 29
    iput-object p13, p0, Lajfh;->y:Lpuu;

    .line 30
    .line 31
    iput-object p14, p0, Lajfh;->v:Lj$/util/Optional;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lajfh;->j:Landroid/view/Surface;

    .line 35
    .line 36
    iput-object p5, p0, Lajfh;->q:Lcrc;

    .line 37
    .line 38
    iput-object p1, p0, Lajfh;->r:Lcrc;

    .line 39
    .line 40
    iput-object p12, p0, Lajfh;->o:Lajqi;

    .line 41
    .line 42
    sget-object p1, Lajqm;->b:Lajqm;

    .line 43
    .line 44
    iput-object p1, p0, Lajfh;->w:Lajqm;

    .line 45
    .line 46
    move-object/from16 p1, p15

    .line 47
    .line 48
    iput-object p1, p0, Lajfh;->p:Lajfg;

    .line 49
    .line 50
    invoke-virtual {p12}, Lajoi;->bc()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iput-object p8, p0, Lajfh;->q:Lcrc;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private final r(Lajkc;)Ljava/lang/Boolean;
    .locals 14

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v4, Lajcu;->b:Lajcu;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, p1, Lajkc;->Y:Lajcu;

    .line 14
    .line 15
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sget-object v7, Lajrx;->b:Lajrx;

    .line 20
    .line 21
    iget-object v8, p0, Lajfh;->b:Lajeg;

    .line 22
    .line 23
    iget-object v8, v8, Lajeg;->k:Lajrv;

    .line 24
    .line 25
    if-eqz v8, :cond_5

    .line 26
    .line 27
    iget-object v9, p0, Lajfh;->o:Lajqi;

    .line 28
    .line 29
    invoke-virtual {v9}, Lajoi;->aE()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-eqz v10, :cond_2

    .line 34
    .line 35
    invoke-interface {v8}, Lajrv;->C()Lajrx;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget-object v11, Lajrx;->j:Lajrx;

    .line 40
    .line 41
    if-ne v10, v11, :cond_2

    .line 42
    .line 43
    iget-object v10, p0, Lajfh;->r:Lcrc;

    .line 44
    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    iget-object v11, p0, Lajfh;->q:Lcrc;

    .line 48
    .line 49
    if-eq v10, v11, :cond_1

    .line 50
    .line 51
    invoke-interface {v8}, Lajrv;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    invoke-interface {v8}, Lajrv;->n()Landroid/view/Surface;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v9}, Lajoi;->bW()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    iget-object v9, p0, Lajfh;->w:Lajqm;

    .line 69
    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v8}, Lajrv;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    invoke-interface {v8}, Lajrv;->f()Landroid/view/Surface;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    move-object v9, v3

    .line 85
    :goto_2
    invoke-interface {v8}, Lajrv;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    invoke-interface {v8}, Lajrv;->C()Lajrx;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v8}, Lajrv;->p()Ldfu;

    .line 96
    .line 97
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
    :goto_3
    if-nez v9, :cond_8

    .line 105
    .line 106
    if-eqz v10, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    iget-boolean v10, p0, Lajfh;->u:Z

    .line 110
    .line 111
    if-eqz v10, :cond_7

    .line 112
    .line 113
    iget-object v10, p0, Lajfh;->p:Lajfg;

    .line 114
    .line 115
    iput-boolean v0, p0, Lajfh;->u:Z

    .line 116
    .line 117
    invoke-interface {v10, v3}, Lajfg;->c(Landroid/view/Surface;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-direct {p0, v3}, Lajfh;->w(Landroid/view/Surface;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-direct {p0, v3, v4}, Lajfh;->v(Ldfu;Lajcu;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    or-int/2addr v0, v10

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    :goto_4
    iget-object v11, p0, Lajfh;->p:Lajfg;

    .line 131
    .line 132
    invoke-interface {v11}, Lajfg;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_9

    .line 137
    .line 138
    if-eqz v8, :cond_9

    .line 139
    .line 140
    invoke-interface {v8}, Lajrv;->C()Lajrx;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    sget-object v13, Lajrx;->d:Lajrx;

    .line 145
    .line 146
    if-ne v12, v13, :cond_9

    .line 147
    .line 148
    invoke-interface {v8}, Lajrv;->p()Ldfu;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-nez v12, :cond_9

    .line 153
    .line 154
    iput-boolean v1, p0, Lajfh;->u:Z

    .line 155
    .line 156
    invoke-interface {v11}, Lajfg;->a()Landroid/view/Surface;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Lajfh;->w(Landroid/view/Surface;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {v11, v9}, Lajfg;->c(Landroid/view/Surface;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    iget-boolean v12, p0, Lajfh;->u:Z

    .line 169
    .line 170
    if-eqz v12, :cond_a

    .line 171
    .line 172
    iput-boolean v0, p0, Lajfh;->u:Z

    .line 173
    .line 174
    invoke-interface {v11, v3}, Lajfg;->c(Landroid/view/Surface;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-direct {p0, v9}, Lajfh;->w(Landroid/view/Surface;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_5
    if-eqz v10, :cond_b

    .line 182
    .line 183
    invoke-direct {p0, v10, v4}, Lajfh;->v(Ldfu;Lajcu;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    or-int/2addr v0, v10

    .line 188
    :cond_b
    if-eqz v0, :cond_c

    .line 189
    .line 190
    invoke-direct {p0}, Lajfh;->u()V

    .line 191
    .line 192
    .line 193
    :cond_c
    :goto_6
    if-eqz p1, :cond_e

    .line 194
    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    iget-boolean v0, p1, Lajkc;->J:Z

    .line 198
    .line 199
    if-nez v0, :cond_e

    .line 200
    .line 201
    :cond_d
    iget v0, v7, Lajrx;->k:I

    .line 202
    .line 203
    invoke-interface {v4, v0}, Lajcu;->u(I)V

    .line 204
    .line 205
    .line 206
    iput-boolean v1, p1, Lajkc;->J:Z

    .line 207
    .line 208
    if-eqz v9, :cond_e

    .line 209
    .line 210
    iget-object v0, p1, Lajkc;->b:Lajcq;

    .line 211
    .line 212
    invoke-interface {v0}, Lajcq;->a()Lajpx;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    invoke-interface {v0, v5, v6, v9, v10}, Lajpx;->aO(JJ)V

    .line 221
    .line 222
    .line 223
    :cond_e
    if-eqz v8, :cond_10

    .line 224
    .line 225
    iget-object v0, p0, Lajfh;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 226
    .line 227
    iget-boolean v4, p0, Lajfh;->u:Z

    .line 228
    .line 229
    if-eqz v4, :cond_f

    .line 230
    .line 231
    iget-object v4, p0, Lajfh;->p:Lajfg;

    .line 232
    .line 233
    invoke-interface {v4}, Lajfg;->b()Ldfv;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    :cond_f
    invoke-interface {v0, v8}, Landroidx/media3/exoplayer/ExoPlayer;->ad(Ldfv;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    return-object p1

    .line 245
    :catch_0
    move-exception v0

    .line 246
    move-object v10, v0

    .line 247
    iput-object v3, p0, Lajfh;->j:Landroid/view/Surface;

    .line 248
    .line 249
    iget-object v0, p0, Lajfh;->l:Lajer;

    .line 250
    .line 251
    iget-object v4, v0, Lajer;->P:Lcsh;

    .line 252
    .line 253
    iget-object v5, v0, Lajer;->j:Lajeh;

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Lcsh;->I(Lcrn;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 259
    .line 260
    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->X()V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lcsh;

    .line 264
    .line 265
    iget-object v6, v0, Lajer;->e:Lcey;

    .line 266
    .line 267
    invoke-direct {v4, v6}, Lcsh;-><init>(Lcey;)V

    .line 268
    .line 269
    .line 270
    iput-object v4, v0, Lajer;->P:Lcsh;

    .line 271
    .line 272
    iget-object v4, v0, Lajer;->i:Lajeg;

    .line 273
    .line 274
    iget-object v6, v4, Lajeg;->c:Lajqi;

    .line 275
    .line 276
    invoke-virtual {v6}, Lajoi;->co()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_11

    .line 281
    .line 282
    iput v1, v0, Lajer;->I:I

    .line 283
    .line 284
    :cond_11
    iget-object v1, v4, Lajeg;->r:Lajno;

    .line 285
    .line 286
    iget-object v4, v0, Lajer;->h:Lajfd;

    .line 287
    .line 288
    iget v6, v0, Lajer;->I:I

    .line 289
    .line 290
    invoke-virtual {v1, v0, v4, v6}, Lajno;->a(Lajer;Lcqd;I)Landroidx/media3/exoplayer/ExoPlayer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 295
    .line 296
    iget-object v1, v0, Lajer;->P:Lcsh;

    .line 297
    .line 298
    invoke-virtual {v1, v5}, Lcsh;->G(Lcrn;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Landroid/os/Handler;

    .line 302
    .line 303
    iget-object v4, v0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 304
    .line 305
    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->c()Landroid/os/Looper;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, Lajer;->n:Landroid/os/Handler;

    .line 313
    .line 314
    invoke-virtual {v0}, Lajer;->F()V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lajer;->x:Lajfh;

    .line 318
    .line 319
    iget-object v4, v0, Lajer;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 320
    .line 321
    iget-object v5, v0, Lajer;->o:Lajfm;

    .line 322
    .line 323
    iget-object v6, v0, Lajer;->p:Lajfk;

    .line 324
    .line 325
    iget-object v7, v0, Lajer;->q:Lcks;

    .line 326
    .line 327
    iget-object v8, v0, Lajer;->r:Lpvd;

    .line 328
    .line 329
    iput-object v3, v1, Lajfh;->i:Ldfu;

    .line 330
    .line 331
    iput-object v4, v1, Lajfh;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 332
    .line 333
    iput-object v5, v1, Lajfh;->e:Lajfm;

    .line 334
    .line 335
    iput-object v6, v1, Lajfh;->f:Lajfk;

    .line 336
    .line 337
    iput-object v7, v1, Lajfh;->g:Lcks;

    .line 338
    .line 339
    iput-object v8, v1, Lajfh;->h:Lpvd;

    .line 340
    .line 341
    new-instance v4, Lbza;

    .line 342
    .line 343
    invoke-direct {v4, v1, v3}, Lbza;-><init>(Ljava/lang/Object;[B)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v1, Lajfh;->h:Lpvd;

    .line 347
    .line 348
    iput-object v4, v5, Lpvd;->K:Lbza;

    .line 349
    .line 350
    iput-object v3, v1, Lajfh;->j:Landroid/view/Surface;

    .line 351
    .line 352
    iget-object v1, v0, Lajer;->z:Lajed;

    .line 353
    .line 354
    const/4 v3, 0x6

    .line 355
    sget-object v4, Lavtr;->s:Lavtr;

    .line 356
    .line 357
    invoke-virtual {v1, v3, v4}, Lajed;->c(ILavtr;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lajed;->b()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lajer;->E:Labqz;

    .line 364
    .line 365
    invoke-virtual {v1}, Labqz;->c()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_12

    .line 370
    .line 371
    invoke-virtual {v1}, Labqz;->lD()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lajif;

    .line 376
    .line 377
    iget-object v3, v0, Lajer;->n:Landroid/os/Handler;

    .line 378
    .line 379
    iget-object v1, v1, Lajif;->b:Lajhu;

    .line 380
    .line 381
    iput-object v3, v1, Lajhu;->d:Landroid/os/Handler;

    .line 382
    .line 383
    :cond_12
    if-eqz p1, :cond_13

    .line 384
    .line 385
    new-instance v4, Lajow;

    .line 386
    .line 387
    sget-object v5, Lajot;->a:Lajot;

    .line 388
    .line 389
    invoke-virtual {v0}, Lajer;->e()J

    .line 390
    .line 391
    .line 392
    move-result-wide v7

    .line 393
    const-string v6, "player.timeout"

    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    const-string v9, "c.MediaViewManager"

    .line 397
    .line 398
    invoke-direct/range {v4 .. v11}, Lajow;-><init>(Lajot;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Lajow;->o()V

    .line 402
    .line 403
    .line 404
    iget-object p1, p1, Lajkc;->b:Lajcq;

    .line 405
    .line 406
    invoke-interface {p1, v4}, Lajcq;->g(Lajow;)V

    .line 407
    .line 408
    .line 409
    :cond_13
    return-object v2

    .line 410
    :catch_1
    move-exception v0

    .line 411
    const-string v1, "player.fatalexception"

    .line 412
    .line 413
    invoke-direct {p0, p1, v1, v0}, Lajfh;->s(Lajkc;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 414
    .line 415
    .line 416
    return-object v2
.end method

.method private final s(Lajkc;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lajfh;->l:Lajer;

    .line 4
    .line 5
    new-instance v1, Lajow;

    .line 6
    .line 7
    sget-object v2, Lajot;->a:Lajot;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajer;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-string v6, "c.MediaViewManager"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v3, p2

    .line 17
    move-object v7, p3

    .line 18
    invoke-direct/range {v1 .. v8}, Lajow;-><init>(Lajot;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lajkc;->b:Lajcq;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lajcq;->g(Lajow;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final t(Lcrc;Ldfu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajfh;->b:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajoi;->bx()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lajfh;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->G()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lajoi;->y()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lajfh;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->o(Lcqz;)Lcra;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p1, v2}, Lcra;->f(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcra;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcra;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcra;->b(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajfh;->b:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->k:Lajrv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lajrv;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lajfh;->s:I

    .line 14
    .line 15
    iget v2, p0, Lajfh;->t:I

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lajrv;->j(II)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lajfh;->u:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lajfh;->p:Lajfg;

    .line 25
    .line 26
    iget v1, p0, Lajfh;->s:I

    .line 27
    .line 28
    iget v2, p0, Lajfh;->t:I

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lajfg;->e(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final v(Ldfu;Lajcu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajfh;->i:Ldfu;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const-string v0, "sobrd"

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lajfh;->g:Lcks;

    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lajfh;->t(Lcrc;Ldfu;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lajfh;->f:Lajfk;

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lajfh;->t(Lcrc;Ldfu;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lajfh;->i:Ldfu;

    .line 23
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

.method private final w(Landroid/view/Surface;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lajfh;->j:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lajfh;->o:Lajqi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lajoi;->aE()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lajfh;->r:Lcrc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lajfh;->y:Lpuu;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lpuu;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-boolean v2, p0, Lajfh;->u:Z

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lajfh;->j:Landroid/view/Surface;

    .line 38
    .line 39
    if-eq v2, p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lpuu;->a()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lajfh;->b:Lajeg;

    .line 45
    .line 46
    iget-object v0, v0, Lajeg;->c:Lajqi;

    .line 47
    .line 48
    invoke-virtual {v0}, Lajoi;->J()Laxhy;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-boolean v2, v2, Laxhy;->s:Z

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lajfh;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 60
    .line 61
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->t()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lajfh;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 68
    .line 69
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->t()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v4, 0x4

    .line 74
    if-ne v2, v4, :cond_5

    .line 75
    .line 76
    :cond_4
    move v2, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move v2, v1

    .line 79
    :goto_1
    invoke-virtual {v0}, Lajoi;->bW()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    iget-object v4, p0, Lajfh;->w:Lajqm;

    .line 86
    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    move v1, v3

    .line 90
    :cond_6
    invoke-virtual {v0}, Lajoi;->bx()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    move v2, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    :goto_2
    iget-object v0, p0, Lajfh;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->M(Landroid/view/Surface;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lajoi;->y()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iget-object v4, p0, Lajfh;->o:Lajqi;

    .line 114
    .line 115
    invoke-virtual {v4}, Lajoi;->aE()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    iget-object v5, p0, Lajfh;->r:Lcrc;

    .line 122
    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    iget-object v6, p0, Lajfh;->q:Lcrc;

    .line 126
    .line 127
    if-eq v5, v6, :cond_a

    .line 128
    .line 129
    iget-object v6, p0, Lajfh;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 130
    .line 131
    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/ExoPlayer;->o(Lcqz;)Lcra;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v3}, Lcra;->f(I)V

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-virtual {v5, v6}, Lcra;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcra;->d()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0, v1}, Lcra;->b(J)V

    .line 146
    .line 147
    .line 148
    :cond_a
    invoke-virtual {v4}, Lajoi;->aE()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_b

    .line 153
    .line 154
    iget-object v4, p0, Lajfh;->q:Lcrc;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_b
    iget-object v4, p0, Lajfh;->e:Lajfm;

    .line 158
    .line 159
    :goto_4
    iget-object v5, p0, Lajfh;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 160
    .line 161
    invoke-interface {v5, v4}, Landroidx/media3/exoplayer/ExoPlayer;->o(Lcqz;)Lcra;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, v3}, Lcra;->f(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p1}, Lcra;->e(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lcra;->d()V

    .line 172
    .line 173
    .line 174
    if-nez v2, :cond_c

    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, Lcra;->b(J)V

    .line 177
    .line 178
    .line 179
    :cond_c
    :goto_5
    iget-object v0, p0, Lajfh;->a:Lajme;

    .line 180
    .line 181
    iget-object v1, p0, Lajfh;->j:Landroid/view/Surface;

    .line 182
    .line 183
    sget-object v2, Lajyv;->c:Lajyv;

    .line 184
    .line 185
    invoke-interface {v0, v1, p1, v2}, Lajme;->l(Landroid/view/Surface;Landroid/view/Surface;Lajyv;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lajfh;->j:Landroid/view/Surface;

    .line 189
    .line 190
    return v3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajfh;->b:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->l:Lajkc;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lajfh;->r(Lajkc;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajfh;->a:Lajme;

    .line 2
    .line 3
    sget-object v1, Lajyv;->c:Lajyv;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lajme;->o(Lajyv;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajfh;->n:Lajed;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-virtual {v0, v1}, Lajed;->d(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lajfh;->b:Lajeg;

    .line 15
    .line 16
    iget-object v0, v0, Lajeg;->l:Lajkc;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lajfh;->r(Lajkc;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajfh;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajfh;->b:Lajeg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajeg;->c()Lajcu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "rsmv"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(ZLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajfh;->a:Lajme;

    .line 2
    .line 3
    sget-object v1, Lajyv;->c:Lajyv;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lajme;->q(Lajyv;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajfh;->b:Lajeg;

    .line 9
    .line 10
    iget-object v0, v0, Lajeg;->l:Lajkc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lajos;

    .line 15
    .line 16
    const-string v1, "gl"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lajos;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lajfh;->l:Lajer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lajer;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v2, v3}, Lajos;->e(J)V

    .line 28
    .line 29
    .line 30
    iput-object p2, v0, Lajos;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p1, v0, Lajos;->e:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lajos;->a()Lajow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lajer;->ag(Lajow;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/Surface;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lajfh;->b:Lajeg;

    .line 2
    .line 3
    iget-object v1, v0, Lajeg;->c:Lajqi;

    .line 4
    .line 5
    iget-object v1, v1, Lajoi;->p:Lbjys;

    .line 6
    .line 7
    const-wide/32 v2, 0x2b82c42

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lafgi;->s(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lajeg;->k:Lajrv;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lajrv;->C()Lajrx;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lajrx;->d:Lajrx;

    .line 27
    .line 28
    if-ne v2, v3, :cond_b

    .line 29
    .line 30
    :cond_1
    iget-object v2, v0, Lajeg;->l:Lajkc;

    .line 31
    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    invoke-virtual {v0}, Lajeg;->c()Lajcu;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lajeg;->c()Lajcu;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, v0, Lajeg;->e:Lajrb;

    .line 44
    .line 45
    invoke-virtual {v0}, Lajrb;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lajfh;->v:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lajfh;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 56
    .line 57
    iget-object v2, v2, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 60
    .line 61
    iget-object v2, v2, Lbcal;->f:Laxhx;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    sget-object v2, Laxhx;->b:Laxhx;

    .line 66
    .line 67
    :cond_3
    check-cast v0, Lajra;

    .line 68
    .line 69
    iget v5, v0, Lajra;->c:I

    .line 70
    .line 71
    iget v0, v0, Lajra;->d:I

    .line 72
    .line 73
    iget-boolean v2, v2, Laxhx;->aT:Z

    .line 74
    .line 75
    check-cast v3, Laodv;

    .line 76
    .line 77
    iget-boolean v6, v3, Laodv;->a:Z

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-nez v6, :cond_9

    .line 81
    .line 82
    if-eqz v2, :cond_9

    .line 83
    .line 84
    sget v6, Lcgi;->a:I

    .line 85
    .line 86
    const-wide/32 v8, 0x2b82d2e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v8, v9}, Lafgi;->d(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    long-to-int v1, v8

    .line 94
    invoke-static {v1}, La;->cn(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    :cond_4
    add-int/lit8 v1, v1, -0x2

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    if-eq v1, v6, :cond_8

    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    if-eq v1, v8, :cond_5

    .line 108
    .line 109
    sget v0, Larnr;->d:I

    .line 110
    .line 111
    sget-object v0, Larsa;->a:Larnr;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    if-lez v5, :cond_6

    .line 115
    .line 116
    move v1, v6

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move v1, v7

    .line 119
    :goto_0
    invoke-static {v1}, La;->bS(Z)V

    .line 120
    .line 121
    .line 122
    if-lez v0, :cond_7

    .line 123
    .line 124
    move v1, v6

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    move v1, v7

    .line 127
    :goto_1
    invoke-static {v1}, La;->bS(Z)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcms;

    .line 131
    .line 132
    invoke-direct {v1, v5, v0}, Lcms;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v0, v7}, Lcnf;->j(III)Lcnf;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-static {v5, v0, v7}, Lcnf;->j(III)Lcnf;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/ExoPlayer;->ac(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v6, v3, Laodv;->a:Z

    .line 162
    .line 163
    :cond_9
    iget-boolean v0, v3, Laodv;->a:Z

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    sget v0, Larnr;->d:I

    .line 170
    .line 171
    sget-object v0, Larsa;->a:Larnr;

    .line 172
    .line 173
    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/ExoPlayer;->ac(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v7, v3, Laodv;->a:Z

    .line 177
    .line 178
    :cond_a
    if-eqz p1, :cond_b

    .line 179
    .line 180
    iget-object v0, p0, Lajfh;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->M(Landroid/view/Surface;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lajfh;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 186
    .line 187
    iget-object v0, p0, Lajfh;->e:Lajfm;

    .line 188
    .line 189
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->o(Lcqz;)Lcra;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/16 v0, 0xe

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcra;->f(I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcfx;

    .line 199
    .line 200
    invoke-direct {v0, p2, p3}, Lcfx;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcra;->e(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcra;->d()V

    .line 207
    .line 208
    .line 209
    :cond_b
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajfh;->a:Lajme;

    .line 2
    .line 3
    sget-object v1, Lajyv;->c:Lajyv;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lajme;->p(Lajyv;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajfh;->n:Lajed;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    sget-object v2, Lavtr;->l:Lavtr;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lajed;->c(ILavtr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajfh;->b:Lajeg;

    .line 17
    .line 18
    iget-object v0, v0, Lajeg;->l:Lajkc;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lajfh;->r(Lajkc;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajfh;->h:Lpvd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lajfh;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->o(Lcqz;)Lcra;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x2775

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcra;->f(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcra;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcra;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajfh;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lajfh;->h:Lpvd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->o(Lcqz;)Lcra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2774

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcra;->f(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcra;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcra;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final j(II)V
    .locals 0

    .line 1
    iput p1, p0, Lajfh;->s:I

    .line 2
    .line 3
    iput p2, p0, Lajfh;->t:I

    .line 4
    .line 5
    invoke-direct {p0}, Lajfh;->u()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Z[BJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajfh;->b:Lajeg;

    .line 2
    .line 3
    iget-object v1, v0, Lajeg;->k:Lajrv;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lajfh;->l:Lajer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lajer;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
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
    invoke-interface/range {v1 .. v7}, Lajrv;->v(Z[BJJ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method final l(Lajrx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajfh;->b:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->k:Lajrv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lajfh;->a:Lajme;

    .line 8
    .line 9
    sget-object v2, Lajyv;->c:Lajyv;

    .line 10
    .line 11
    invoke-interface {v1, p1, v2}, Lajme;->i(Lajrx;Lajyv;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lajrv;->x(Lajrx;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lajfh;->l:Lajer;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lajer;->ak(Lajrx;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajfh;->b:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->k:Lajrv;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lajrv;->I(I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lajon;->a:Lajon;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0, v1}, Lajrv;->H(I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lajon;->a:Lajon;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajfh;->b:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->k:Lajrv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
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

.method final o(Lajkc;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lajfh;->b:Lajeg;

    .line 6
    .line 7
    iget-object v1, p1, Lajeg;->b:Lajew;

    .line 8
    .line 9
    iget-boolean v2, v1, Lajew;->b:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v1, Lajew;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v0

    .line 21
    :goto_0
    iget-object p1, p1, Lajeg;->c:Lajqi;

    .line 22
    .line 23
    iget-boolean p1, p1, Lajqi;->w:Z

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move p1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    move p1, v3

    .line 33
    :goto_2
    iget-boolean v1, p0, Lajfh;->k:Z

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    move v0, v3

    .line 38
    :cond_4
    iput-boolean p1, p0, Lajfh;->k:Z

    .line 39
    .line 40
    return v0
.end method

.method public final p(Lajrv;Lajkc;ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lajfh;->b:Lajeg;

    .line 8
    .line 9
    iget-object v4, v3, Lajeg;->k:Lajrv;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eq v4, v1, :cond_6

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v8, v3, Lajeg;->c:Lajqi;

    .line 19
    .line 20
    invoke-virtual {v8}, Lajoi;->J()Laxhy;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-boolean v8, v8, Laxhy;->Z:Z

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lajfh;->m(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v4}, Lajrv;->r()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v5}, Lajrv;->w(Lajru;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v0, Lajfh;->a:Lajme;

    .line 38
    .line 39
    sget-object v9, Lajyv;->c:Lajyv;

    .line 40
    .line 41
    invoke-interface {v8, v5, v9}, Lajme;->g(Lajru;Lajyv;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-nez v4, :cond_2

    .line 45
    .line 46
    move v4, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v4, v6

    .line 49
    :goto_0
    if-nez v1, :cond_3

    .line 50
    .line 51
    move v8, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v8, v6

    .line 54
    :goto_1
    iput-object v1, v3, Lajeg;->k:Lajrv;

    .line 55
    .line 56
    xor-int/2addr v4, v8

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    iget-object v4, v0, Lajfh;->m:Labqz;

    .line 60
    .line 61
    invoke-virtual {v4}, Labqz;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4}, Labqz;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lajif;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    move v8, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v8, v6

    .line 78
    :goto_2
    invoke-virtual {v4, v8}, Lajif;->j(Z)Z

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v4, v0, Lajfh;->c:Lajfs;

    .line 82
    .line 83
    invoke-virtual {v4}, Lddw;->p()V

    .line 84
    .line 85
    .line 86
    :cond_6
    if-eqz v1, :cond_3e

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lajrv;->w(Lajru;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lajfh;->a:Lajme;

    .line 92
    .line 93
    sget-object v8, Lajyv;->c:Lajyv;

    .line 94
    .line 95
    invoke-interface {v4, v0, v8}, Lajme;->g(Lajru;Lajyv;)V

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_3d

    .line 99
    .line 100
    iget-object v8, v2, Lajkc;->Y:Lajcu;

    .line 101
    .line 102
    invoke-interface {v4, v8}, Lajme;->a(Lajcu;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v4, v2, Lajkc;->s:Z

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    if-eqz p4, :cond_8

    .line 110
    .line 111
    :cond_7
    iget-object v4, v3, Lajeg;->b:Lajew;

    .line 112
    .line 113
    invoke-virtual {v4}, Lajew;->c()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Lajew;->d(Lajkc;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-virtual {v0, v2}, Lajfh;->o(Lajkc;)Z

    .line 120
    .line 121
    .line 122
    iget-object v4, v2, Lajkc;->B:Lajjx;

    .line 123
    .line 124
    invoke-virtual {v4}, Lajjx;->b()Lajjw;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Lajjw;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_b

    .line 133
    .line 134
    if-ne v9, v7, :cond_a

    .line 135
    .line 136
    invoke-virtual {v2}, Lajkc;->e()Lajkj;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_9

    .line 141
    .line 142
    move-object v4, v5

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    check-cast v4, Lajjp;

    .line 145
    .line 146
    iget-object v4, v4, Lajjp;->a:Lajqm;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    new-instance v1, Ljava/lang/AssertionError;

    .line 150
    .line 151
    invoke-virtual {v4}, Lajjx;->b()Lajjw;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_b
    invoke-virtual {v2}, Lajkc;->g()Lajqm;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_3
    iput-object v4, v0, Lajfh;->w:Lajqm;

    .line 164
    .line 165
    iget-object v4, v0, Lajfh;->o:Lajqi;

    .line 166
    .line 167
    invoke-virtual {v4}, Lajoi;->aE()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    const/4 v10, 0x3

    .line 172
    if-eqz v9, :cond_11

    .line 173
    .line 174
    iget-object v9, v0, Lajfh;->w:Lajqm;

    .line 175
    .line 176
    if-eqz v9, :cond_10

    .line 177
    .line 178
    invoke-virtual {v2}, Lajkc;->e()Lajkj;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-eqz v11, :cond_c

    .line 183
    .line 184
    check-cast v11, Lajjp;

    .line 185
    .line 186
    iget-object v11, v11, Lajjp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 187
    .line 188
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->L()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    xor-int/2addr v11, v7

    .line 193
    goto :goto_4

    .line 194
    :cond_c
    move v11, v6

    .line 195
    :goto_4
    invoke-virtual {v4}, Lajoi;->bc()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_d

    .line 200
    .line 201
    if-nez v11, :cond_d

    .line 202
    .line 203
    iget-object v4, v0, Lajfh;->h:Lpvd;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_d
    invoke-virtual {v9}, Lajqm;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eq v4, v10, :cond_f

    .line 211
    .line 212
    const/4 v9, 0x6

    .line 213
    if-eq v4, v9, :cond_e

    .line 214
    .line 215
    iget-object v4, v0, Lajfh;->e:Lajfm;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_e
    iget-object v4, v0, Lajfh;->g:Lcks;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_f
    iget-object v4, v0, Lajfh;->f:Lajfk;

    .line 222
    .line 223
    :goto_5
    iget-object v9, v0, Lajfh;->q:Lcrc;

    .line 224
    .line 225
    iput-object v9, v0, Lajfh;->r:Lcrc;

    .line 226
    .line 227
    iput-object v4, v0, Lajfh;->q:Lcrc;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_10
    iget-object v4, v0, Lajfh;->q:Lcrc;

    .line 231
    .line 232
    iput-object v4, v0, Lajfh;->r:Lcrc;

    .line 233
    .line 234
    :cond_11
    :goto_6
    iget-object v4, v3, Lajeg;->c:Lajqi;

    .line 235
    .line 236
    iget-object v9, v2, Lajkc;->B:Lajjx;

    .line 237
    .line 238
    invoke-virtual {v9}, Lajjx;->b()Lajjw;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v11}, Lajjw;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    const/4 v12, 0x4

    .line 247
    const-string v13, "mvc"

    .line 248
    .line 249
    const-string v14, ";vdgsv."

    .line 250
    .line 251
    if-eqz v11, :cond_28

    .line 252
    .line 253
    if-ne v11, v7, :cond_27

    .line 254
    .line 255
    invoke-virtual {v2}, Lajkc;->e()Lajkj;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-nez v9, :cond_12

    .line 260
    .line 261
    invoke-interface {v1}, Lajrv;->C()Lajrx;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/4 v5, 0x2

    .line 266
    goto/16 :goto_17

    .line 267
    .line 268
    :cond_12
    invoke-virtual {v4}, Lajoi;->by()Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_13

    .line 273
    .line 274
    move-object v11, v9

    .line 275
    check-cast v11, Lajjp;

    .line 276
    .line 277
    iget-object v11, v11, Lajjp;->a:Lajqm;

    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v4}, Lajoi;->cG()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v15, "s;rt."

    .line 290
    .line 291
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-interface {v8, v13, v5}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_13
    check-cast v9, Lajjp;

    .line 311
    .line 312
    iget-object v5, v9, Lajjp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 313
    .line 314
    iget-object v6, v9, Lajjp;->a:Lajqm;

    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ak()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->al()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ad()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iget-object v11, v2, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 329
    .line 330
    iget-object v13, v2, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 331
    .line 332
    iget-object v13, v13, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 333
    .line 334
    iget-object v14, v2, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 335
    .line 336
    iget-boolean v14, v14, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f:Z

    .line 337
    .line 338
    iget-boolean v15, v4, Lajqi;->w:Z

    .line 339
    .line 340
    if-nez v15, :cond_15

    .line 341
    .line 342
    iget-boolean v15, v0, Lajfh;->k:Z

    .line 343
    .line 344
    if-eqz v15, :cond_14

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_14
    const/4 v15, 0x0

    .line 348
    goto :goto_8

    .line 349
    :cond_15
    :goto_7
    move v15, v7

    .line 350
    :goto_8
    iget v13, v13, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;->a:I

    .line 351
    .line 352
    if-ne v13, v7, :cond_16

    .line 353
    .line 354
    sget-object v8, Lafqu;->d:Lafqu;

    .line 355
    .line 356
    :goto_9
    const/4 v13, 0x2

    .line 357
    goto :goto_a

    .line 358
    :cond_16
    if-ne v8, v10, :cond_17

    .line 359
    .line 360
    sget-object v8, Lafqu;->b:Lafqu;

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_17
    if-ne v8, v12, :cond_18

    .line 364
    .line 365
    sget-object v8, Lafqu;->c:Lafqu;

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_18
    const/4 v13, 0x5

    .line 369
    if-ne v8, v13, :cond_19

    .line 370
    .line 371
    sget-object v8, Lafqu;->f:Lafqu;

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_19
    const/4 v13, 0x2

    .line 375
    if-ne v8, v13, :cond_1b

    .line 376
    .line 377
    if-eq v9, v13, :cond_1a

    .line 378
    .line 379
    if-ne v9, v10, :cond_1b

    .line 380
    .line 381
    :cond_1a
    sget-object v8, Lafqu;->d:Lafqu;

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_1b
    sget-object v8, Lafqu;->a:Lafqu;

    .line 385
    .line 386
    :goto_a
    if-nez v15, :cond_1d

    .line 387
    .line 388
    sget-object v9, Lafqu;->a:Lafqu;

    .line 389
    .line 390
    if-ne v8, v9, :cond_1d

    .line 391
    .line 392
    invoke-virtual {v11, v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aM(Lafqu;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_1c

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_1c
    const/4 v8, 0x0

    .line 400
    goto :goto_c

    .line 401
    :cond_1d
    :goto_b
    move v8, v7

    .line 402
    :goto_c
    sget-object v9, Lajqm;->d:Lajqm;

    .line 403
    .line 404
    if-ne v6, v9, :cond_1e

    .line 405
    .line 406
    move v9, v7

    .line 407
    goto :goto_d

    .line 408
    :cond_1e
    const/4 v9, 0x0

    .line 409
    :goto_d
    invoke-static {v4, v11, v9}, Laiuc;->cA(Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-nez v9, :cond_1f

    .line 414
    .line 415
    if-eqz v8, :cond_20

    .line 416
    .line 417
    :cond_1f
    if-nez v5, :cond_20

    .line 418
    .line 419
    if-nez v14, :cond_20

    .line 420
    .line 421
    sget-object v5, Lajrx;->f:Lajrx;

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_20
    sget-object v8, Lajqm;->g:Lajqm;

    .line 425
    .line 426
    if-ne v6, v8, :cond_21

    .line 427
    .line 428
    invoke-static {v4}, Laiuc;->cy(Lajqi;)Lajrx;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    goto :goto_e

    .line 433
    :cond_21
    if-eqz v5, :cond_22

    .line 434
    .line 435
    sget-object v5, Lajrx;->e:Lajrx;

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_22
    invoke-virtual {v4}, Lajoi;->aP()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_23

    .line 443
    .line 444
    sget-object v5, Lajrx;->i:Lajrx;

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_23
    invoke-virtual {v4}, Lajoi;->aE()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_24

    .line 452
    .line 453
    sget-object v5, Lajrx;->j:Lajrx;

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_24
    sget-object v5, Lajrx;->d:Lajrx;

    .line 457
    .line 458
    :goto_e
    sget-object v6, Lajrx;->d:Lajrx;

    .line 459
    .line 460
    if-ne v5, v6, :cond_26

    .line 461
    .line 462
    invoke-virtual {v4}, Lajoi;->cw()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_25

    .line 467
    .line 468
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aZ()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_26

    .line 473
    .line 474
    :cond_25
    sget-object v4, Lajrx;->e:Lajrx;

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_26
    move-object v4, v5

    .line 478
    :goto_f
    move v5, v13

    .line 479
    goto/16 :goto_17

    .line 480
    .line 481
    :cond_27
    new-instance v1, Ljava/lang/AssertionError;

    .line 482
    .line 483
    invoke-virtual {v9}, Lajjx;->b()Lajjw;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_28
    const/4 v5, 0x2

    .line 492
    invoke-virtual {v4}, Lajoi;->by()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_29

    .line 497
    .line 498
    invoke-virtual {v2}, Lajkc;->g()Lajqm;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v4}, Lajoi;->cG()Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    new-instance v10, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v11, "c;rt."

    .line 513
    .line 514
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-interface {v8, v13, v6}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_29
    iget-object v6, v2, Lajkc;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 534
    .line 535
    iget-object v8, v2, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 536
    .line 537
    invoke-virtual {v2}, Lajkc;->g()Lajqm;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    iget-object v10, v2, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 542
    .line 543
    iget-boolean v10, v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f:Z

    .line 544
    .line 545
    iget-boolean v11, v4, Lajqi;->w:Z

    .line 546
    .line 547
    if-nez v11, :cond_2b

    .line 548
    .line 549
    iget-boolean v11, v0, Lajfh;->k:Z

    .line 550
    .line 551
    if-eqz v11, :cond_2a

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_2a
    const/4 v11, 0x0

    .line 555
    goto :goto_11

    .line 556
    :cond_2b
    :goto_10
    move v11, v7

    .line 557
    :goto_11
    if-eqz v8, :cond_36

    .line 558
    .line 559
    if-nez v6, :cond_2c

    .line 560
    .line 561
    goto :goto_15

    .line 562
    :cond_2c
    if-nez v11, :cond_2e

    .line 563
    .line 564
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f()Lafqu;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    sget-object v13, Lafqu;->a:Lafqu;

    .line 569
    .line 570
    if-ne v11, v13, :cond_2e

    .line 571
    .line 572
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f()Lafqu;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-virtual {v8, v11}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aM(Lafqu;)Z

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    if-eqz v11, :cond_2d

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_2d
    const/4 v11, 0x0

    .line 584
    goto :goto_13

    .line 585
    :cond_2e
    :goto_12
    move v11, v7

    .line 586
    :goto_13
    sget-object v13, Lajqm;->d:Lajqm;

    .line 587
    .line 588
    if-ne v9, v13, :cond_2f

    .line 589
    .line 590
    move v13, v7

    .line 591
    goto :goto_14

    .line 592
    :cond_2f
    const/4 v13, 0x0

    .line 593
    :goto_14
    invoke-static {v4, v8, v13}, Laiuc;->cA(Lajqi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    if-nez v13, :cond_30

    .line 598
    .line 599
    if-eqz v11, :cond_31

    .line 600
    .line 601
    :cond_30
    invoke-static {v6, v10}, Laiuc;->cz(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Z

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    if-eqz v10, :cond_31

    .line 606
    .line 607
    sget-object v6, Lajrx;->f:Lajrx;

    .line 608
    .line 609
    goto :goto_16

    .line 610
    :cond_31
    sget-object v10, Lajqm;->g:Lajqm;

    .line 611
    .line 612
    if-ne v9, v10, :cond_32

    .line 613
    .line 614
    invoke-static {v4}, Laiuc;->cy(Lajqi;)Lajrx;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    goto :goto_16

    .line 619
    :cond_32
    iget-boolean v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 620
    .line 621
    if-eqz v6, :cond_33

    .line 622
    .line 623
    sget-object v6, Lajrx;->e:Lajrx;

    .line 624
    .line 625
    goto :goto_16

    .line 626
    :cond_33
    invoke-virtual {v4}, Lajoi;->aP()Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_34

    .line 631
    .line 632
    sget-object v6, Lajrx;->i:Lajrx;

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :cond_34
    invoke-virtual {v4}, Lajoi;->aE()Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_35

    .line 640
    .line 641
    sget-object v6, Lajrx;->j:Lajrx;

    .line 642
    .line 643
    goto :goto_16

    .line 644
    :cond_35
    sget-object v6, Lajrx;->d:Lajrx;

    .line 645
    .line 646
    goto :goto_16

    .line 647
    :cond_36
    :goto_15
    invoke-interface {v1}, Lajrv;->C()Lajrx;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    :goto_16
    sget-object v9, Lajrx;->d:Lajrx;

    .line 652
    .line 653
    if-ne v6, v9, :cond_38

    .line 654
    .line 655
    invoke-virtual {v4}, Lajoi;->cw()Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-nez v4, :cond_37

    .line 660
    .line 661
    if-eqz v8, :cond_38

    .line 662
    .line 663
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aZ()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_38

    .line 668
    .line 669
    :cond_37
    sget-object v4, Lajrx;->e:Lajrx;

    .line 670
    .line 671
    goto :goto_17

    .line 672
    :cond_38
    move-object v4, v6

    .line 673
    :goto_17
    iget-object v3, v3, Lajeg;->b:Lajew;

    .line 674
    .line 675
    invoke-virtual {v3, v2}, Lajew;->e(Lajkc;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v4}, Lajfh;->l(Lajrx;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v1}, Lajrv;->C()Lajrx;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    sget-object v4, Lajrx;->f:Lajrx;

    .line 686
    .line 687
    invoke-virtual {v3, v4}, Lajrx;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_3b

    .line 692
    .line 693
    invoke-virtual {v2}, Lajkc;->g()Lajqm;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    sget-object v4, Lajqm;->d:Lajqm;

    .line 698
    .line 699
    if-eq v3, v4, :cond_3a

    .line 700
    .line 701
    invoke-virtual {v2}, Lajkc;->g()Lajqm;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    sget-object v4, Lajqm;->g:Lajqm;

    .line 706
    .line 707
    if-ne v3, v4, :cond_39

    .line 708
    .line 709
    goto :goto_18

    .line 710
    :cond_39
    move v15, v7

    .line 711
    goto :goto_19

    .line 712
    :cond_3a
    :goto_18
    move v15, v5

    .line 713
    :goto_19
    invoke-interface {v1, v15}, Lajrv;->B(I)Z

    .line 714
    .line 715
    .line 716
    :cond_3b
    if-eqz p3, :cond_3c

    .line 717
    .line 718
    iget-object v1, v2, Lajkc;->d:Lajkg;

    .line 719
    .line 720
    iget v1, v1, Lajkg;->c:I

    .line 721
    .line 722
    if-eq v1, v12, :cond_3c

    .line 723
    .line 724
    move v6, v7

    .line 725
    goto :goto_1a

    .line 726
    :cond_3c
    const/4 v6, 0x0

    .line 727
    :goto_1a
    invoke-virtual {v0, v6}, Lajfh;->m(Z)V

    .line 728
    .line 729
    .line 730
    :cond_3d
    invoke-direct {v0}, Lajfh;->u()V

    .line 731
    .line 732
    .line 733
    goto :goto_1b

    .line 734
    :cond_3e
    iget-object v1, v0, Lajfh;->l:Lajer;

    .line 735
    .line 736
    sget-object v3, Lajrx;->b:Lajrx;

    .line 737
    .line 738
    invoke-virtual {v1, v3}, Lajer;->ak(Lajrx;)V

    .line 739
    .line 740
    .line 741
    :goto_1b
    iget-object v1, v0, Lajfh;->h:Lpvd;

    .line 742
    .line 743
    if-eqz v1, :cond_3f

    .line 744
    .line 745
    iget-boolean v3, v0, Lajfh;->x:Z

    .line 746
    .line 747
    if-nez v3, :cond_3f

    .line 748
    .line 749
    new-instance v3, Lbza;

    .line 750
    .line 751
    const/4 v4, 0x0

    .line 752
    invoke-direct {v3, v0, v4}, Lbza;-><init>(Ljava/lang/Object;[B)V

    .line 753
    .line 754
    .line 755
    iput-object v3, v1, Lpvd;->K:Lbza;

    .line 756
    .line 757
    iput-boolean v7, v0, Lajfh;->x:Z

    .line 758
    .line 759
    :cond_3f
    invoke-direct {v0, v2}, Lajfh;->r(Lajkc;)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    return v1
.end method

.method final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajfh;->b:Lajeg;

    .line 2
    .line 3
    iget-object v0, v0, Lajeg;->l:Lajkc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lajfh;->u:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lajfh;->p:Lajfg;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, Lajfh;->u:Z

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lajfg;->c(Landroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, v1}, Lajfh;->w(Landroid/view/Surface;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v2

    .line 23
    iput-object v1, p0, Lajfh;->j:Landroid/view/Surface;

    .line 24
    .line 25
    const-string v1, "player.timeout"

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2}, Lajfh;->s(Lajkc;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1
    move-exception v1

    .line 32
    const-string v2, "player.fatalexception"

    .line 33
    .line 34
    invoke-direct {p0, v0, v2, v1}, Lajfh;->s(Lajkc;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
