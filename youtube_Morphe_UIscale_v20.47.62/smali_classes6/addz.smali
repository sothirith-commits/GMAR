.class public final synthetic Laddz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laddz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laddz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laddz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laddz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laddz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Laddz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lanvy;

    .line 17
    .line 18
    iget-object v0, p0, Laddz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Laddz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lamrh;

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lanvy;->a(Lamrj;Lamrh;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Laewq;

    .line 29
    .line 30
    iget-object v0, p0, Laddz;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Laddz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1, p1, v0}, Lafak;->a(Laewq;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v0, p0, Laddz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0}, Laewq;->b()Laewm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Laexy;->a(Landroid/view/ViewGroup;Laewm;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Laddz;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Laexf;

    .line 52
    .line 53
    invoke-virtual {p1}, Laexf;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    check-cast p1, Laezp;

    .line 58
    .line 59
    instance-of v0, p1, Laezv;

    .line 60
    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    iget-object v0, p0, Laddz;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Laddz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Laezv;

    .line 68
    .line 69
    invoke-virtual {p1}, Laezv;->e()Larif;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Larif;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lamrk;

    .line 81
    .line 82
    iget-object v2, v2, Lamrk;->a:Ljava/lang/String;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Laevv;

    .line 86
    .line 87
    iget-object v3, v3, Laevv;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_a

    .line 94
    .line 95
    :cond_0
    invoke-virtual {p1, v0}, Laezv;->k(Lamri;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Lamrk;

    .line 99
    .line 100
    iget-object p1, v0, Lamrk;->a:Ljava/lang/String;

    .line 101
    .line 102
    check-cast v1, Laevv;

    .line 103
    .line 104
    iput-object p1, v1, Laevv;->i:Ljava/lang/String;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    check-cast p1, Laezp;

    .line 108
    .line 109
    instance-of v0, p1, Laezv;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    check-cast p1, Laezv;

    .line 114
    .line 115
    invoke-virtual {p1}, Laezv;->e()Larif;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Larif;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1}, Laezv;->e()Larif;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lamri;

    .line 134
    .line 135
    const-class v1, Lbcyd;

    .line 136
    .line 137
    invoke-static {v0, v1}, Laiom;->bw(Lamri;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v7, v0

    .line 142
    check-cast v7, Lbcyd;

    .line 143
    .line 144
    :cond_1
    if-nez v7, :cond_2

    .line 145
    .line 146
    sget-object v7, Lbcyd;->a:Lbcyd;

    .line 147
    .line 148
    :cond_2
    iget-object v0, p0, Laddz;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p0, Laddz;->a:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v2, Laeli;

    .line 153
    .line 154
    invoke-direct {v2, v1, v0, v5}, Laeli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljgr;

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    invoke-direct {v0, v1}, Ljgr;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v7, v2, v0}, Laezv;->v(Lbcyd;Labqn;Lanwl;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    check-cast p1, Laezp;

    .line 168
    .line 169
    instance-of v0, p1, Laezv;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    check-cast p1, Laezv;

    .line 174
    .line 175
    invoke-virtual {p1}, Laezv;->e()Larif;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Larif;->h()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {p1}, Laezv;->e()Larif;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lamri;

    .line 194
    .line 195
    const-class v3, Lbcyd;

    .line 196
    .line 197
    invoke-static {v0, v3}, Laiom;->bw(Lamri;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v7, v0

    .line 202
    check-cast v7, Lbcyd;

    .line 203
    .line 204
    :cond_3
    if-nez v7, :cond_4

    .line 205
    .line 206
    sget-object v7, Lbcyd;->a:Lbcyd;

    .line 207
    .line 208
    :cond_4
    iget-object v0, p0, Laddz;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v3, p0, Laddz;->a:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v4, Laeli;

    .line 213
    .line 214
    invoke-direct {v4, v3, v0, v2}, Laeli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Ljgr;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljgr;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v7, v4, v0}, Laezv;->v(Lbcyd;Labqn;Lanwl;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_5
    check-cast p1, Lbjel;

    .line 227
    .line 228
    iget-boolean p1, p1, Lbjel;->d:Z

    .line 229
    .line 230
    if-nez p1, :cond_a

    .line 231
    .line 232
    iget-object v8, p0, Laddz;->a:Ljava/lang/Object;

    .line 233
    .line 234
    move-object p1, v8

    .line 235
    check-cast p1, Ladwj;

    .line 236
    .line 237
    invoke-virtual {p1}, Ladwj;->C()Lj$/util/Optional;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_5
    iget-object v6, p0, Laddz;->b:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    move-object v7, p1

    .line 256
    check-cast v7, Lbjel;

    .line 257
    .line 258
    move-object p1, v6

    .line 259
    check-cast p1, Laept;

    .line 260
    .line 261
    iget-object v0, p1, Laept;->i:Lacpt;

    .line 262
    .line 263
    invoke-virtual {v0}, Lacpt;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Ladmb;

    .line 268
    .line 269
    invoke-direct {v1, v4}, Ladmb;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Laald;

    .line 273
    .line 274
    const/4 v9, 0x6

    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-direct/range {v5 .. v10}, Laald;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p1, Laept;->d:Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    invoke-static {v0, p1, v1, v5}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_6
    check-cast p1, Lacob;

    .line 286
    .line 287
    iget-object v0, p0, Laddz;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v1, p0, Laddz;->b:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v2, Laeoy;

    .line 292
    .line 293
    check-cast v1, Laeoz;

    .line 294
    .line 295
    invoke-direct {v2, v1, v0}, Laeoy;-><init>(Laeoz;Laemy;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v2}, Lacob;->b(Laccw;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_7
    check-cast p1, Laeoa;

    .line 303
    .line 304
    iget-object v0, p0, Laddz;->b:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {p1, v0}, Laeoa;->z(Laepr;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Laddz;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {p1, v0}, Laeoa;->y(Laepo;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 316
    .line 317
    iget-object v0, p0, Laddz;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v1, p0, Laddz;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 322
    .line 323
    check-cast v0, Lj$/time/Duration;

    .line 324
    .line 325
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->J(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Lj$/time/Duration;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 330
    .line 331
    iget-object v0, p0, Laddz;->b:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v1, p0, Laddz;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 336
    .line 337
    check-cast v0, Lj$/time/Duration;

    .line 338
    .line 339
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->J(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Lj$/time/Duration;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_a
    check-cast p1, Ladxs;

    .line 344
    .line 345
    iget-object v0, p0, Laddz;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v1, p0, Laddz;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Exception;

    .line 350
    .line 351
    check-cast v0, Lbfkn;

    .line 352
    .line 353
    invoke-interface {p1, v1, v0}, Ladxs;->e(Ljava/lang/Exception;Lbfkn;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_b
    check-cast p1, Ladxs;

    .line 358
    .line 359
    iget-object v0, p0, Laddz;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v1, p0, Laddz;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Ljava/io/File;

    .line 364
    .line 365
    check-cast v0, Lbfkn;

    .line 366
    .line 367
    invoke-interface {p1, v1, v0}, Ladxs;->d(Ljava/io/File;Lbfkn;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_c
    check-cast p1, Lacrd;

    .line 372
    .line 373
    iget-object v0, p0, Laddz;->b:Ljava/lang/Object;

    .line 374
    .line 375
    new-instance v1, Ladtu;

    .line 376
    .line 377
    check-cast v0, Ladtv;

    .line 378
    .line 379
    invoke-direct {v1, v0, p1}, Ladtu;-><init>(Ladtv;Lacrd;)V

    .line 380
    .line 381
    .line 382
    iput-object v1, v0, Ladtv;->d:Lcco;

    .line 383
    .line 384
    iget-object p1, v0, Ladtv;->d:Lcco;

    .line 385
    .line 386
    iget-object v0, p0, Laddz;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->F(Lcco;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    iget-object v0, p0, Laddz;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Landroid/content/Context;

    .line 401
    .line 402
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object v0, p0, Laddz;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Latro;

    .line 409
    .line 410
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 414
    .line 415
    check-cast v0, Ladtp;

    .line 416
    .line 417
    sget-object v1, Ladtp;->a:Ladtp;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget v1, v0, Ladtp;->b:I

    .line 423
    .line 424
    const v2, 0x8000

    .line 425
    .line 426
    .line 427
    or-int/2addr v1, v2

    .line 428
    iput v1, v0, Ladtp;->b:I

    .line 429
    .line 430
    iput-object p1, v0, Ladtp;->r:Ljava/lang/String;

    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Laddz;->a:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v0, p0, Laddz;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ladqk;

    .line 443
    .line 444
    check-cast p1, Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {v0, p1, v6}, Ladqk;->c(Landroid/view/View;Z)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 451
    .line 452
    iget-object v0, p0, Laddz;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Ladoz;

    .line 455
    .line 456
    invoke-virtual {v0}, Ladoz;->t()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_6

    .line 461
    .line 462
    iget-object v1, v0, Ladoz;->f:Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;->f()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-lez v1, :cond_7

    .line 469
    .line 470
    goto :goto_0

    .line 471
    :cond_6
    iget-object v1, v0, Ladoz;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_7

    .line 478
    .line 479
    :goto_0
    move v6, v8

    .line 480
    :cond_7
    iget-object v1, p0, Laddz;->a:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-virtual {v0, p1, v6}, Ladoz;->p(Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;Z)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Ladox;

    .line 486
    .line 487
    check-cast v1, Landroid/view/View;

    .line 488
    .line 489
    invoke-direct {v2, v0, v1}, Ladox;-><init>(Ladoz;Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_10
    check-cast p1, Landroid/widget/ToggleButton;

    .line 497
    .line 498
    new-instance v0, Labma;

    .line 499
    .line 500
    invoke-direct {v0}, Labma;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-static {p1, v0}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Laddz;->b:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v4, v0

    .line 509
    check-cast v4, Ladoz;

    .line 510
    .line 511
    iget-boolean v5, v4, Ladoz;->g:Z

    .line 512
    .line 513
    if-eqz v5, :cond_8

    .line 514
    .line 515
    iget-object v3, p0, Laddz;->a:Ljava/lang/Object;

    .line 516
    .line 517
    new-instance v5, Lndp;

    .line 518
    .line 519
    invoke-direct {v5, v0, v3, v2, v7}, Lndp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v5}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Ladnh;

    .line 526
    .line 527
    invoke-direct {v2, v0, v1}, Ladnh;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v2}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v4, Ladoz;->a:Lbx;

    .line 534
    .line 535
    iget-object v2, v4, Ladoz;->p:Ladbn;

    .line 536
    .line 537
    iget-object v2, v2, Ladbn;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Lxdu;

    .line 540
    .line 541
    invoke-virtual {v2}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    new-instance v3, Lacoz;

    .line 550
    .line 551
    const/16 v4, 0x11

    .line 552
    .line 553
    invoke-direct {v3, v4}, Lacoz;-><init>(I)V

    .line 554
    .line 555
    .line 556
    sget-object v4, Lashg;->a:Lashg;

    .line 557
    .line 558
    invoke-virtual {v2, v3, v4}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-instance v3, Lacoz;

    .line 563
    .line 564
    const/16 v5, 0x12

    .line 565
    .line 566
    invoke-direct {v3, v5}, Lacoz;-><init>(I)V

    .line 567
    .line 568
    .line 569
    const-class v5, Ljava/io/IOException;

    .line 570
    .line 571
    invoke-virtual {v2, v5, v3, v4}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    new-instance v3, Lachd;

    .line 576
    .line 577
    const/16 v4, 0xf

    .line 578
    .line 579
    invoke-direct {v3, v0, p1, v4, v7}, Lachd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 580
    .line 581
    .line 582
    new-instance v4, Lachd;

    .line 583
    .line 584
    const/16 v5, 0x10

    .line 585
    .line 586
    invoke-direct {v4, v0, p1, v5, v7}, Lachd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v2, v3, v4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_8
    invoke-virtual {p1, v3}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v6}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 597
    .line 598
    .line 599
    iget-object p1, v4, Ladoz;->d:Ladob;

    .line 600
    .line 601
    invoke-virtual {p1, v8}, Ladob;->F(Z)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_11
    iget-object v0, p0, Laddz;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lafae;

    .line 608
    .line 609
    iget-object v0, v0, Lafae;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p1, Lj$/util/Optional;

    .line 612
    .line 613
    check-cast v0, Ladis;

    .line 614
    .line 615
    invoke-virtual {v0}, Ladis;->E()V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Ladis;->v:Lagal;

    .line 619
    .line 620
    if-eqz v1, :cond_a

    .line 621
    .line 622
    iget-object v1, p0, Laddz;->b:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-eqz p1, :cond_9

    .line 629
    .line 630
    iget-object p1, v0, Ladis;->v:Lagal;

    .line 631
    .line 632
    const/16 v0, 0x14

    .line 633
    .line 634
    check-cast v1, Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {p1, v0, v1}, Lagal;->R(ILjava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_9
    iget-object p1, v0, Ladis;->v:Lagal;

    .line 641
    .line 642
    const/16 v0, 0x13

    .line 643
    .line 644
    check-cast v1, Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {p1, v0, v1}, Lagal;->R(ILjava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_a
    :goto_1
    return-void

    .line 650
    :pswitch_12
    check-cast p1, Lbjdm;

    .line 651
    .line 652
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget v1, p1, Lbjdm;->b:I

    .line 657
    .line 658
    and-int/2addr v1, v8

    .line 659
    iget-object v2, p0, Laddz;->b:Ljava/lang/Object;

    .line 660
    .line 661
    if-eqz v1, :cond_b

    .line 662
    .line 663
    goto :goto_2

    .line 664
    :cond_b
    move-object v1, v2

    .line 665
    check-cast v1, Lbjcw;

    .line 666
    .line 667
    iget-object v1, v1, Lbjcw;->j:Lbjdm;

    .line 668
    .line 669
    if-nez v1, :cond_c

    .line 670
    .line 671
    sget-object v1, Lbjdm;->a:Lbjdm;

    .line 672
    .line 673
    :cond_c
    iget v1, v1, Lbjdm;->c:F

    .line 674
    .line 675
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 676
    .line 677
    .line 678
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 679
    .line 680
    check-cast v3, Lbjdm;

    .line 681
    .line 682
    iget v4, v3, Lbjdm;->b:I

    .line 683
    .line 684
    or-int/2addr v4, v8

    .line 685
    iput v4, v3, Lbjdm;->b:I

    .line 686
    .line 687
    iput v1, v3, Lbjdm;->c:F

    .line 688
    .line 689
    :goto_2
    iget p1, p1, Lbjdm;->b:I

    .line 690
    .line 691
    and-int/2addr p1, v5

    .line 692
    if-eqz p1, :cond_d

    .line 693
    .line 694
    goto :goto_3

    .line 695
    :cond_d
    check-cast v2, Lbjcw;

    .line 696
    .line 697
    iget-object p1, v2, Lbjcw;->j:Lbjdm;

    .line 698
    .line 699
    if-nez p1, :cond_e

    .line 700
    .line 701
    sget-object p1, Lbjdm;->a:Lbjdm;

    .line 702
    .line 703
    :cond_e
    iget p1, p1, Lbjdm;->d:F

    .line 704
    .line 705
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 706
    .line 707
    .line 708
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 709
    .line 710
    check-cast v1, Lbjdm;

    .line 711
    .line 712
    iget v2, v1, Lbjdm;->b:I

    .line 713
    .line 714
    or-int/2addr v2, v5

    .line 715
    iput v2, v1, Lbjdm;->b:I

    .line 716
    .line 717
    iput p1, v1, Lbjdm;->d:F

    .line 718
    .line 719
    :goto_3
    iget-object p1, p0, Laddz;->a:Ljava/lang/Object;

    .line 720
    .line 721
    move-object v1, p1

    .line 722
    check-cast v1, Latro;

    .line 723
    .line 724
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 725
    .line 726
    .line 727
    check-cast p1, Latfp;

    .line 728
    .line 729
    iget-object p1, p1, Latfp;->instance:Latrw;

    .line 730
    .line 731
    check-cast p1, Lbjcw;

    .line 732
    .line 733
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lbjdm;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iput-object v0, p1, Lbjcw;->j:Lbjdm;

    .line 743
    .line 744
    iget v0, p1, Lbjcw;->b:I

    .line 745
    .line 746
    or-int/lit8 v0, v0, 0x20

    .line 747
    .line 748
    iput v0, p1, Lbjcw;->b:I

    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_13
    check-cast p1, Lbjcf;

    .line 752
    .line 753
    iget-object p1, p1, Lbjcf;->c:Latsn;

    .line 754
    .line 755
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    new-instance v0, Laczq;

    .line 760
    .line 761
    iget-object v1, p0, Laddz;->b:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-direct {v0, v1, v4}, Laczq;-><init>(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    iget-object v0, p0, Laddz;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Ladea;

    .line 777
    .line 778
    iput-object p1, v0, Ladea;->c:Lj$/util/Optional;

    .line 779
    .line 780
    return-void

    .line 781
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laddz;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
