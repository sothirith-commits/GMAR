.class public final Ljdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ljdr;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ljdr;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Ljdr;->b:I

    iput-object p1, p0, Ljdr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Ljdr;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const/16 v3, 0x1f4

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object v0, p0, Ljdr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lmip;

    .line 15
    .line 16
    iget-object v0, v0, Lmip;->t:Lmjb;

    .line 17
    .line 18
    iget-object v0, v0, Lidk;->a:Lalsg;

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lalsg;->sendAccessibilityEvent(I)V

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Ljdr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lalpj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lalpj;->fU()V

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_1
    iget-object v0, p0, Ljdr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lmff;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lmff;->M()V

    .line 39
    .line 40
    iget-object v1, v0, Lmff;->e:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-object v2, v0, Lmff;->d:Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    iget-object v1, v0, Lmff;->c:Lamgb;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lamgb;->ak()Z

    .line 51
    move-result v1

    invoke-static {v1}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->disableTapAndHoldSpeed(Z)Z

    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v1, v0, Lmff;->g:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lmff;->b:Lmhu;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lmhu;->b(Z)V

    .line 63
    .line 64
    iget-object v1, v0, Lmhu;->c:Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    iget-object v1, v0, Lmhu;->a:Lamgb;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lamgb;->a()F

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iput-object v2, v0, Lmhu;->c:Lj$/util/Optional;

    .line 88
    .line 89
    iget-object v2, v0, Lmhu;->c:Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 99
    move-result v2

    .line 100
    .line 101
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {}, Lapp/morphe/extension/youtube/patches/playback/speed/CustomPlaybackSpeedPatch;->getTapAndHoldSpeed()F

    move-result v3

    .line 102
    .line 103
    cmpl-float v2, v2, v3

    .line 104
    .line 105
    if-gez v2, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lamgb;->P(F)V

    .line 109
    .line 110
    :cond_1
    :goto_0
    iget-object v0, v0, Lmhu;->b:Lblws;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 118
    return-void

    .line 119
    .line 120
    :cond_2
    iget-object v0, v0, Lmff;->f:Lblxx;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lmci;->a()Lmci;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 128
    return-void

    .line 129
    .line 130
    :pswitch_2
    iget-object v0, p0, Ljdr;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lmey;

    .line 133
    .line 134
    iget-object v0, v0, Lmey;->m:Landroid/graphics/drawable/TransitionDrawable;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 142
    return-void

    .line 143
    .line 144
    :pswitch_3
    iget-object v0, p0, Ljdr;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lmey;

    .line 147
    .line 148
    iget-object v0, v0, Lmey;->o:Landroid/graphics/drawable/TransitionDrawable;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 156
    return-void

    .line 157
    .line 158
    :pswitch_4
    iget-object v0, p0, Ljdr;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lmey;

    .line 161
    .line 162
    iget-object v0, v0, Lmey;->l:Landroid/graphics/drawable/TransitionDrawable;

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 170
    return-void

    .line 171
    .line 172
    :pswitch_5
    iget-object v0, p0, Ljdr;->a:Ljava/lang/Object;

    .line 173
    :try_start_0
    move-object v1, v0

    .line 174
    .line 175
    check-cast v1, Lpem;

    .line 176
    .line 177
    iget-object v1, v1, Lpem;->d:Ljava/lang/Object;

    invoke-static {v1}, Lapp/morphe/extension/youtube/patches/DisableHapticFeedbackPatch;->disableTapAndHoldVibrate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 178
    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_6
    check-cast v0, Lpem;

    .line 184
    .line 185
    iget-object v0, v0, Lpem;->a:Ljava/lang/Object;

    .line 186
    move-object v2, v0

    .line 187
    .line 188
    check-cast v2, Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 192
    .line 193
    check-cast v0, Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Landroid/os/VibrationEffect;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    check-cast v1, Landroid/os/Vibrator;

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    .line 210
    const-string v1, "Failed to easy seek haptics vibrate."

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    return-void

    .line 215
    .line 216
    :pswitch_6
    iget-object v0, p0, Ljdr;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lmcn;

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lmcn;->d(Lmcn;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lmcn;->c(Z)V

    .line 225
    return-void

    .line 226
    .line 227
    :pswitch_7
    iget-object v0, p0, Ljdr;->a:Ljava/lang/Object;

    .line 228
    move-object v1, v0

    .line 229
    .line 230
    check-cast v1, Linn;

    .line 231
    .line 232
    iget-object v1, v1, Linn;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lrtv;

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    check-cast v0, Llxp;

    .line 239
    .line 240
    iget-object v2, v0, Llxp;->h:Landroid/support/v7/widget/SwitchCompat;

    .line 241
    .line 242
    if-nez v2, :cond_7

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_7
    iget-object v0, v0, Llxp;->e:Laffp;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 250
    move-result v2

    .line 251
    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    iget-object v1, v1, Lrtv;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lauyq;

    .line 257
    .line 258
    iget-object v1, v1, Lauyq;->e:Lavuk;

    .line 259
    .line 260
    if-nez v1, :cond_9

    .line 261
    .line 262
    sget-object v1, Lavuk;->a:Lavuk;

    .line 263
    goto :goto_1

    .line 264
    .line 265
    :cond_8
    iget-object v1, v1, Lrtv;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lauyq;

    .line 268
    .line 269
    iget-object v1, v1, Lauyq;->f:Lavuk;

    .line 270
    .line 271
    if-nez v1, :cond_9

    .line 272
    .line 273
    sget-object v1, Lavuk;->a:Lavuk;

    .line 274
    .line 275
    .line 276
    :cond_9
    :goto_1
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 277
    return-void

    .line 278
    .line 279
    :pswitch_8
    iget-object v0, p0, Ljdr;->a:Ljava/lang/Object;

    .line 280
    move-object v1, v0

    .line 281
    .line 282
    check-cast v1, Lllw;

    .line 283
    .line 284
    iget-object v2, v1, Lllw;->b:Lblyd;

    .line 285
    .line 286
    .line 287
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    check-cast v2, Laaxp;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lllw;->a()V

    .line 297
    return-void

    .line 298
    .line 299
    :pswitch_9
    iget-object v0, p0, Ljdr;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Llhu;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Llhu;->k()V

    .line 305
    return-void

    .line 306
    .line 307
    :pswitch_a
    iget-object v0, p0, Ljdr;->a:Ljava/lang/Object;

    .line 308
    move-object v1, v0

    .line 309
    .line 310
    check-cast v1, Llfy;

    .line 311
    .line 312
    iget-object v1, v1, Llfy;->b:Lblyd;

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    check-cast v1, Libd;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Libd;->h()Z

    .line 322
    move-result v1

    .line 323
    .line 324
    if-eqz v1, :cond_d

    .line 325
    :try_start_1
    move-object v1, v0

    .line 326
    .line 327
    check-cast v1, Llfy;

    .line 328
    .line 329
    iget-object v1, v1, Llfy;->c:Lakry;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lhpc;->d()Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Llfy;->e(Ljava/lang/String;)Lbbmx;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lakry;->b(Lbbmx;)Lbksa;

    .line 341
    .line 342
    check-cast v0, Llfy;

    .line 343
    .line 344
    iget-object v0, v0, Llfy;->e:Lbjyp;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lbjyp;->eJ()Z

    .line 348
    move-result v0

    .line 349
    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lhpc;->D()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Llfy;->e(Ljava/lang/String;)Lbbmx;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lakry;->b(Lbbmx;)Lbksa;
    :try_end_1
    .catch Lakrz; {:try_start_1 .. :try_end_1} :catch_1

    .line 362
    return-void

    .line 363
    :catch_1
    move-exception v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lakrz;->getMessage()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    const-string v1, "Couldn\'t delete: "

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 381
    return-void

    .line 382
    .line 383
    :pswitch_b
    iget-object v0, p0, Ljdr;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Llay;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Llay;->s()V

    .line 389
    return-void

    .line 390
    .line 391
    :pswitch_c
    iget-object v0, p0, Ljdr;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lkxu;

    .line 394
    .line 395
    iget-object v0, v0, Lkxu;->c:Lkyn;

    .line 396
    .line 397
    iget-object v0, v0, Lkyn;->by:Litm;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Litm;->b()V

    .line 401
    return-void

    .line 402
    .line 403
    :pswitch_d
    iget-object v0, p0, Ljdr;->a:Ljava/lang/Object;

    .line 404
    move-object v1, v0

    .line 405
    .line 406
    check-cast v1, Lixx;

    .line 407
    .line 408
    iget-boolean v1, v1, Lixx;->aN:Z

    .line 409
    .line 410
    if-nez v1, :cond_d

    .line 411
    .line 412
    check-cast v0, Lkyn;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lkyn;->be()Lips;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    if-eqz v1, :cond_d

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lkyn;->be()Lips;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Lips;->P()V

    .line 426
    return-void

    .line 427
    .line 428
    :pswitch_e
    sget-object v0, Lablh;->b:Lablh;

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Labqv;->ay(Lablg;)Laqwm;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    iget-object v1, p0, Ljdr;->a:Ljava/lang/Object;

    .line 435
    :try_start_2
    move-object v3, v1

    .line 436
    .line 437
    check-cast v3, Lbx;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Lbx;->A()Landroid/content/Context;

    .line 441
    move-object v3, v1

    .line 442
    .line 443
    check-cast v3, Lkyn;

    .line 444
    .line 445
    iget-object v3, v3, Lkyn;->dE:Lipf;

    .line 446
    .line 447
    iget-object v5, v3, Lipf;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, Labkf;

    .line 450
    .line 451
    const/16 v6, 0x3f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v6}, Labkf;->H(I)V

    .line 455
    .line 456
    iget-object v3, v3, Lipf;->b:Ljava/lang/Object;

    .line 457
    .line 458
    new-instance v5, Laaux;

    .line 459
    .line 460
    .line 461
    invoke-direct {v5}, Laaux;-><init>()V

    .line 462
    .line 463
    check-cast v3, Laaxp;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v5}, Laaxp;->c(Ljava/lang/Object;)V

    .line 467
    move-object v3, v1

    .line 468
    .line 469
    check-cast v3, Lkyn;

    .line 470
    .line 471
    iget-object v3, v3, Lkyn;->cm:Lahng;

    .line 472
    .line 473
    if-eqz v3, :cond_a

    .line 474
    .line 475
    const-string v5, "cpt"

    .line 476
    .line 477
    .line 478
    invoke-interface {v3, v5}, Lahng;->h(Ljava/lang/String;)V

    .line 479
    :cond_a
    move-object v3, v1

    .line 480
    .line 481
    check-cast v3, Lkyn;

    .line 482
    .line 483
    iget-object v3, v3, Lkyn;->bV:Labjh;

    .line 484
    .line 485
    .line 486
    invoke-static {v3}, Labqv;->aQ(Labjh;)I

    .line 487
    move-result v3

    .line 488
    .line 489
    if-ne v3, v4, :cond_b

    .line 490
    move-object v3, v1

    .line 491
    .line 492
    check-cast v3, Lkyn;

    .line 493
    .line 494
    iget-object v3, v3, Lkyn;->bS:Lhif;

    .line 495
    .line 496
    iget-object v3, v3, Lhif;->p:Lpem;

    .line 497
    .line 498
    iget-object v3, v3, Lpem;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Lblxl;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Lblxl;->c()V

    .line 504
    .line 505
    :cond_b
    check-cast v1, Lkyn;

    .line 506
    .line 507
    iget-object v1, v1, Lkyn;->bp:Lblyd;

    .line 508
    .line 509
    .line 510
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    check-cast v1, Lpel;

    .line 514
    .line 515
    iget-object v3, v1, Lpel;->d:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 521
    move-result v2

    .line 522
    .line 523
    if-eqz v2, :cond_c

    .line 524
    .line 525
    iget-object v1, v1, Lpel;->e:Ljava/lang/Object;

    .line 526
    .line 527
    sget-object v2, Lbeea;->c:Lbeea;

    .line 528
    .line 529
    check-cast v1, Lqhc;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2}, Lqhc;->e(Lbeea;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 533
    .line 534
    .line 535
    :cond_c
    invoke-interface {v0}, Laqwa;->close()V

    .line 536
    return-void

    .line 537
    :catchall_0
    move-exception v1

    .line 538
    .line 539
    .line 540
    :try_start_3
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 541
    goto :goto_2

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 546
    :goto_2
    throw v1

    .line 547
    .line 548
    :pswitch_f
    new-instance v0, Lkxi;

    .line 549
    .line 550
    iget-object v1, p0, Ljdr;->a:Ljava/lang/Object;

    .line 551
    const/4 v2, 0x3

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v1, v2}, Lkxi;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    check-cast v1, Lkyn;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v0}, Lkyn;->ck(Ljava/lang/Runnable;)V

    .line 560
    .line 561
    iget-object v0, v1, Lkyn;->cb:Lbjyq;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lbjyq;->cY()Z

    .line 565
    move-result v0

    .line 566
    .line 567
    if-eqz v0, :cond_d

    .line 568
    .line 569
    iget-object v0, v1, Lkyn;->bZ:Lafkh;

    .line 570
    .line 571
    if-eqz v0, :cond_d

    .line 572
    .line 573
    iget-object v1, v1, Lkyn;->ca:Lakcj;

    .line 574
    .line 575
    if-eqz v1, :cond_d

    .line 576
    .line 577
    .line 578
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 579
    move-result-object v1

    .line 580
    .line 581
    .line 582
    invoke-interface {v0, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, Lfyo;->aF(Lafmn;)V

    .line 587
    :cond_d
    :goto_3
    return-void

    .line 588
    .line 589
    :pswitch_10
    iget-object v0, p0, Ljdr;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Ljnw;

    .line 592
    .line 593
    iget-object v0, v0, Ljnw;->a:Lpid;

    .line 594
    .line 595
    iget-object v0, v0, Lpid;->e:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lqjr;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v2}, Lqjr;->b(Z)V

    .line 601
    return-void

    .line 602
    .line 603
    :pswitch_11
    iget-object v0, p0, Ljdr;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Ljnu;

    .line 606
    .line 607
    iget-object v0, v0, Ljnu;->a:Lpid;

    .line 608
    .line 609
    iget-object v2, v0, Lpid;->f:Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 613
    move-result v2

    .line 614
    .line 615
    if-nez v2, :cond_e

    .line 616
    .line 617
    iget-object v0, v0, Lpid;->h:Ljava/lang/Object;

    .line 618
    .line 619
    sget-object v2, Laubi;->d:Laubi;

    .line 620
    .line 621
    check-cast v0, Lafdp;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v2, v1}, Lafdp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    return-void

    .line 626
    .line 627
    :cond_e
    iget-object v0, v0, Lpid;->e:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lqjr;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v4}, Lqjr;->b(Z)V

    .line 633
    return-void

    .line 634
    .line 635
    :pswitch_12
    iget-object v0, p0, Ljdr;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Ljbk;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Ljbk;->l()V

    .line 641
    return-void

    .line 642
    .line 643
    :pswitch_13
    iget-object v0, p0, Ljdr;->a:Ljava/lang/Object;

    .line 644
    monitor-enter v0

    .line 645
    :try_start_4
    move-object v2, v0

    .line 646
    .line 647
    check-cast v2, Laqxq;

    .line 648
    .line 649
    iget-object v2, v2, Laqxq;->b:Ljava/lang/Object;

    .line 650
    .line 651
    if-eqz v2, :cond_f

    .line 652
    .line 653
    .line 654
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 655
    move-object v2, v0

    .line 656
    .line 657
    check-cast v2, Laqxq;

    .line 658
    .line 659
    iput-object v1, v2, Laqxq;->b:Ljava/lang/Object;

    .line 660
    :cond_f
    monitor-exit v0

    .line 661
    return-void

    .line 662
    :catchall_2
    move-exception v1

    .line 663
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 664
    throw v1

    .line 665
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
