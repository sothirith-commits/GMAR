.class public final synthetic Lkgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkgm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkgm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lkgm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkgm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkmr;

    .line 12
    .line 13
    iget-object v1, v0, Lkmr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laehe;

    .line 16
    .line 17
    invoke-static {v1}, Liva;->aE(Laehe;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    iget-object v3, v0, Lkmr;->a:Lca;

    .line 28
    .line 29
    invoke-virtual {v3}, Lca;->getSupportFragmentManager()Lct;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, Lkjn;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lyyh;->Q(Lct;Ljava/lang/Class;)Lbx;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    instance-of v4, v3, Laqoa;

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Laqoa;

    .line 47
    .line 48
    invoke-static {v3}, Lyyh;->V(Lbx;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v4}, Laqoa;->aX()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v3, Lkjn;

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    check-cast v3, Lkjn;

    .line 63
    .line 64
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_0
    iget-object v0, p0, Lkgm;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Laegp;

    .line 73
    .line 74
    invoke-virtual {v0}, Laegp;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lkgm;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Laegp;

    .line 89
    .line 90
    iget-object v2, v1, Laegp;->h:Lamut;

    .line 91
    .line 92
    iget-object v2, v2, Lamut;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lblxp;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Laegp;->j:Lamut;

    .line 100
    .line 101
    sget-object v2, Ladua;->b:Ladua;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lamut;->B(Ladua;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Laegp;->e()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v0, p0, Lkgm;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Loem;

    .line 113
    .line 114
    iget-object v2, v0, Loem;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v3, v0, Loem;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, v0, Loem;->i:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ladvz;

    .line 121
    .line 122
    check-cast v2, Lbksk;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3, v2, v1}, Ladvz;->k(Ljava/lang/String;Lafmn;Lbksk;Lacdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    iget-object v0, p0, Lkgm;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 132
    .line 133
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->s:Landroidx/media3/exoplayer/ExoPlayer;

    .line 134
    .line 135
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v4, Lkjz;

    .line 140
    .line 141
    const/4 v5, 0x4

    .line 142
    invoke-direct {v4, v0, v5}, Lkjz;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->c()V

    .line 149
    .line 150
    .line 151
    iput-boolean v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->x:Z

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    iget-object v0, p0, Lkgm;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lkjb;

    .line 157
    .line 158
    iget-object v0, v0, Lkjb;->a:Lkjg;

    .line 159
    .line 160
    invoke-virtual {v0}, Lkjg;->u()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    iget-object v0, p0, Lkgm;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lkjg;

    .line 167
    .line 168
    invoke-virtual {v0}, Lkjg;->c()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    long-to-int v3, v1

    .line 173
    iget-object v4, v0, Lkjg;->h:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setMax(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v0, Lkjg;->z:Lacew;

    .line 183
    .line 184
    iput-object v1, v0, Lacew;->d:Ljava/lang/Long;

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    iget-object v0, p0, Lkgm;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lkjg;

    .line 190
    .line 191
    iget-object v0, v0, Lkjg;->z:Lacew;

    .line 192
    .line 193
    invoke-virtual {v0}, Lacew;->d()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    iget-object v0, p0, Lkgm;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lkjg;

    .line 200
    .line 201
    iget-wide v1, v0, Lkjg;->o:J

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lkjg;->t(J)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_8
    iget-object v0, p0, Lkgm;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lkjg;

    .line 210
    .line 211
    invoke-virtual {v0}, Lkjg;->u()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_9
    sget-object v0, Lakbv;->b:Lakbv;

    .line 216
    .line 217
    sget-object v2, Lakbu;->f:Lakbu;

    .line 218
    .line 219
    const-string v3, "[ShortsCreation][Android][Music]No usable audio streams found in selected music. "

    .line 220
    .line 221
    invoke-static {v0, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lkgm;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lkio;

    .line 227
    .line 228
    iget-object v2, v0, Lkio;->e:Lahli;

    .line 229
    .line 230
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, Lahlh;

    .line 235
    .line 236
    const v4, 0x1e442

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v3, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lkio;->x()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lkio;->g()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_a
    iget-object v0, p0, Lkgm;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lkih;

    .line 259
    .line 260
    iget-boolean v1, v0, Lkih;->f:Z

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    iget-boolean v1, v0, Lkih;->e:Z

    .line 265
    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    iget-object v0, v0, Lkih;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 269
    .line 270
    if-nez v0, :cond_0

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_0
    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer;->J(Z)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_b
    iget-object v0, p0, Lkgm;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lkih;

    .line 281
    .line 282
    iget-boolean v1, v0, Lkih;->f:Z

    .line 283
    .line 284
    if-eqz v1, :cond_1

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_1
    iget-object v1, v0, Lkih;->b:Landroid/content/Context;

    .line 289
    .line 290
    new-instance v4, Lcpa;

    .line 291
    .line 292
    invoke-direct {v4, v1}, Lcpa;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lkih;->i:Lkil;

    .line 296
    .line 297
    invoke-virtual {v4, v1}, Lcpa;->d(Lcqd;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lcpa;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iput-object v4, v0, Lkih;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 305
    .line 306
    iget-object v4, v0, Lkih;->l:Laqfx;

    .line 307
    .line 308
    iget-object v4, v4, Laqfx;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Lafgi;

    .line 311
    .line 312
    const-wide/32 v5, 0x2b41f72

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v5, v6}, Lafgi;->s(J)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_2

    .line 320
    .line 321
    iget-object v4, v0, Lkih;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 322
    .line 323
    instance-of v5, v4, Lcpu;

    .line 324
    .line 325
    if-eqz v5, :cond_2

    .line 326
    .line 327
    check-cast v4, Lcpu;

    .line 328
    .line 329
    iput-boolean v2, v4, Lcpu;->B:Z

    .line 330
    .line 331
    iget-object v2, v4, Lcpu;->J:Ldyp;

    .line 332
    .line 333
    invoke-virtual {v2}, Ldyp;->j()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v4, Lcpu;->H:Lcsh;

    .line 337
    .line 338
    instance-of v4, v2, Lcsh;

    .line 339
    .line 340
    if-eqz v4, :cond_2

    .line 341
    .line 342
    iget-object v2, v2, Lcsh;->g:Ldyp;

    .line 343
    .line 344
    invoke-virtual {v2}, Ldyp;->j()V

    .line 345
    .line 346
    .line 347
    :cond_2
    iput-boolean v3, v1, Lkil;->d:Z

    .line 348
    .line 349
    iget-object v1, v0, Lkih;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 350
    .line 351
    iget-object v2, v0, Lkih;->c:Lcco;

    .line 352
    .line 353
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->F(Lcco;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lkih;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 357
    .line 358
    iget-object v2, v0, Lkih;->d:Lcrn;

    .line 359
    .line 360
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->U(Lcrn;)V

    .line 361
    .line 362
    .line 363
    iput-boolean v3, v0, Lkih;->f:Z

    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_c
    iget-object v0, p0, Lkgm;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lkih;

    .line 369
    .line 370
    iget-object v0, v0, Lkih;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 371
    .line 372
    if-eqz v0, :cond_6

    .line 373
    .line 374
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->P()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_d
    iget-object v0, p0, Lkgm;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lkih;

    .line 381
    .line 382
    iget-object v1, v0, Lkih;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 383
    .line 384
    if-eqz v1, :cond_6

    .line 385
    .line 386
    iget-wide v2, v0, Lkih;->h:J

    .line 387
    .line 388
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->h(J)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_e
    iget-object v0, p0, Lkgm;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lkih;

    .line 395
    .line 396
    iget-object v1, v0, Lkih;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 397
    .line 398
    if-eqz v1, :cond_6

    .line 399
    .line 400
    iget-object v2, v0, Lkih;->c:Lcco;

    .line 401
    .line 402
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->I(Lcco;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lkih;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 406
    .line 407
    iget-object v2, v0, Lkih;->d:Lcrn;

    .line 408
    .line 409
    check-cast v1, Lcpu;

    .line 410
    .line 411
    invoke-virtual {v1}, Lcpu;->as()V

    .line 412
    .line 413
    .line 414
    iget-object v1, v1, Lcpu;->H:Lcsh;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lcsh;->I(Lcrn;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, Lkih;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 423
    .line 424
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->X()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_f
    iget-object v0, p0, Lkgm;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lkih;

    .line 431
    .line 432
    iget-object v0, v0, Lkih;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 433
    .line 434
    if-eqz v0, :cond_6

    .line 435
    .line 436
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->J(Z)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_10
    iget-object v0, p0, Lkgm;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lkhw;

    .line 443
    .line 444
    invoke-virtual {v0}, Lkhw;->Q()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2, v3}, Lkhw;->t(ZZ)Ljtw;

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_11
    iget-object v0, p0, Lkgm;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lkgo;

    .line 454
    .line 455
    iget-object v1, v0, Lkgo;->c:Landroid/view/View;

    .line 456
    .line 457
    if-eqz v1, :cond_6

    .line 458
    .line 459
    iget-object v2, v0, Lkgo;->b:Laezb;

    .line 460
    .line 461
    iget v0, v0, Lkgo;->l:I

    .line 462
    .line 463
    invoke-virtual {v2, v0, v1}, Laezd;->f(ILandroid/view/View;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_12
    iget-object v0, p0, Lkgm;->a:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v1, v0

    .line 470
    check-cast v1, Lkfr;

    .line 471
    .line 472
    invoke-virtual {v1}, Lkfr;->n()Ladwj;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-nez v2, :cond_3

    .line 477
    .line 478
    goto :goto_1

    .line 479
    :cond_3
    iget-object v4, v1, Lkfr;->a:Lkey;

    .line 480
    .line 481
    invoke-virtual {v4}, Lkey;->g()V

    .line 482
    .line 483
    .line 484
    iget-object v4, v1, Lkfr;->k:Lbxm;

    .line 485
    .line 486
    iget-object v1, v1, Lkfr;->r:Lxdu;

    .line 487
    .line 488
    invoke-virtual {v1}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v5, Lkfp;

    .line 493
    .line 494
    invoke-direct {v5, v0, v3}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    new-instance v3, Lkaj;

    .line 498
    .line 499
    const/4 v6, 0x6

    .line 500
    invoke-direct {v3, v0, v2, v6}, Lkaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v4, v1, v5, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_13
    iget-object v0, p0, Lkgm;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lkgo;

    .line 510
    .line 511
    iget-boolean v1, v0, Lkgo;->k:Z

    .line 512
    .line 513
    if-eqz v1, :cond_4

    .line 514
    .line 515
    invoke-virtual {v0}, Lkgo;->h()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_4

    .line 520
    .line 521
    move v2, v3

    .line 522
    :cond_4
    invoke-virtual {v0, v2}, Lkgo;->g(Z)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_5
    :goto_0
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_7

    .line 531
    .line 532
    :cond_6
    :goto_1
    return-void

    .line 533
    :cond_7
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lkjn;

    .line 538
    .line 539
    iget-object v0, v0, Lkmr;->d:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {v2}, Lkjn;->y()Lavuk;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v0, v3}, Lacdd;->l(Lahlj;Lavuk;)Lavuk;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1}, Laehe;->m()Lj$/util/Optional;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v3, Lkhq;

    .line 554
    .line 555
    const/16 v4, 0x13

    .line 556
    .line 557
    invoke-direct {v3, v4}, Lkhq;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v2}, Lkjn;->aB()Lkjm;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1, v0}, Lkjm;->b(Lavuk;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
