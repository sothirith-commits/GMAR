.class public final synthetic Lhym;
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
    iput p2, p0, Lhym;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhym;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lhym;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lidt;

    .line 14
    .line 15
    iget-object v3, v2, Lidt;->g:Lbjys;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbjys;->dh()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lidt;->e(Z)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lidt;

    .line 33
    .line 34
    iget-object v1, v0, Lidt;->c:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lidt;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Ljka;

    .line 44
    .line 45
    iget-boolean p1, p1, Ljka;->a:Z

    .line 46
    .line 47
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Liee;

    .line 51
    .line 52
    iput-boolean p1, v1, Liee;->h:Z

    .line 53
    .line 54
    check-cast v0, Lidk;

    .line 55
    .line 56
    invoke-virtual {v0}, Lidk;->p()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lidk;->q()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    check-cast v0, Layd;

    .line 74
    .line 75
    iget-object p1, v0, Layd;->c:Ljava/lang/Object;

    .line 76
    .line 77
    sget v0, Labsv;->a:I

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast p1, Lalrf;

    .line 86
    .line 87
    iget-object v1, p1, Lalrf;->b:Ljava/util/Map;

    .line 88
    .line 89
    const-string v2, "player_overlay_fullscreen_engagement_panel_container"

    .line 90
    .line 91
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x37

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p1, Lalrf;->c:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lalrf;->h:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 106
    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->n()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    check-cast v0, Layd;

    .line 114
    .line 115
    iget-object p1, v0, Layd;->c:Ljava/lang/Object;

    .line 116
    .line 117
    sget v0, Labsv;->a:I

    .line 118
    .line 119
    check-cast p1, Lalrf;

    .line 120
    .line 121
    iget-object v0, p1, Lalrf;->i:Lbza;

    .line 122
    .line 123
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Larny;

    .line 126
    .line 127
    const-string v1, "player_overlay_fullscreen_engagement_panel_container"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lanqs;

    .line 140
    .line 141
    iget-object v2, p1, Lalrf;->b:Ljava/util/Map;

    .line 142
    .line 143
    iget v3, v0, Lanqs;->b:I

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v2, p1, Lalrf;->c:Ljava/util/Map;

    .line 153
    .line 154
    iget v0, v0, Lanqs;->a:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_1
    iget-object p1, p1, Lalrf;->h:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->n()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    iget-object p1, p0, Lhym;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lici;

    .line 182
    .line 183
    iget-object p1, p1, Lici;->a:Lblyd;

    .line 184
    .line 185
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lamgb;

    .line 190
    .line 191
    const/16 v0, 0x18

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lamgb;->aE(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 198
    .line 199
    iget-object p1, p0, Lhym;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Libb;

    .line 202
    .line 203
    iget-object p1, p1, Libb;->h:Lbksx;

    .line 204
    .line 205
    invoke-static {p1}, Libb;->d(Lbksx;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 210
    .line 211
    iget-object p1, p0, Lhym;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Libb;

    .line 214
    .line 215
    iget-object p1, p1, Libb;->i:Lbksx;

    .line 216
    .line 217
    invoke-static {p1}, Libb;->d(Lbksx;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_6
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Libb;

    .line 224
    .line 225
    iget-object v0, v0, Libb;->c:Labjh;

    .line 226
    .line 227
    check-cast p1, Ljava/lang/Boolean;

    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    invoke-interface {v0, v1}, Labjh;->k(I)Lajlx;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget v1, Labjm;->a:I

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    const-wide/16 v3, 0x1

    .line 241
    .line 242
    if-eq v2, p1, :cond_2

    .line 243
    .line 244
    const-wide/16 v1, 0x0

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_2
    move-wide v1, v3

    .line 248
    :goto_0
    const p1, 0x10070

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1, v1, v2}, Lajlx;->f(IJ)V

    .line 252
    .line 253
    .line 254
    const p1, 0x1006f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1, v3, v4}, Lajlx;->f(IJ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lajlx;->e()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 265
    .line 266
    iget-object p1, p0, Lhym;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Libb;

    .line 269
    .line 270
    iget-object p1, p1, Libb;->f:Lbksx;

    .line 271
    .line 272
    invoke-static {p1}, Libb;->d(Lbksx;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 277
    .line 278
    iget-object p1, p0, Lhym;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Libb;

    .line 281
    .line 282
    iget-object p1, p1, Libb;->g:Lbksx;

    .line 283
    .line 284
    invoke-static {p1}, Libb;->d(Lbksx;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 289
    .line 290
    iget-object p1, p0, Lhym;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Libb;

    .line 293
    .line 294
    iget-object p1, p1, Libb;->f:Lbksx;

    .line 295
    .line 296
    invoke-static {p1}, Libb;->d(Lbksx;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 307
    .line 308
    if-eqz p1, :cond_3

    .line 309
    .line 310
    check-cast v0, Liar;

    .line 311
    .line 312
    iget-object p1, v0, Liar;->b:Llsc;

    .line 313
    .line 314
    iget-object v0, v0, Liar;->a:Ljava/lang/String;

    .line 315
    .line 316
    new-instance v1, Lakxi;

    .line 317
    .line 318
    invoke-direct {v1, v2}, Lakxi;-><init>(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0, v1}, Llsc;->b(Ljava/lang/String;Lakxi;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_3
    check-cast v0, Liar;

    .line 326
    .line 327
    iget-object p1, v0, Liar;->b:Llsc;

    .line 328
    .line 329
    iget-object v0, v0, Liar;->a:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v1, Lakxi;

    .line 332
    .line 333
    invoke-direct {v1, v2}, Lakxi;-><init>(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0, v1}, Llsc;->c(Ljava/lang/String;Lakxi;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 341
    .line 342
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Laofe;

    .line 345
    .line 346
    const/16 v1, 0x193

    .line 347
    .line 348
    const-string v2, "Error initialization reference counts"

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2, p1}, Laofe;->an(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 355
    .line 356
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Laofe;

    .line 359
    .line 360
    const/16 v1, 0x194

    .line 361
    .line 362
    const-string v2, "Error with playlist entity update"

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2, p1}, Laofe;->an(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_d
    check-cast p1, Lafms;

    .line 369
    .line 370
    iget-object v0, p1, Lafms;->c:Lafml;

    .line 371
    .line 372
    check-cast v0, Lbajm;

    .line 373
    .line 374
    iget-object p1, p1, Lafms;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {p1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iget-object v1, p0, Lhym;->a:Ljava/lang/Object;

    .line 381
    .line 382
    if-nez v0, :cond_4

    .line 383
    .line 384
    move-object v0, v1

    .line 385
    check-cast v0, Laofe;

    .line 386
    .line 387
    iget-object v3, v0, Laofe;->g:Ljava/lang/Object;

    .line 388
    .line 389
    monitor-enter v3

    .line 390
    :try_start_0
    move-object v0, v1

    .line 391
    check-cast v0, Laofe;

    .line 392
    .line 393
    iget-object v0, v0, Laofe;->d:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v0, p1}, Larsn;->H(Ljava/lang/Object;)Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v2, Lhui;

    .line 400
    .line 401
    const/4 v4, 0x3

    .line 402
    invoke-direct {v2, v1, p1, v4}, Lhui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 406
    .line 407
    .line 408
    monitor-exit v3

    .line 409
    return-void

    .line 410
    :catchall_0
    move-exception p1

    .line 411
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    throw p1

    .line 413
    :cond_4
    move-object v3, v1

    .line 414
    check-cast v3, Laofe;

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Laofe;->am(Lbajm;)Larox;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v3, v3, Laofe;->g:Ljava/lang/Object;

    .line 421
    .line 422
    monitor-enter v3

    .line 423
    :try_start_1
    move-object v4, v1

    .line 424
    check-cast v4, Laofe;

    .line 425
    .line 426
    iget-object v4, v4, Laofe;->d:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v4, p1}, Larsn;->g(Ljava/lang/Object;)Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v5}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-nez v7, :cond_5

    .line 445
    .line 446
    check-cast v4, Larkt;

    .line 447
    .line 448
    invoke-virtual {v4, p1}, Larkt;->H(Ljava/lang/Object;)Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_5
    move-object v7, v4

    .line 453
    check-cast v7, Larki;

    .line 454
    .line 455
    iget-object v7, v7, Larki;->a:Ljava/util/Map;

    .line 456
    .line 457
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, Ljava/util/Collection;

    .line 462
    .line 463
    if-nez v7, :cond_6

    .line 464
    .line 465
    move-object v7, v4

    .line 466
    check-cast v7, Larki;

    .line 467
    .line 468
    invoke-virtual {v7}, Larki;->a()Ljava/util/Collection;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    move-object v8, v4

    .line 473
    check-cast v8, Larki;

    .line 474
    .line 475
    iget-object v8, v8, Larki;->a:Ljava/util/Map;

    .line 476
    .line 477
    invoke-interface {v8, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_6
    move-object v8, v4

    .line 481
    check-cast v8, Larki;

    .line 482
    .line 483
    invoke-virtual {v8}, Larki;->a()Ljava/util/Collection;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-interface {v8, v7}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 488
    .line 489
    .line 490
    move-object v9, v4

    .line 491
    check-cast v9, Larki;

    .line 492
    .line 493
    iget v9, v9, Larki;->b:I

    .line 494
    .line 495
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    sub-int/2addr v9, v10

    .line 500
    move-object v10, v4

    .line 501
    check-cast v10, Larki;

    .line 502
    .line 503
    iput v9, v10, Larki;->b:I

    .line 504
    .line 505
    invoke-interface {v7}, Ljava/util/Collection;->clear()V

    .line 506
    .line 507
    .line 508
    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eqz v9, :cond_8

    .line 513
    .line 514
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-eqz v9, :cond_7

    .line 523
    .line 524
    move-object v9, v4

    .line 525
    check-cast v9, Larki;

    .line 526
    .line 527
    iget v9, v9, Larki;->b:I

    .line 528
    .line 529
    add-int/2addr v9, v2

    .line 530
    move-object v10, v4

    .line 531
    check-cast v10, Larki;

    .line 532
    .line 533
    iput v9, v10, Larki;->b:I

    .line 534
    .line 535
    goto :goto_1

    .line 536
    :cond_8
    check-cast v4, Larki;

    .line 537
    .line 538
    invoke-virtual {v4, v8}, Larki;->d(Ljava/util/Collection;)Ljava/util/Collection;

    .line 539
    .line 540
    .line 541
    :goto_2
    invoke-static {v0, v5}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-instance v4, Lhui;

    .line 546
    .line 547
    const/4 v6, 0x4

    .line 548
    invoke-direct {v4, v1, p1, v6}, Lhui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v5, v0}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v2, Lhui;

    .line 559
    .line 560
    const/4 v4, 0x5

    .line 561
    invoke-direct {v2, v1, p1, v4}, Lhui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 565
    .line 566
    .line 567
    monitor-exit v3

    .line 568
    return-void

    .line 569
    :catchall_1
    move-exception p1

    .line 570
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 571
    throw p1

    .line 572
    :pswitch_e
    check-cast p1, Lljp;

    .line 573
    .line 574
    invoke-virtual {p1}, Lljp;->a()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v3, p0, Lhym;->a:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v4, v3

    .line 581
    check-cast v4, Lhzm;

    .line 582
    .line 583
    iget-object v5, v4, Lhzm;->b:Ljava/util/Set;

    .line 584
    .line 585
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    invoke-static {v5}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v5, v4, Lhzm;->d:Lblwt;

    .line 593
    .line 594
    invoke-virtual {v5, v0}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v4, Lhzm;->f:Lakcj;

    .line 598
    .line 599
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v4, v4, Lhzm;->e:Lafkh;

    .line 604
    .line 605
    invoke-interface {v4, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {p1}, Lljp;->a()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-static {v4}, Lhpc;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-interface {v0, v4, v2}, Lafmn;->j(Ljava/lang/String;Z)Lbksa;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v2, Lhkj;

    .line 622
    .line 623
    const/16 v4, 0xf

    .line 624
    .line 625
    invoke-direct {v2, v4}, Lhkj;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v2}, Lbksa;->N(Lbktz;)Lbksa;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lbksa;->aC()Lbksl;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lbksl;->e()Lbkrj;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Lbkrj;->w()Lbkrj;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v2, Lhzl;

    .line 645
    .line 646
    invoke-direct {v2, v3, p1, v1}, Lhzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v2}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_f
    check-cast p1, Lljw;

    .line 654
    .line 655
    invoke-virtual {p1}, Lljw;->a()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lhzm;

    .line 662
    .line 663
    iget-object v1, v0, Lhzm;->a:Ljava/util/Set;

    .line 664
    .line 665
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    iget-object v0, v0, Lhzm;->c:Lblwt;

    .line 673
    .line 674
    invoke-virtual {v0, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_10
    check-cast p1, Larny;

    .line 679
    .line 680
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lhyq;

    .line 683
    .line 684
    invoke-virtual {v0, p1}, Lhyq;->e(Larny;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_11
    const-string v0, "Error updating MainPlaylistDownloadStateEntity."

    .line 689
    .line 690
    check-cast p1, Ljava/lang/Throwable;

    .line 691
    .line 692
    iget-object v1, p0, Lhym;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Lhyn;

    .line 695
    .line 696
    invoke-virtual {v1}, Lhyn;->a()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_12
    const-string v0, "Error handling OfflineTransferEvent."

    .line 705
    .line 706
    check-cast p1, Ljava/lang/Throwable;

    .line 707
    .line 708
    iget-object v1, p0, Lhym;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lhyn;

    .line 711
    .line 712
    invoke-virtual {v1}, Lhyn;->a()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v1, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_13
    check-cast p1, Lafms;

    .line 721
    .line 722
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lhyn;

    .line 725
    .line 726
    invoke-virtual {v0, p1}, Lhyn;->d(Lafms;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_9
    :goto_3
    iget-object v1, v2, Lidt;->b:Landroid/graphics/Rect;

    .line 731
    .line 732
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Lidt;->requestLayout()V

    .line 736
    .line 737
    .line 738
    if-eqz v3, :cond_a

    .line 739
    .line 740
    iget-object p1, v2, Lidt;->a:Lasiq;

    .line 741
    .line 742
    new-instance v1, Lhks;

    .line 743
    .line 744
    const/16 v3, 0x11

    .line 745
    .line 746
    invoke-direct {v1, v0, v3}, Lhks;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    iget v0, v2, Lidt;->d:I

    .line 750
    .line 751
    int-to-long v3, v0

    .line 752
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 753
    .line 754
    invoke-interface {p1, v1, v3, v4, v0}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    iput-object p1, v2, Lidt;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 759
    .line 760
    :cond_a
    return-void

    .line 761
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
