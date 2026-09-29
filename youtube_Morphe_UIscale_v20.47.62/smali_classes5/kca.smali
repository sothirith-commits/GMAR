.class public final synthetic Lkca;
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
    iput p2, p0, Lkca;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkca;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lkca;->b:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Larnr;

    .line 13
    .line 14
    sget-object v0, Laxrz;->h:Laxrz;

    .line 15
    .line 16
    invoke-static {p1, v0}, Laegg;->cO(Larnr;Laxrz;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ladia;

    .line 25
    .line 26
    iget-object v0, p0, Lkca;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkes;

    .line 29
    .line 30
    iput-boolean v3, v0, Lkes;->k:Z

    .line 31
    .line 32
    iget-object v2, v0, Lkes;->f:Ladia;

    .line 33
    .line 34
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_14

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :pswitch_0
    check-cast p1, Ladwj;

    .line 43
    .line 44
    iget-object v0, p0, Lkca;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkep;

    .line 47
    .line 48
    iput-object p1, v0, Lkep;->j:Ladwj;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkep;->i()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lkep;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Lkep;->j(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    check-cast p1, Larox;

    .line 62
    .line 63
    iget-object v0, p0, Lkca;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkep;

    .line 66
    .line 67
    iput-object p1, v0, Lkep;->f:Larox;

    .line 68
    .line 69
    invoke-virtual {v0}, Lkep;->i()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    check-cast p1, Lbdag;

    .line 74
    .line 75
    sget-object v0, Lbdvi;->a:Latru;

    .line 76
    .line 77
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 85
    .line 86
    iget-object v0, v0, Latru;->d:Latrt;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lkca;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    check-cast v1, Lkep;

    .line 97
    .line 98
    const-string p1, "[Creation][Android][Effects]Renderer missing ShortsSwipeAssetRenderer extension."

    .line 99
    .line 100
    invoke-virtual {v1, p1, v5}, Lkep;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    sget p1, Larnr;->d:I

    .line 104
    .line 105
    sget-object p1, Larsa;->a:Larnr;

    .line 106
    .line 107
    iput-object p1, v1, Lkep;->g:Larnr;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    sget-object v0, Lbdvi;->a:Latru;

    .line 111
    .line 112
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 120
    .line 121
    iget-object v2, v0, Latru;->d:Latrt;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_1

    .line 128
    .line 129
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_0
    check-cast p1, Lbdvh;

    .line 137
    .line 138
    iget-object p1, p1, Lbdvh;->b:Latsn;

    .line 139
    .line 140
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast v1, Lkep;

    .line 145
    .line 146
    iput-object p1, v1, Lkep;->g:Larnr;

    .line 147
    .line 148
    invoke-virtual {v1}, Lkep;->i()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    check-cast p1, Larnr;

    .line 153
    .line 154
    iget-object v0, p0, Lkca;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lken;

    .line 157
    .line 158
    iget-object v1, v0, Lken;->a:Larnr;

    .line 159
    .line 160
    iput-object p1, v0, Lken;->a:Larnr;

    .line 161
    .line 162
    iget-object p1, v0, Lken;->c:Laexd;

    .line 163
    .line 164
    invoke-virtual {p1}, Laexd;->L()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    iget-boolean p1, v0, Lken;->b:Z

    .line 171
    .line 172
    if-eqz p1, :cond_1b

    .line 173
    .line 174
    :cond_2
    iget-boolean p1, v0, Lken;->b:Z

    .line 175
    .line 176
    iget-object v2, v0, Lken;->a:Larnr;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    move v6, v4

    .line 183
    move v7, v6

    .line 184
    :goto_1
    if-ge v6, v5, :cond_6

    .line 185
    .line 186
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ladia;

    .line 191
    .line 192
    invoke-virtual {v1, v8}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0, p1, v8}, Lken;->j(ZLadia;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_4

    .line 203
    .line 204
    if-eqz v7, :cond_3

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    move v7, v4

    .line 208
    goto :goto_3

    .line 209
    :cond_4
    :goto_2
    move v7, v3

    .line 210
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    new-instance v2, Lkel;

    .line 214
    .line 215
    invoke-direct {v2, v0, p1}, Lkel;-><init>(Lken;Z)V

    .line 216
    .line 217
    .line 218
    if-nez v7, :cond_1b

    .line 219
    .line 220
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_1b

    .line 229
    .line 230
    invoke-virtual {v0}, Lken;->i()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_4
    check-cast p1, Larnr;

    .line 235
    .line 236
    invoke-static {p1}, Lkej;->b(Larnr;)Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lkee;

    .line 241
    .line 242
    iget-object v3, p0, Lkca;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-direct {v1, v3, v2}, Lkee;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Laegg;->cP(Larnr;)Lj$/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Ljzv;

    .line 255
    .line 256
    const/16 v1, 0xe

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljzv;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    .line 270
    .line 271
    check-cast v3, Lkej;

    .line 272
    .line 273
    iget-object v0, v3, Lkej;->j:Lcom/google/research/xeno/effect/Effect;

    .line 274
    .line 275
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_1b

    .line 280
    .line 281
    iget-object v0, v3, Lkej;->i:Lcom/google/research/xeno/effect/Effect;

    .line 282
    .line 283
    invoke-static {v0}, Lkej;->r(Lcom/google/research/xeno/effect/Effect;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :cond_7
    iput-object p1, v3, Lkej;->j:Lcom/google/research/xeno/effect/Effect;

    .line 292
    .line 293
    invoke-virtual {v3}, Lkej;->g()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 298
    .line 299
    sget-object v0, Lkea;->a:Lj$/time/Duration;

    .line 300
    .line 301
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v2, Lavqy;->d:Lavqy;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lakbs;->d(Lavqy;)V

    .line 308
    .line 309
    .line 310
    iput v1, v0, Lakbs;->j:I

    .line 311
    .line 312
    const/16 v1, 0x44

    .line 313
    .line 314
    iput v1, v0, Lakbs;->i:I

    .line 315
    .line 316
    const-string v1, "[ShortsCreation][Android][Camera]Failed to load project state."

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object v0, p0, Lkca;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lahjl;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_6
    check-cast p1, Ladwj;

    .line 337
    .line 338
    iget-object v0, p0, Lkca;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lkea;

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Lkea;->o(Ladwj;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 347
    .line 348
    iget-object v0, p0, Lkca;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lkds;

    .line 351
    .line 352
    iget-object v1, v0, Lkds;->m:Laqfx;

    .line 353
    .line 354
    invoke-virtual {v1}, Laqfx;->bk()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_8

    .line 359
    .line 360
    iget-object v1, v0, Lkds;->e:Landroid/view/View;

    .line 361
    .line 362
    if-eqz v1, :cond_8

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Labqf;->f(Landroid/content/Context;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_8

    .line 373
    .line 374
    iget-object v1, v0, Lkds;->a:Lacou;

    .line 375
    .line 376
    invoke-interface {v1}, Lacou;->d()Lacot;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1}, Lacot;->O()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_8

    .line 385
    .line 386
    invoke-virtual {v0}, Lkds;->x()V

    .line 387
    .line 388
    .line 389
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-virtual {v0, p1}, Lkds;->k(I)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    iget-object v0, p0, Lkca;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lkds;

    .line 406
    .line 407
    iget-object v1, v0, Lkds;->m:Laqfx;

    .line 408
    .line 409
    invoke-virtual {v1}, Laqfx;->bk()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_9

    .line 414
    .line 415
    invoke-virtual {v0}, Lkds;->x()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_9
    if-eqz p1, :cond_a

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Lkds;->w(I)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_a
    invoke-virtual {v0}, Lkds;->v()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    iget-object v0, p0, Lkca;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lkds;

    .line 438
    .line 439
    iget-boolean v1, v0, Lkds;->k:Z

    .line 440
    .line 441
    if-eqz v1, :cond_1b

    .line 442
    .line 443
    iget-object v1, v0, Lkds;->l:Lacpb;

    .line 444
    .line 445
    if-eqz v1, :cond_b

    .line 446
    .line 447
    int-to-long v2, p1

    .line 448
    invoke-virtual {v1, v2, v3}, Lacpb;->i(J)V

    .line 449
    .line 450
    .line 451
    :cond_b
    iput-boolean v4, v0, Lkds;->k:Z

    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 455
    .line 456
    iget-object p1, p0, Lkca;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Lkdh;

    .line 459
    .line 460
    invoke-virtual {p1}, Lkdh;->a()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    iget-object p1, p0, Lkca;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    .line 473
    .line 474
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e(J)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 479
    .line 480
    iget-object p1, p0, Lkca;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    .line 483
    .line 484
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lacou;

    .line 485
    .line 486
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0}, Lacot;->O()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_c

    .line 495
    .line 496
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->f()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_c
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->d:Ljava/lang/Runnable;

    .line 501
    .line 502
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->d()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    iget-object v0, p0, Lkca;->a:Ljava/lang/Object;

    .line 516
    .line 517
    if-eqz p1, :cond_d

    .line 518
    .line 519
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    .line 520
    .line 521
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lacou;

    .line 522
    .line 523
    invoke-interface {p1}, Lacou;->d()Lacot;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-interface {p1}, Lacot;->v()J

    .line 528
    .line 529
    .line 530
    move-result-wide v1

    .line 531
    long-to-int p1, v1

    .line 532
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->c:Landroid/widget/SeekBar;

    .line 533
    .line 534
    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->f()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_d
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    .line 542
    .line 543
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->d:Ljava/lang/Runnable;

    .line 544
    .line 545
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    .line 550
    .line 551
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iget-object v1, p0, Lkca;->a:Ljava/lang/Object;

    .line 556
    .line 557
    if-eqz v0, :cond_e

    .line 558
    .line 559
    new-instance v0, Lkcj;

    .line 560
    .line 561
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 566
    .line 567
    invoke-direct {v0, p1}, Lkcj;-><init>(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 568
    .line 569
    .line 570
    move-object p1, v1

    .line 571
    check-cast p1, Lkch;

    .line 572
    .line 573
    iput-object v0, p1, Lkch;->a:Lkcj;

    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_e
    move-object p1, v1

    .line 577
    check-cast p1, Lkch;

    .line 578
    .line 579
    iput-object v5, p1, Lkch;->a:Lkcj;

    .line 580
    .line 581
    :goto_4
    check-cast v1, Lanpu;

    .line 582
    .line 583
    invoke-virtual {v1}, Lanpu;->v()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    iget-object v0, p0, Lkca;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lnvd;

    .line 596
    .line 597
    iget-object v0, v0, Lnvd;->a:Landroid/view/View;

    .line 598
    .line 599
    check-cast v0, Landroid/widget/ImageView;

    .line 600
    .line 601
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v1, v0, p1}, Lacdd;->d(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 613
    .line 614
    iget-object p1, p0, Lkca;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p1, Lnvd;

    .line 617
    .line 618
    iget-object v0, p1, Lnvd;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Laerl;

    .line 621
    .line 622
    iget-object v0, v0, Laerl;->c:Lahlj;

    .line 623
    .line 624
    if-eqz v0, :cond_f

    .line 625
    .line 626
    sget-object v1, Lavuk;->a:Lavuk;

    .line 627
    .line 628
    const v2, 0x1caf9

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v1, v2}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    :cond_f
    iget-object p1, p1, Lnvd;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p1, Lkco;

    .line 638
    .line 639
    const-wide/high16 v0, -0x8000000000000000L

    .line 640
    .line 641
    invoke-virtual {p1, v0, v1, v5}, Lkco;->a(JLavuk;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 646
    .line 647
    iget-object p1, p0, Lkca;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p1, Lnvd;

    .line 650
    .line 651
    iget-object v0, p1, Lnvd;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lkco;

    .line 654
    .line 655
    iget-object v0, v0, Lkco;->e:Lcd;

    .line 656
    .line 657
    if-eqz v0, :cond_10

    .line 658
    .line 659
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 660
    .line 661
    sget-object v1, Lavuk;->a:Lavuk;

    .line 662
    .line 663
    const v2, 0x1c7ba

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v1, v2}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    :cond_10
    iget-object p1, p1, Lnvd;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, Laerl;

    .line 673
    .line 674
    invoke-virtual {p1, v5}, Laerl;->x(Lavuk;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_12
    check-cast p1, Landroid/graphics/RectF;

    .line 679
    .line 680
    iget-object v0, p0, Lkca;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Ladzm;

    .line 683
    .line 684
    invoke-virtual {v0, p1}, Ladzm;->n(Landroid/graphics/RectF;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_13
    check-cast p1, Lacgn;

    .line 689
    .line 690
    iget-object v0, p0, Lkca;->a:Ljava/lang/Object;

    .line 691
    .line 692
    move-object v1, v0

    .line 693
    check-cast v1, Lkcb;

    .line 694
    .line 695
    invoke-virtual {v1}, Lkcb;->h()Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {p1}, Lacgn;->ordinal()I

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    if-eqz p1, :cond_13

    .line 708
    .line 709
    if-eq p1, v3, :cond_12

    .line 710
    .line 711
    const/4 v3, 0x2

    .line 712
    if-eq p1, v3, :cond_13

    .line 713
    .line 714
    if-ne p1, v2, :cond_11

    .line 715
    .line 716
    goto :goto_5

    .line 717
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 718
    .line 719
    invoke-direct {p1, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    throw p1

    .line 723
    :cond_12
    const p1, 0x7f040ad7

    .line 724
    .line 725
    .line 726
    invoke-static {v1, p1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    goto :goto_6

    .line 731
    :cond_13
    :goto_5
    const p1, 0x7f040ad6

    .line 732
    .line 733
    .line 734
    invoke-static {v1, p1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    :goto_6
    new-instance v1, Ljov;

    .line 739
    .line 740
    invoke-direct {v1, v0, v2}, Ljov;-><init>(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_14
    if-eqz p1, :cond_16

    .line 748
    .line 749
    iget-object v2, v0, Lkes;->j:Lauve;

    .line 750
    .line 751
    if-nez v2, :cond_15

    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_15
    iget-object v2, v2, Lauve;->d:Latsn;

    .line 755
    .line 756
    iput-object v5, v0, Lkes;->j:Lauve;

    .line 757
    .line 758
    invoke-static {p1}, Lkes;->i(Ladia;)Lcom/google/research/xeno/effect/Control;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    if-eqz v3, :cond_16

    .line 763
    .line 764
    invoke-static {p1}, Lkes;->n(Ladia;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    if-eqz v6, :cond_16

    .line 769
    .line 770
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    new-instance v7, Lkeq;

    .line 775
    .line 776
    invoke-direct {v7, v6, v4}, Lkeq;-><init>(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_16

    .line 784
    .line 785
    iget v2, v0, Lkes;->i:F

    .line 786
    .line 787
    iget-object v3, v3, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 788
    .line 789
    invoke-virtual {v3, v2}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    .line 790
    .line 791
    .line 792
    :cond_16
    :goto_7
    iput-object p1, v0, Lkes;->f:Ladia;

    .line 793
    .line 794
    invoke-virtual {v0, p1}, Lkes;->k(Ladia;)V

    .line 795
    .line 796
    .line 797
    if-nez p1, :cond_17

    .line 798
    .line 799
    invoke-virtual {v0}, Lkes;->j()V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :cond_17
    invoke-static {p1}, Lkes;->i(Ladia;)Lcom/google/research/xeno/effect/Control;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    if-eqz p1, :cond_1a

    .line 808
    .line 809
    iget-object v2, v0, Lkes;->b:Landroid/view/ViewGroup;

    .line 810
    .line 811
    invoke-static {v2}, Lkes;->h(Landroid/view/ViewGroup;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    if-eqz v3, :cond_18

    .line 816
    .line 817
    move-object v5, v3

    .line 818
    goto :goto_8

    .line 819
    :cond_18
    const v3, 0x7f0b06dc

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Landroid/view/ViewGroup;

    .line 827
    .line 828
    if-nez v2, :cond_19

    .line 829
    .line 830
    iget-object v2, v0, Lkes;->l:Lahjl;

    .line 831
    .line 832
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    sget-object v4, Lavqy;->d:Lavqy;

    .line 837
    .line 838
    invoke-virtual {v3, v4}, Lakbs;->d(Lavqy;)V

    .line 839
    .line 840
    .line 841
    iput v1, v3, Lakbs;->j:I

    .line 842
    .line 843
    const/16 v1, 0x102

    .line 844
    .line 845
    iput v1, v3, Lakbs;->i:I

    .line 846
    .line 847
    const-string v1, "[ShortsCreation][Android][Camera]Failed to create filter slider view."

    .line 848
    .line 849
    invoke-virtual {v3, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v2, v1}, Lahjl;->a(Lakbt;)V

    .line 857
    .line 858
    .line 859
    const-string v1, "FilterIntensity"

    .line 860
    .line 861
    const-string v2, "Cannot create filter slider view. No engagement panel top bar found"

    .line 862
    .line 863
    invoke-static {v1, v2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    goto :goto_8

    .line 867
    :cond_19
    iget-object v1, v0, Lkes;->d:Landroid/content/Context;

    .line 868
    .line 869
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const v3, 0x7f0e06cf

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    move-object v5, v1

    .line 881
    check-cast v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 882
    .line 883
    const v1, 0x7f0b02dc

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->setId(I)V

    .line 887
    .line 888
    .line 889
    const/16 v1, 0x8

    .line 890
    .line 891
    invoke-virtual {v5, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->setVisibility(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 895
    .line 896
    .line 897
    :goto_8
    if-eqz v5, :cond_1a

    .line 898
    .line 899
    new-instance v1, Lker;

    .line 900
    .line 901
    invoke-direct {v1, v0}, Lker;-><init>(Lkes;)V

    .line 902
    .line 903
    .line 904
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 905
    .line 906
    invoke-virtual {v5, p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->b(Lcom/google/research/xeno/effect/Control$FloatSetting;Lkgc;)V

    .line 907
    .line 908
    .line 909
    :cond_1a
    invoke-virtual {v0}, Lkes;->m()Z

    .line 910
    .line 911
    .line 912
    move-result p1

    .line 913
    if-eqz p1, :cond_1b

    .line 914
    .line 915
    invoke-virtual {v0}, Lkes;->l()V

    .line 916
    .line 917
    .line 918
    :cond_1b
    :goto_9
    return-void

    .line 919
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
