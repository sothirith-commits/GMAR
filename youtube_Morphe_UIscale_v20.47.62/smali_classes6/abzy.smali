.class public final synthetic Labzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Labzy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labzy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Labzy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Labzy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzy;->b:Ljava/lang/Object;

    iput-object p2, p0, Labzy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Labzy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x7

    .line 5
    const/16 v3, 0x14

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labzy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ladzm;

    .line 16
    .line 17
    iget-object v0, v0, Ladzm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Labzy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lactw;

    .line 29
    .line 30
    iget-boolean v2, v1, Lactw;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    iget-object v2, v1, Lactw;->a:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v3, Lcpa;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lcpa;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcpa;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lactw;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 48
    .line 49
    iget-object v2, v1, Lactw;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, v6}, Landroidx/media3/exoplayer/ExoPlayer;->L(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, v1, Lactw;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->F(Lcco;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Labzy;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v6, v1, Lactw;->e:Z

    .line 66
    .line 67
    check-cast v0, Lj$/time/Duration;

    .line 68
    .line 69
    iput-object v0, v1, Lactw;->d:Lj$/time/Duration;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    new-instance v0, Lcbp;

    .line 73
    .line 74
    invoke-direct {v0}, Lcbp;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Labzy;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lcbp;->a:Landroid/net/Uri;

    .line 86
    .line 87
    new-instance v2, Lcbq;

    .line 88
    .line 89
    invoke-direct {v2}, Lcbq;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v2, v3, v4}, Lcbq;->d(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    iget-object v1, p0, Labzy;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lactw;

    .line 106
    .line 107
    iget-object v5, v1, Lactw;->d:Lj$/time/Duration;

    .line 108
    .line 109
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    add-long/2addr v3, v7

    .line 114
    invoke-virtual {v2, v3, v4}, Lcbq;->c(J)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcbr;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Lcbr;-><init>(Lcbq;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lcbp;->b(Lcbr;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcbp;->a()Lcca;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, v1, Lactw;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->k(Lcca;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v0, v1, Lactw;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->H()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, v1, Lactw;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 144
    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    invoke-interface {v0, v6}, Landroidx/media3/exoplayer/ExoPlayer;->J(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    iget-object v0, p0, Labzy;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v2, p0, Labzy;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ladzm;

    .line 166
    .line 167
    iget-object v2, v2, Ladzm;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ne v0, v3, :cond_5

    .line 176
    .line 177
    move v1, v5

    .line 178
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    iget-object v0, p0, Labzy;->b:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v1, Ljava/util/HashSet;

    .line 185
    .line 186
    check-cast v0, Lbiwk;

    .line 187
    .line 188
    iget-object v0, v0, Lbiwk;->b:Latsn;

    .line 189
    .line 190
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, Lacoj;

    .line 195
    .line 196
    const/16 v3, 0x9

    .line 197
    .line 198
    invoke-direct {v2, v3}, Lacoj;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v2, Larle;->b:Lj$/util/stream/Collector;

    .line 206
    .line 207
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Labzy;->a:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v2, v0

    .line 219
    check-cast v2, Ladzm;

    .line 220
    .line 221
    iget-object v2, v2, Ladzm;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/util/EnumMap;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, Lacbs;

    .line 230
    .line 231
    const/16 v4, 0xa

    .line 232
    .line 233
    invoke-direct {v3, v0, v1, v4}, Lacbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    iget-object v0, p0, Labzy;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lacqn;

    .line 243
    .line 244
    iget-object v1, v0, Lacqn;->a:Lbx;

    .line 245
    .line 246
    invoke-virtual {v1}, Lbx;->aH()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    invoke-virtual {v1}, Lbx;->hy()Lca;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    invoke-virtual {v1}, Lca;->isFinishing()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ne v1, v6, :cond_e

    .line 263
    .line 264
    :cond_6
    iget-object v1, p0, Labzy;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v0, v0, Lacqn;->d:Laerl;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Laerl;->p(Laddr;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_5
    iget-object v0, p0, Labzy;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lacpg;

    .line 275
    .line 276
    invoke-virtual {v0}, Lacpg;->a()Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-object v2, p0, Labzy;->a:Ljava/lang/Object;

    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    iget-object v1, v0, Lacpg;->c:Landroid/view/View;

    .line 289
    .line 290
    if-eq v2, v1, :cond_8

    .line 291
    .line 292
    iget-object v1, v0, Lacpg;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 293
    .line 294
    if-ne v2, v1, :cond_7

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_7
    invoke-virtual {v0}, Lacpg;->f()V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_8
    :goto_0
    invoke-virtual {v0}, Lacpg;->e()V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_9
    check-cast v2, Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lacpg;->k(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    :goto_1
    iget-object v0, v0, Lacpg;->e:Landroid/view/View;

    .line 311
    .line 312
    const/16 v1, 0x8

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_6
    iget-object v0, p0, Labzy;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v1, p0, Labzy;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lacpb;

    .line 323
    .line 324
    check-cast v0, Lj$/util/Optional;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lacpb;->f(Lj$/util/Optional;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_7
    iget-object v0, p0, Labzy;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Ladwm;

    .line 333
    .line 334
    invoke-virtual {v0}, Ladwm;->bL()Lj$/util/Optional;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Lacgq;

    .line 339
    .line 340
    iget-object v2, p0, Labzy;->a:Ljava/lang/Object;

    .line 341
    .line 342
    const/16 v3, 0x13

    .line 343
    .line 344
    invoke-direct {v1, v2, v3}, Lacgq;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_8
    iget-object v0, p0, Labzy;->a:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v1, v0

    .line 354
    check-cast v1, Lacji;

    .line 355
    .line 356
    iget-object v2, v1, Lacji;->h:Lxdu;

    .line 357
    .line 358
    invoke-virtual {v2}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v3, Lache;

    .line 363
    .line 364
    invoke-direct {v3, v4}, Lache;-><init>(I)V

    .line 365
    .line 366
    .line 367
    iget-object v5, p0, Labzy;->b:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v6, Lachd;

    .line 370
    .line 371
    invoke-direct {v6, v0, v5, v4}, Lachd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, Lacji;->a:Lbxm;

    .line 375
    .line 376
    invoke-static {v0, v2, v3, v6}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_9
    iget-object v0, p0, Labzy;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v1, p0, Labzy;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lagal;

    .line 385
    .line 386
    iget-object v3, v1, Lagal;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Layd;

    .line 389
    .line 390
    check-cast v0, Lbgwe;

    .line 391
    .line 392
    invoke-virtual {v3, v0}, Layd;->H(Lbgwe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v3, Lyys;

    .line 397
    .line 398
    const/16 v4, 0xb

    .line 399
    .line 400
    invoke-direct {v3, v4}, Lyys;-><init>(I)V

    .line 401
    .line 402
    .line 403
    new-instance v4, Lywd;

    .line 404
    .line 405
    invoke-direct {v4, v2}, Lywd;-><init>(I)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v1, Lagal;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v0, v1, v3, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_a
    iget-object v0, p0, Labzy;->a:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v1, p0, Labzy;->b:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_b
    iget-object v0, p0, Labzy;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v1, p0, Labzy;->b:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_c
    iget-object v0, p0, Labzy;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Laldr;

    .line 433
    .line 434
    iget-object v1, v0, Laldr;->g:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lacil;

    .line 437
    .line 438
    iget v1, v1, Lacil;->f:I

    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v2, p0, Labzy;->b:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v1, Lvdt;

    .line 454
    .line 455
    iget-object v0, v0, Laldr;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lagal;

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    invoke-direct {v1, v0, v2, v6, v3}, Lvdt;-><init>(Lagal;Ljava/util/Map;Lbmar;I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v0, Lagal;->b:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {v0, v6, v5, v1, v4}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Lbmcx;->I(Lbmgw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_d
    iget-object v0, p0, Labzy;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Laccc;

    .line 476
    .line 477
    iget-object v0, v0, Laccc;->a:Laccd;

    .line 478
    .line 479
    iget-object v1, p0, Labzy;->a:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v2, v0, Laccd;->j:Ljava/lang/Object;

    .line 482
    .line 483
    monitor-enter v2

    .line 484
    :try_start_0
    iget-boolean v3, v0, Laccd;->w:Z

    .line 485
    .line 486
    if-nez v3, :cond_a

    .line 487
    .line 488
    check-cast v1, Lxmu;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Laccd;->p(Lxmu;)V

    .line 491
    .line 492
    .line 493
    iput-boolean v6, v0, Laccd;->w:Z

    .line 494
    .line 495
    :cond_a
    monitor-exit v2

    .line 496
    return-void

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    throw v0

    .line 500
    :pswitch_e
    iget-object v0, p0, Labzy;->a:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v1, p0, Labzy;->b:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v1, Laccd;

    .line 509
    .line 510
    iput-object v0, v1, Laccd;->s:Lj$/util/Optional;

    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_f
    iget-object v0, p0, Labzy;->b:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v4, v0

    .line 516
    check-cast v4, Laccd;

    .line 517
    .line 518
    iget-object v7, v4, Laccd;->o:Lj$/util/Optional;

    .line 519
    .line 520
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-nez v7, :cond_d

    .line 525
    .line 526
    iget-object v7, v4, Laccd;->n:Lj$/util/Optional;

    .line 527
    .line 528
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_b

    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_b
    iget-object v7, v4, Laccd;->m:Lj$/util/Optional;

    .line 536
    .line 537
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_c

    .line 542
    .line 543
    iget-object v5, v4, Laccd;->a:Lxry;

    .line 544
    .line 545
    iget-object v7, v4, Laccd;->k:Lxtl;

    .line 546
    .line 547
    iget-object v8, v4, Laccd;->c:Laccg;

    .line 548
    .line 549
    iget-object v9, v4, Laccd;->e:Lkih;

    .line 550
    .line 551
    new-instance v10, Lacbv;

    .line 552
    .line 553
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-direct {v10, v5, v7, v8, v9}, Lacbv;-><init>(Lxry;Lj$/util/Optional;Laccg;Lkih;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    iput-object v5, v4, Laccd;->m:Lj$/util/Optional;

    .line 565
    .line 566
    iget-object v5, v4, Laccd;->m:Lj$/util/Optional;

    .line 567
    .line 568
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Lacbv;

    .line 573
    .line 574
    iget-object v5, v5, Lacbv;->a:Lacce;

    .line 575
    .line 576
    new-instance v7, Lxtj;

    .line 577
    .line 578
    invoke-direct {v7, v5}, Lxtj;-><init>(Lxwp;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    iput-object v5, v4, Laccd;->r:Lj$/util/Optional;

    .line 586
    .line 587
    iget-object v5, v4, Laccd;->g:Ljava/util/Set;

    .line 588
    .line 589
    new-instance v7, Lacbu;

    .line 590
    .line 591
    invoke-direct {v7, v2}, Lacbu;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v5, v7}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 595
    .line 596
    .line 597
    move v5, v6

    .line 598
    :cond_c
    iget-object v2, v4, Laccd;->q:Lj$/util/Optional;

    .line 599
    .line 600
    new-instance v6, Lacbz;

    .line 601
    .line 602
    invoke-direct {v6, v0, v1}, Lacbz;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 606
    .line 607
    .line 608
    iget-boolean v0, v4, Laccd;->v:Z

    .line 609
    .line 610
    if-eqz v0, :cond_d

    .line 611
    .line 612
    if-eqz v5, :cond_d

    .line 613
    .line 614
    invoke-virtual {v4}, Laccd;->a()J

    .line 615
    .line 616
    .line 617
    :cond_d
    :goto_2
    iget-object v0, p0, Labzy;->a:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object v1, v4, Laccd;->q:Lj$/util/Optional;

    .line 620
    .line 621
    new-instance v2, Labzl;

    .line 622
    .line 623
    invoke-direct {v2, v0, v3}, Labzl;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_10
    iget-object v0, p0, Labzy;->a:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v1, p0, Labzy;->b:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v1, Lacbv;

    .line 639
    .line 640
    iput-object v0, v1, Lacbv;->l:Lj$/util/Optional;

    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_11
    iget-object v0, p0, Labzy;->b:Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v1, p0, Labzy;->a:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v1, Lacbv;

    .line 652
    .line 653
    iput-object v0, v1, Lacbv;->k:Lj$/util/Optional;

    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_12
    iget-object v0, p0, Labzy;->b:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v1, p0, Labzy;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Labfi;

    .line 661
    .line 662
    check-cast v0, Ljava/lang/Exception;

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Labfi;->b(Ljava/lang/Exception;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_13
    iget-object v0, p0, Labzy;->b:Ljava/lang/Object;

    .line 669
    .line 670
    iget-object v1, p0, Labzy;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Labzz;

    .line 673
    .line 674
    check-cast v0, Lapvd;

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Labzz;->p(Lapvd;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_e

    .line 685
    .line 686
    iget-object v1, p0, Labzy;->b:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Lacvc;

    .line 693
    .line 694
    check-cast v1, Ljava/lang/String;

    .line 695
    .line 696
    invoke-interface {v2, v1}, Lacvc;->f(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto :goto_3

    .line 700
    :cond_e
    :goto_4
    return-void

    .line 701
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
