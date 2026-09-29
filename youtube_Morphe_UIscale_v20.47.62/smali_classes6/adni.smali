.class public final synthetic Ladni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladni;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladni;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ladni;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Laejk;

    .line 13
    .line 14
    iget-object v0, p1, Laejk;->b:Larnr;

    .line 15
    .line 16
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lalzm;

    .line 25
    .line 26
    invoke-virtual {p1}, Lalzm;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1c

    .line 31
    .line 32
    iget-object v0, p0, Ladni;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ladtz;

    .line 35
    .line 36
    iget-object v0, v0, Ladtz;->g:Lacrd;

    .line 37
    .line 38
    if-eqz v0, :cond_1c

    .line 39
    .line 40
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkom;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkom;->aY()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lkom;->aS:Laeke;

    .line 48
    .line 49
    sget-object v2, Lbfme;->br:Lbfme;

    .line 50
    .line 51
    sget-object v3, Lavqy;->b:Lavqy;

    .line 52
    .line 53
    invoke-interface {v0, v2, v3, v1}, Laeke;->ai(Lbfme;Lavqy;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lakbv;->b:Lakbv;

    .line 57
    .line 58
    sget-object v1, Lakbu;->m:Lakbu;

    .line 59
    .line 60
    iget-object p1, p1, Lalzm;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "[ShortsCreation][Android][VideoIngestion] should skip video due to "

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, v1, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    check-cast p1, Lalcw;

    .line 77
    .line 78
    iget-object v0, p0, Ladni;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ladtz;

    .line 81
    .line 82
    iget-object v0, v0, Ladtz;->g:Lacrd;

    .line 83
    .line 84
    if-eqz v0, :cond_1c

    .line 85
    .line 86
    iget-wide v1, p1, Lalcw;->a:J

    .line 87
    .line 88
    iget-object p1, v0, Lacrd;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lkom;

    .line 91
    .line 92
    iget-object v0, p1, Lkom;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v0, p1, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 106
    .line 107
    if-eqz v0, :cond_1c

    .line 108
    .line 109
    iget-object p1, p1, Lkom;->aP:Ladtz;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p1, v0, v1}, Ladtz;->f(J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    check-cast p1, Lalda;

    .line 120
    .line 121
    iget p1, p1, Lalda;->a:I

    .line 122
    .line 123
    iget-object v0, p0, Ladni;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-eq p1, v3, :cond_1

    .line 126
    .line 127
    const/4 v1, 0x7

    .line 128
    if-ne p1, v1, :cond_1c

    .line 129
    .line 130
    check-cast v0, Ladtz;

    .line 131
    .line 132
    iget-object p1, v0, Ladtz;->a:Lamgb;

    .line 133
    .line 134
    iget-wide v0, v0, Ladtz;->e:J

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lamgb;->as(J)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lamgb;->F()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    check-cast v0, Ladtz;

    .line 144
    .line 145
    iget-object p1, v0, Ladtz;->a:Lamgb;

    .line 146
    .line 147
    const/16 v0, 0x2d0

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lamgb;->S(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v0, p0, Ladni;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ladtq;

    .line 158
    .line 159
    iget-object v0, v0, Ladtq;->a:Ladto;

    .line 160
    .line 161
    invoke-virtual {v0}, Ladto;->hf()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v1, 0x7f0b166d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lbgt;

    .line 183
    .line 184
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/Guideline;->a:Z

    .line 185
    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    iget v2, v1, Lbgt;->b:I

    .line 189
    .line 190
    if-ne v2, p1, :cond_2

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_2
    iput p1, v1, Lbgt;->b:I

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_4
    iget-object v0, p0, Ladni;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_5
    iget-object v0, p0, Ladni;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_6
    check-cast p1, Ladwj;

    .line 213
    .line 214
    iget-object v0, p0, Ladni;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ladrq;

    .line 217
    .line 218
    iget-object v1, v0, Ladrq;->b:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Ladwj;->l:Ljava/util/Deque;

    .line 224
    .line 225
    iget-object v1, v0, Ladrq;->b:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v2, Ladov;

    .line 236
    .line 237
    const/16 v3, 0xc

    .line 238
    .line 239
    invoke-direct {v2, v3}, Ladov;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 247
    .line 248
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ladrq;->f()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    .line 262
    .line 263
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_3
    iget-object v0, p0, Ladni;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lbjdp;

    .line 278
    .line 279
    invoke-static {p1}, Labtu;->W(Lbjdp;)Lj$/time/Duration;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v0, Ladqy;

    .line 284
    .line 285
    iget-object v2, v0, Ladqy;->a:Lj$/time/Duration;

    .line 286
    .line 287
    if-eqz v2, :cond_4

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_5

    .line 294
    .line 295
    :cond_4
    iput-object v1, v0, Ladqy;->a:Lj$/time/Duration;

    .line 296
    .line 297
    iget-object v2, v0, Ladqy;->e:Laqfx;

    .line 298
    .line 299
    invoke-virtual {v2}, Laqfx;->as()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_5

    .line 304
    .line 305
    iget-object v2, v0, Ladqy;->d:Lkio;

    .line 306
    .line 307
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    invoke-virtual {v2, v3, v4}, Lkio;->l(J)V

    .line 312
    .line 313
    .line 314
    :cond_5
    iget-object v1, v0, Ladqy;->d:Lkio;

    .line 315
    .line 316
    invoke-virtual {v1}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_1c

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->S()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_1c

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_1c

    .line 333
    .line 334
    iget-object p1, p1, Lbjdp;->e:Latsn;

    .line 335
    .line 336
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v3, Laczq;

    .line 341
    .line 342
    const/16 v4, 0x12

    .line 343
    .line 344
    invoke-direct {v3, v2, v4}, Laczq;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lbjay;

    .line 361
    .line 362
    if-eqz p1, :cond_1c

    .line 363
    .line 364
    iget-object v3, p1, Lbjay;->f:Latrd;

    .line 365
    .line 366
    if-nez v3, :cond_6

    .line 367
    .line 368
    sget-object v3, Latrd;->a:Latrd;

    .line 369
    .line 370
    :cond_6
    invoke-static {v3}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object p1, p1, Lbjay;->g:Latrd;

    .line 375
    .line 376
    if-nez p1, :cond_7

    .line 377
    .line 378
    sget-object p1, Latrd;->a:Latrd;

    .line 379
    .line 380
    :cond_7
    invoke-static {p1}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object v4, v0, Ladqy;->b:Lj$/time/Duration;

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_8

    .line 391
    .line 392
    iget-object v4, v0, Ladqy;->c:Lj$/time/Duration;

    .line 393
    .line 394
    invoke-virtual {p1, v4}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_1c

    .line 399
    .line 400
    :cond_8
    invoke-virtual {v1, v3, p1, v2}, Lkio;->v(Lj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iput-object v3, v0, Ladqy;->b:Lj$/time/Duration;

    .line 404
    .line 405
    iput-object p1, v0, Ladqy;->c:Lj$/time/Duration;

    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_8
    iget-object v0, p0, Ladni;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_9
    iget-object v0, p0, Ladni;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_a
    iget-object v0, p0, Ladni;->a:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_b
    iget-object v0, p0, Ladni;->a:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v1, v0

    .line 429
    check-cast v1, Ladpm;

    .line 430
    .line 431
    iget-object v2, v1, Ladpm;->f:Ljava/util/ArrayList;

    .line 432
    .line 433
    check-cast p1, Larnr;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 439
    .line 440
    .line 441
    :goto_0
    invoke-virtual {v1}, Ladpm;->a()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-ge v5, p1, :cond_9

    .line 446
    .line 447
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Ladpk;

    .line 452
    .line 453
    iget-object p1, p1, Ladpk;->a:Ladpi;

    .line 454
    .line 455
    add-int/lit8 v5, v5, 0x1

    .line 456
    .line 457
    goto :goto_0

    .line 458
    :cond_9
    check-cast v0, Lmx;

    .line 459
    .line 460
    invoke-virtual {v0}, Lmx;->oT()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_c
    check-cast p1, Ladpb;

    .line 465
    .line 466
    invoke-virtual {p1}, Ladpb;->b()Ladpc;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    sget-object v0, Ladpc;->a:Ladpc;

    .line 471
    .line 472
    if-ne p1, v0, :cond_a

    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_a
    move v2, v5

    .line 476
    :goto_1
    iget-object p1, p0, Ladni;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 479
    .line 480
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_d
    check-cast p1, Ladpb;

    .line 485
    .line 486
    iget-object p1, p0, Ladni;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Ladoz;

    .line 489
    .line 490
    invoke-virtual {p1}, Ladoz;->s()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_e
    check-cast p1, Ladpb;

    .line 495
    .line 496
    invoke-virtual {p1}, Ladpb;->b()Ladpc;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    sget-object v0, Ladpc;->e:Ladpc;

    .line 501
    .line 502
    if-ne p1, v0, :cond_1c

    .line 503
    .line 504
    iget-object p1, p0, Ladni;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, Ladoz;

    .line 507
    .line 508
    iget-object p1, p1, Ladoz;->d:Ladob;

    .line 509
    .line 510
    invoke-virtual {p1}, Lmx;->oT()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_f
    check-cast p1, Ladpb;

    .line 515
    .line 516
    iget-object v0, p0, Ladni;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Ladoz;

    .line 519
    .line 520
    iget-object v2, v0, Ladoz;->c:Ladot;

    .line 521
    .line 522
    if-eqz v2, :cond_1c

    .line 523
    .line 524
    invoke-virtual {p1}, Ladpb;->b()Ladpc;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v5}, Ladpc;->ordinal()I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_11

    .line 533
    .line 534
    if-eq v5, v4, :cond_f

    .line 535
    .line 536
    if-eq v5, v3, :cond_d

    .line 537
    .line 538
    const/4 v3, 0x4

    .line 539
    if-eq v5, v3, :cond_b

    .line 540
    .line 541
    if-eq v5, v1, :cond_b

    .line 542
    .line 543
    goto/16 :goto_8

    .line 544
    .line 545
    :cond_b
    invoke-virtual {v0}, Ladoz;->t()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_c

    .line 550
    .line 551
    invoke-virtual {p1}, Ladpb;->a()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-virtual {v2, v1}, Lmx;->gC(I)V

    .line 556
    .line 557
    .line 558
    :cond_c
    invoke-virtual {p1}, Ladpb;->a()I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    invoke-virtual {v0, p1}, Ladoz;->q(I)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_d
    invoke-virtual {v0}, Ladoz;->t()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_e

    .line 571
    .line 572
    invoke-virtual {p1}, Ladpb;->a()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-virtual {v2, v1}, Lmx;->gC(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_2

    .line 580
    :cond_e
    invoke-virtual {p1}, Ladpb;->a()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-virtual {v2, v1}, Lmx;->k(I)V

    .line 585
    .line 586
    .line 587
    :goto_2
    invoke-virtual {p1}, Ladpb;->a()I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    invoke-virtual {v0, p1}, Ladoz;->q(I)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_f
    invoke-virtual {v0}, Ladoz;->t()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_10

    .line 600
    .line 601
    invoke-virtual {p1}, Ladpb;->a()I

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    invoke-virtual {v2, p1}, Lmx;->gC(I)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_10
    invoke-virtual {p1}, Ladpb;->a()I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    invoke-virtual {v2, p1}, Lmx;->p(I)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_11
    invoke-virtual {v2}, Lmx;->oT()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_10
    check-cast p1, Laxcj;

    .line 622
    .line 623
    iget-object v0, p0, Ladni;->a:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v1, v0

    .line 626
    check-cast v1, Ladob;

    .line 627
    .line 628
    iput-object p1, v1, Ladob;->k:Laxcj;

    .line 629
    .line 630
    iget-object p1, v1, Ladob;->n:Lblyd;

    .line 631
    .line 632
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    iget-object p1, v1, Ladob;->o:Lblyd;

    .line 636
    .line 637
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    new-instance p1, Ladgg;

    .line 641
    .line 642
    const/16 v2, 0xb

    .line 643
    .line 644
    invoke-direct {p1, v0, v2}, Ladgg;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {p1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    iget-object v0, v1, Ladob;->q:Ljava/util/concurrent/Executor;

    .line 652
    .line 653
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_11
    check-cast p1, Ladpi;

    .line 658
    .line 659
    iget-object v0, p0, Ladni;->a:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v1, v0

    .line 662
    check-cast v1, Ladnn;

    .line 663
    .line 664
    iget-object v2, v1, Ladnn;->m:Ladps;

    .line 665
    .line 666
    if-eqz v2, :cond_1c

    .line 667
    .line 668
    invoke-virtual {v2}, Lacfx;->G()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_1c

    .line 673
    .line 674
    iget-object v2, v1, Ladnn;->m:Ladps;

    .line 675
    .line 676
    invoke-virtual {p1}, Ladpi;->ordinal()I

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    const/4 v5, -0x1

    .line 681
    if-eqz p1, :cond_14

    .line 682
    .line 683
    if-eq p1, v4, :cond_13

    .line 684
    .line 685
    if-eq p1, v3, :cond_12

    .line 686
    .line 687
    move p1, v5

    .line 688
    goto :goto_3

    .line 689
    :cond_12
    const p1, 0x1db42

    .line 690
    .line 691
    .line 692
    goto :goto_3

    .line 693
    :cond_13
    const p1, 0x1db41

    .line 694
    .line 695
    .line 696
    goto :goto_3

    .line 697
    :cond_14
    const p1, 0x1db40

    .line 698
    .line 699
    .line 700
    :goto_3
    if-eq p1, v5, :cond_15

    .line 701
    .line 702
    iget-object v2, v2, Ladps;->a:Lcd;

    .line 703
    .line 704
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-virtual {v2, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-virtual {p1}, Lacdl;->b()V

    .line 713
    .line 714
    .line 715
    :cond_15
    iget-object p1, v1, Ladnn;->m:Ladps;

    .line 716
    .line 717
    invoke-virtual {p1}, Lacfx;->c()V

    .line 718
    .line 719
    .line 720
    iget-object p1, v1, Ladnn;->e:Ljava/util/concurrent/Executor;

    .line 721
    .line 722
    new-instance v1, Ladgg;

    .line 723
    .line 724
    const/16 v2, 0xa

    .line 725
    .line 726
    invoke-direct {v1, v0, v2}, Ladgg;-><init>(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_12
    check-cast p1, Larnr;

    .line 738
    .line 739
    iget-object v0, p0, Ladni;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Landroid/view/View;

    .line 742
    .line 743
    const v1, 0x7f0b1250

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eq v4, v3, :cond_16

    .line 755
    .line 756
    move v3, v5

    .line 757
    goto :goto_4

    .line 758
    :cond_16
    move v3, v2

    .line 759
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 760
    .line 761
    .line 762
    const v1, 0x7f0b00f4

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    if-eq v4, p1, :cond_17

    .line 774
    .line 775
    goto :goto_5

    .line 776
    :cond_17
    move v2, v5

    .line 777
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_13
    check-cast p1, Ladpk;

    .line 782
    .line 783
    iget-object p1, p1, Ladpk;->d:Ljava/lang/String;

    .line 784
    .line 785
    if-eqz p1, :cond_1c

    .line 786
    .line 787
    iget-object v0, p0, Ladni;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Landroid/widget/TextView;

    .line 790
    .line 791
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_18
    iget-object v1, p0, Ladni;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Ladue;

    .line 801
    .line 802
    iget-object v2, v1, Ladue;->c:Lblyd;

    .line 803
    .line 804
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Lj$/util/Optional;

    .line 809
    .line 810
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-nez v3, :cond_1c

    .line 815
    .line 816
    iput-object v2, v1, Ladue;->j:Lj$/util/Optional;

    .line 817
    .line 818
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Laejc;

    .line 823
    .line 824
    iget-object v3, v1, Ladue;->a:Laeje;

    .line 825
    .line 826
    invoke-interface {v3, v2}, Laejd;->a(Laejc;)V

    .line 827
    .line 828
    .line 829
    iget-object v4, v1, Ladue;->k:Lacpl;

    .line 830
    .line 831
    if-eqz v4, :cond_1b

    .line 832
    .line 833
    iget-boolean v4, v4, Lacpl;->f:Z

    .line 834
    .line 835
    if-eqz v4, :cond_1b

    .line 836
    .line 837
    invoke-virtual {v0, v5}, Larnr;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Laejl;

    .line 842
    .line 843
    iget v4, v0, Laejl;->h:I

    .line 844
    .line 845
    const/16 v6, 0x5a

    .line 846
    .line 847
    if-eq v4, v6, :cond_1a

    .line 848
    .line 849
    const/16 v6, 0x10e

    .line 850
    .line 851
    if-ne v4, v6, :cond_19

    .line 852
    .line 853
    goto :goto_6

    .line 854
    :cond_19
    iget-object v0, v0, Laejl;->d:Landroid/util/Size;

    .line 855
    .line 856
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    int-to-float v4, v4

    .line 861
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    goto :goto_7

    .line 866
    :cond_1a
    :goto_6
    iget-object v0, v0, Laejl;->d:Landroid/util/Size;

    .line 867
    .line 868
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    int-to-float v4, v4

    .line 873
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    :goto_7
    int-to-float v0, v0

    .line 878
    div-float/2addr v4, v0

    .line 879
    iput v4, v1, Ladue;->l:F

    .line 880
    .line 881
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 882
    .line 883
    cmpg-float v4, v4, v0

    .line 884
    .line 885
    if-gtz v4, :cond_1b

    .line 886
    .line 887
    iget-object v4, v1, Ladue;->k:Lacpl;

    .line 888
    .line 889
    new-instance v6, Lacpj;

    .line 890
    .line 891
    invoke-direct {v6, v4}, Lacpj;-><init>(Lacpl;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6, v0}, Lacpj;->b(F)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v6, v5}, Lacpj;->e(Z)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6}, Lacpj;->a()Lacpl;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iput-object v0, v1, Ladue;->k:Lacpl;

    .line 905
    .line 906
    :cond_1b
    iget-object v0, v1, Ladue;->d:Landroid/content/Context;

    .line 907
    .line 908
    invoke-interface {v2, v0, p1}, Laejc;->n(Landroid/content/Context;Laejk;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1}, Ladue;->e()V

    .line 912
    .line 913
    .line 914
    invoke-interface {v3}, Laejd;->c()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Ladue;->g()V

    .line 918
    .line 919
    .line 920
    :cond_1c
    :goto_8
    return-void

    .line 921
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
