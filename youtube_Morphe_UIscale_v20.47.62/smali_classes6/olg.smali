.class public final synthetic Lolg;
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
    iput p2, p0, Lolg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lolg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lolg;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object p1, p0, Lolg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lomy;

    .line 18
    .line 19
    invoke-virtual {p1}, Lomy;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lalcv;

    .line 24
    .line 25
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 26
    .line 27
    invoke-virtual {p1}, Lalzj;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lolg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, Lomy;

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Lomy;->a(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v0, Lalzj;->g:Lalzj;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lalzj;->c(Lalzj;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1e

    .line 48
    .line 49
    check-cast v1, Lomy;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lomy;->a(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object v0, p0, Lolg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lolg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    check-cast v0, Lomw;

    .line 76
    .line 77
    invoke-virtual {v0}, Lomw;->b()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lomw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    iget-object v1, v0, Lomw;->e:Ljava/lang/Runnable;

    .line 83
    .line 84
    const-wide/16 v2, 0x3e8

    .line 85
    .line 86
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-interface {p1, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Lomw;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    check-cast v0, Lomw;

    .line 96
    .line 97
    invoke-virtual {v0}, Lomw;->b()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v0, p0, Lolg;->a:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    check-cast v0, Lomv;

    .line 112
    .line 113
    iget-object p1, v0, Lomv;->f:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lomv;->e:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    check-cast v0, Lomv;

    .line 125
    .line 126
    iget-object p1, v0, Lomv;->f:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lomv;->e:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    check-cast p1, Lj$/util/Optional;

    .line 138
    .line 139
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lolg;->a:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Looj;

    .line 152
    .line 153
    iget-object v0, p1, Looj;->a:Ljava/lang/CharSequence;

    .line 154
    .line 155
    iget-wide v2, p1, Looj;->b:J

    .line 156
    .line 157
    check-cast v1, Lomv;

    .line 158
    .line 159
    iget-boolean p1, v1, Lomv;->h:Z

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v1}, Lomv;->b()V

    .line 164
    .line 165
    .line 166
    :cond_3
    iput-boolean v5, v1, Lomv;->h:Z

    .line 167
    .line 168
    iget-object p1, v1, Lomv;->f:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v1, Lomv;->a:Lasiq;

    .line 174
    .line 175
    iget-object v0, v1, Lomv;->g:Ljava/lang/Runnable;

    .line 176
    .line 177
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    invoke-interface {p1, v0, v2, v3, v4}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v1, Lomv;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    check-cast v1, Lomv;

    .line 187
    .line 188
    invoke-virtual {v1}, Lomv;->b()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_5
    check-cast p1, Ljava/lang/CharSequence;

    .line 193
    .line 194
    iget-object v0, p0, Lolg;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lomv;

    .line 197
    .line 198
    iput-object p1, v0, Lomv;->i:Ljava/lang/CharSequence;

    .line 199
    .line 200
    iget-boolean v1, v0, Lomv;->h:Z

    .line 201
    .line 202
    if-nez v1, :cond_1e

    .line 203
    .line 204
    iget-object v0, v0, Lomv;->f:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    check-cast p1, Lopi;

    .line 211
    .line 212
    iget-object p1, p0, Lolg;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lrnm;

    .line 215
    .line 216
    iget-object v0, p1, Lrnm;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lbmj;

    .line 219
    .line 220
    invoke-virtual {v0}, Lbmj;->P()Lopi;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v1, Lopi;->c:Lopi;

    .line 225
    .line 226
    if-ne v0, v1, :cond_1e

    .line 227
    .line 228
    iget-object p1, p1, Lrnm;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Landroid/view/ViewGroup;

    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_7
    check-cast p1, Lhxw;

    .line 237
    .line 238
    sget-object v0, Lhxw;->c:Lhxw;

    .line 239
    .line 240
    if-ne p1, v0, :cond_1e

    .line 241
    .line 242
    iget-object p1, p0, Lolg;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lrnm;

    .line 245
    .line 246
    iget-object p1, p1, Lrnm;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Landroid/view/ViewGroup;

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_8
    check-cast p1, Loof;

    .line 255
    .line 256
    iget-boolean v0, p1, Loof;->a:Z

    .line 257
    .line 258
    iget-boolean p1, p1, Loof;->b:Z

    .line 259
    .line 260
    iget-object v1, p0, Lolg;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lomr;

    .line 263
    .line 264
    iget-object v1, v1, Lomr;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Labll;

    .line 267
    .line 268
    invoke-virtual {v1, v0, p1}, Labll;->m(ZZ)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_9
    check-cast p1, Loof;

    .line 273
    .line 274
    iget-boolean v0, p1, Loof;->a:Z

    .line 275
    .line 276
    iget-boolean p1, p1, Loof;->b:Z

    .line 277
    .line 278
    iget-object v1, p0, Lolg;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lomr;

    .line 281
    .line 282
    iget-object v2, v1, Lomr;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Labll;

    .line 285
    .line 286
    invoke-virtual {v2, v0, p1}, Labll;->m(ZZ)V

    .line 287
    .line 288
    .line 289
    if-eq v5, v0, :cond_5

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_5
    move v3, v4

    .line 293
    :goto_0
    iget-object p1, v1, Lomr;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_a
    check-cast p1, Lagfe;

    .line 302
    .line 303
    invoke-virtual {p1}, Lagfe;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object v0, p0, Lolg;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lomm;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lomm;->q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lj$/util/Optional;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_1e

    .line 320
    .line 321
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/String;

    .line 326
    .line 327
    iput-object p1, v0, Lomm;->j:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0}, Lomm;->s()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget-object v2, p0, Lolg;->a:Ljava/lang/Object;

    .line 340
    .line 341
    const/4 v3, -0x1

    .line 342
    if-eq v0, v3, :cond_6

    .line 343
    .line 344
    move-object v3, v2

    .line 345
    check-cast v3, Lomm;

    .line 346
    .line 347
    iget-object v3, v3, Lomm;->r:Lblws;

    .line 348
    .line 349
    invoke-virtual {v3, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_6
    check-cast v2, Lomm;

    .line 353
    .line 354
    iget-object p1, v2, Lomm;->f:Lood;

    .line 355
    .line 356
    invoke-virtual {p1}, Lood;->b()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_1e

    .line 361
    .line 362
    iget p1, p1, Lood;->A:I

    .line 363
    .line 364
    const/4 v3, 0x3

    .line 365
    if-ne p1, v3, :cond_1e

    .line 366
    .line 367
    iget-object p1, v2, Lomm;->j:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_1e

    .line 374
    .line 375
    const/4 p1, 0x2

    .line 376
    if-ne v0, p1, :cond_7

    .line 377
    .line 378
    invoke-virtual {v2}, Lomm;->s()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_7
    iget-object p1, v2, Lomm;->n:Lblws;

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    iget-object v0, p0, Lolg;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lomm;

    .line 397
    .line 398
    iget v1, v0, Lomm;->a:I

    .line 399
    .line 400
    if-eq p1, v1, :cond_1e

    .line 401
    .line 402
    if-ne v1, v5, :cond_8

    .line 403
    .line 404
    iput-object v2, v0, Lomm;->k:Ljava/lang/CharSequence;

    .line 405
    .line 406
    :cond_8
    iput p1, v0, Lomm;->a:I

    .line 407
    .line 408
    if-eqz p1, :cond_a

    .line 409
    .line 410
    if-eq p1, v5, :cond_9

    .line 411
    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :cond_9
    iget-object p1, v0, Lomm;->t:Lblws;

    .line 415
    .line 416
    sget-object v1, Lalpx;->j:Lalpx;

    .line 417
    .line 418
    invoke-virtual {p1, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, v0, Lomm;->p:Lblws;

    .line 422
    .line 423
    new-instance v1, Loof;

    .line 424
    .line 425
    invoke-direct {v1, v5, v5}, Loof;-><init>(ZZ)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, v0, Lomm;->l:Looi;

    .line 432
    .line 433
    iget-object v1, v0, Lomm;->k:Ljava/lang/CharSequence;

    .line 434
    .line 435
    invoke-virtual {p1, v1}, Looi;->b(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object p1, v0, Lomm;->q:Lblws;

    .line 439
    .line 440
    new-instance v1, Loof;

    .line 441
    .line 442
    invoke-direct {v1, v4, v5}, Loof;-><init>(ZZ)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, v0, Lomm;->n:Lblws;

    .line 449
    .line 450
    invoke-static {v2}, Labsv;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_a
    iget-object p1, v0, Lomm;->t:Lblws;

    .line 459
    .line 460
    sget-object v1, Lalpx;->a:Lalpx;

    .line 461
    .line 462
    invoke-virtual {p1, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, v0, Lomm;->p:Lblws;

    .line 466
    .line 467
    new-instance v1, Loof;

    .line 468
    .line 469
    invoke-direct {v1, v4, v5}, Loof;-><init>(ZZ)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lomm;->t()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lomm;->s()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_d
    check-cast p1, Lalzm;

    .line 483
    .line 484
    iget v0, p1, Lalzm;->i:I

    .line 485
    .line 486
    invoke-static {v0}, Lakzp;->g(I)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v2, p0, Lolg;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lomm;

    .line 497
    .line 498
    iget-object v3, v2, Lomm;->e:Lblwt;

    .line 499
    .line 500
    invoke-virtual {v3, v1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Lakzp;->g(I)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_1e

    .line 508
    .line 509
    iget-object v0, v2, Lomm;->g:Lonx;

    .line 510
    .line 511
    iget-object p1, p1, Lalzm;->c:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v0, p1}, Lonx;->h(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_e
    check-cast p1, Lalcv;

    .line 518
    .line 519
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 520
    .line 521
    invoke-virtual {v0}, Lalzj;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    iget-object v7, p0, Lolg;->a:Ljava/lang/Object;

    .line 526
    .line 527
    if-eqz v6, :cond_16

    .line 528
    .line 529
    if-eq v6, v3, :cond_b

    .line 530
    .line 531
    goto/16 :goto_5

    .line 532
    .line 533
    :cond_b
    iget-object p1, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 534
    .line 535
    if-eqz p1, :cond_17

    .line 536
    .line 537
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-eqz v3, :cond_17

    .line 542
    .line 543
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    iget v3, p1, Layxj;->b:I

    .line 548
    .line 549
    const/high16 v6, 0x10000000

    .line 550
    .line 551
    and-int/2addr v3, v6

    .line 552
    if-eqz v3, :cond_10

    .line 553
    .line 554
    move-object v3, v7

    .line 555
    check-cast v3, Lomm;

    .line 556
    .line 557
    iget-boolean v6, v3, Lomm;->h:Z

    .line 558
    .line 559
    if-nez v6, :cond_10

    .line 560
    .line 561
    iget-object v6, p1, Layxj;->D:Layww;

    .line 562
    .line 563
    if-nez v6, :cond_c

    .line 564
    .line 565
    sget-object v6, Layww;->a:Layww;

    .line 566
    .line 567
    :cond_c
    iget v8, v6, Layww;->b:I

    .line 568
    .line 569
    const v9, 0x7caf608

    .line 570
    .line 571
    .line 572
    if-ne v8, v9, :cond_d

    .line 573
    .line 574
    iget-object v6, v6, Layww;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v6, Lbbta;

    .line 577
    .line 578
    goto :goto_1

    .line 579
    :cond_d
    sget-object v6, Lbbta;->a:Lbbta;

    .line 580
    .line 581
    :goto_1
    iput-boolean v5, v3, Lomm;->h:Z

    .line 582
    .line 583
    iget-object v3, v3, Lomm;->o:Lblwv;

    .line 584
    .line 585
    iget v8, v6, Lbbta;->b:I

    .line 586
    .line 587
    and-int/2addr v8, v5

    .line 588
    if-eqz v8, :cond_e

    .line 589
    .line 590
    iget-object v8, v6, Lbbta;->c:Laxnn;

    .line 591
    .line 592
    if-nez v8, :cond_f

    .line 593
    .line 594
    sget-object v8, Laxnn;->a:Laxnn;

    .line 595
    .line 596
    goto :goto_2

    .line 597
    :cond_e
    sget-object v8, Laxnn;->a:Laxnn;

    .line 598
    .line 599
    :cond_f
    :goto_2
    invoke-static {v8}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    iget-wide v9, v6, Lbbta;->d:J

    .line 604
    .line 605
    new-instance v6, Looj;

    .line 606
    .line 607
    invoke-direct {v6, v8, v9, v10}, Looj;-><init>(Ljava/lang/CharSequence;J)V

    .line 608
    .line 609
    .line 610
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v3, v6}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_10
    move-object v3, v7

    .line 618
    check-cast v3, Lomm;

    .line 619
    .line 620
    iget-boolean v6, v3, Lomm;->h:Z

    .line 621
    .line 622
    if-nez v6, :cond_17

    .line 623
    .line 624
    iget v6, p1, Layxj;->c:I

    .line 625
    .line 626
    and-int/lit16 v6, v6, 0x80

    .line 627
    .line 628
    if-eqz v6, :cond_17

    .line 629
    .line 630
    iget-object v6, p1, Layxj;->O:Lbdag;

    .line 631
    .line 632
    if-nez v6, :cond_11

    .line 633
    .line 634
    sget-object v6, Lbdag;->a:Lbdag;

    .line 635
    .line 636
    :cond_11
    sget-object v8, Lbazc;->a:Latru;

    .line 637
    .line 638
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-virtual {v6, v8}, Latrr;->d(Latru;)V

    .line 643
    .line 644
    .line 645
    iget-object v6, v6, Latrr;->l:Latrj;

    .line 646
    .line 647
    iget-object v8, v8, Latru;->d:Latrt;

    .line 648
    .line 649
    invoke-virtual {v6, v8}, Latrj;->o(Latrt;)Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_17

    .line 654
    .line 655
    iget-object p1, p1, Layxj;->O:Lbdag;

    .line 656
    .line 657
    if-nez p1, :cond_12

    .line 658
    .line 659
    sget-object p1, Lbdag;->a:Lbdag;

    .line 660
    .line 661
    :cond_12
    sget-object v6, Lbazc;->a:Latru;

    .line 662
    .line 663
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual {p1, v6}, Latrr;->d(Latru;)V

    .line 668
    .line 669
    .line 670
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 671
    .line 672
    iget-object v8, v6, Latru;->d:Latrt;

    .line 673
    .line 674
    invoke-virtual {p1, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    if-nez p1, :cond_13

    .line 679
    .line 680
    iget-object p1, v6, Latru;->b:Ljava/lang/Object;

    .line 681
    .line 682
    goto :goto_3

    .line 683
    :cond_13
    invoke-virtual {v6, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    :goto_3
    check-cast p1, Lbazb;

    .line 688
    .line 689
    iput-boolean v5, v3, Lomm;->h:Z

    .line 690
    .line 691
    iget-object v3, v3, Lomm;->o:Lblwv;

    .line 692
    .line 693
    iget v6, p1, Lbazb;->b:I

    .line 694
    .line 695
    and-int/2addr v5, v6

    .line 696
    if-eqz v5, :cond_14

    .line 697
    .line 698
    iget-object v5, p1, Lbazb;->c:Laxnn;

    .line 699
    .line 700
    if-nez v5, :cond_15

    .line 701
    .line 702
    sget-object v5, Laxnn;->a:Laxnn;

    .line 703
    .line 704
    goto :goto_4

    .line 705
    :cond_14
    sget-object v5, Laxnn;->a:Laxnn;

    .line 706
    .line 707
    :cond_15
    :goto_4
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    iget-wide v8, p1, Lbazb;->d:J

    .line 712
    .line 713
    new-instance p1, Looj;

    .line 714
    .line 715
    invoke-direct {p1, v5, v8, v9}, Looj;-><init>(Ljava/lang/CharSequence;J)V

    .line 716
    .line 717
    .line 718
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-virtual {v3, p1}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto :goto_6

    .line 726
    :cond_16
    move-object p1, v7

    .line 727
    check-cast p1, Lomm;

    .line 728
    .line 729
    iput-boolean v4, p1, Lomm;->h:Z

    .line 730
    .line 731
    :goto_5
    move-object p1, v7

    .line 732
    check-cast p1, Lomm;

    .line 733
    .line 734
    iget-object p1, p1, Lomm;->o:Lblwv;

    .line 735
    .line 736
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {p1, v3}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_17
    :goto_6
    sget-object p1, Lalzj;->a:Lalzj;

    .line 744
    .line 745
    if-ne v0, p1, :cond_18

    .line 746
    .line 747
    move-object p1, v7

    .line 748
    check-cast p1, Lomm;

    .line 749
    .line 750
    iput-object v2, p1, Lomm;->i:Ljava/lang/CharSequence;

    .line 751
    .line 752
    iput-object v2, p1, Lomm;->j:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v3, p1, Lomm;->l:Looi;

    .line 755
    .line 756
    invoke-virtual {v3, v2}, Looi;->c(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iget-object v3, p1, Lomm;->n:Lblws;

    .line 760
    .line 761
    invoke-virtual {v3, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, p1, Lomm;->e:Lblwt;

    .line 765
    .line 766
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v1, v3}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget-object p1, p1, Lomm;->g:Lonx;

    .line 774
    .line 775
    invoke-virtual {p1, v2}, Lonx;->h(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_18
    check-cast v7, Lomm;

    .line 779
    .line 780
    iget-object p1, v7, Lomm;->d:Lblwt;

    .line 781
    .line 782
    invoke-virtual {p1, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    iget-object v0, p0, Lolg;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lomm;

    .line 795
    .line 796
    iput-boolean p1, v0, Lomm;->w:Z

    .line 797
    .line 798
    iget-object v2, v0, Lomm;->j:Ljava/lang/String;

    .line 799
    .line 800
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_19

    .line 805
    .line 806
    goto :goto_8

    .line 807
    :cond_19
    if-eqz p1, :cond_1a

    .line 808
    .line 809
    invoke-virtual {v0}, Lomm;->s()V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_1a
    iget-object p1, v0, Lomm;->n:Lblws;

    .line 814
    .line 815
    invoke-virtual {p1, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result p1

    .line 825
    iget-object v0, p0, Lolg;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lome;

    .line 828
    .line 829
    iput-boolean p1, v0, Lome;->n:Z

    .line 830
    .line 831
    invoke-virtual {v0}, Lome;->I()V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_11
    check-cast p1, Laboj;

    .line 836
    .line 837
    iget-object v0, p0, Lolg;->a:Ljava/lang/Object;

    .line 838
    .line 839
    move-object v1, v0

    .line 840
    check-cast v1, Lolh;

    .line 841
    .line 842
    iget-object v2, v1, Lolh;->e:Laboj;

    .line 843
    .line 844
    if-ne v2, p1, :cond_1b

    .line 845
    .line 846
    goto :goto_8

    .line 847
    :cond_1b
    instance-of v3, p1, Labom;

    .line 848
    .line 849
    if-eqz v3, :cond_1c

    .line 850
    .line 851
    invoke-virtual {v1}, Lolh;->b()V

    .line 852
    .line 853
    .line 854
    goto :goto_7

    .line 855
    :cond_1c
    instance-of v2, v2, Labom;

    .line 856
    .line 857
    if-eqz v2, :cond_1d

    .line 858
    .line 859
    new-instance v2, Loeb;

    .line 860
    .line 861
    const/16 v3, 0xd

    .line 862
    .line 863
    invoke-direct {v2, v0, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    iput-object v2, v1, Lolh;->f:Ljava/lang/Runnable;

    .line 867
    .line 868
    invoke-virtual {v1}, Lolh;->c()V

    .line 869
    .line 870
    .line 871
    :cond_1d
    :goto_7
    iput-object p1, v1, Lolh;->e:Laboj;

    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_12
    check-cast p1, Landroid/graphics/Rect;

    .line 875
    .line 876
    iget-object v0, p0, Lolg;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lolf;

    .line 879
    .line 880
    iput-object p1, v0, Lolf;->e:Landroid/graphics/Rect;

    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_13
    check-cast p1, Lalcg;

    .line 884
    .line 885
    iget-object p1, p0, Lolg;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p1, Lolh;

    .line 888
    .line 889
    iget-object v0, p1, Lolh;->e:Laboj;

    .line 890
    .line 891
    instance-of v0, v0, Labom;

    .line 892
    .line 893
    if-eqz v0, :cond_1e

    .line 894
    .line 895
    invoke-virtual {p1}, Lolh;->b()V

    .line 896
    .line 897
    .line 898
    :cond_1e
    :goto_8
    return-void

    .line 899
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
