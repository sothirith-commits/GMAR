.class public final synthetic Lwxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxd;


# instance fields
.field public final synthetic a:Lwxq;

.field public final synthetic b:Lbhhx;

.field public final synthetic c:Lwwz;


# direct methods
.method public synthetic constructor <init>(Lwxq;Lbhhx;Lwwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxd;->a:Lwxq;

    .line 5
    .line 6
    iput-object p2, p0, Lwxd;->b:Lbhhx;

    .line 7
    .line 8
    iput-object p3, p0, Lwxd;->c:Lwwz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lchxc;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwxd;->b:Lbhhx;

    .line 4
    .line 5
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyhf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Lchxc;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v4, Lcinu;

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    invoke-direct {v4, v2}, Lcinu;-><init>(Lchxc;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lyhf;->O()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lyhf;->s()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lyhf;->s()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v9

    .line 45
    :goto_0
    invoke-virtual {v0}, Lyhf;->r()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lyhf;->r()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v0, v9

    .line 61
    :goto_1
    iget-object v3, v1, Lwxd;->a:Lwxq;

    .line 62
    .line 63
    iget-object v6, v3, Lwxq;->h:Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    invoke-static {v6, v2}, Lwxq;->a(Landroid/util/DisplayMetrics;I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v2, v3, Lwxq;->h:Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    invoke-static {v2, v0}, Lwxq;->a(Landroid/util/DisplayMetrics;I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    instance-of v2, v0, Landroid/app/Activity;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    check-cast v0, Landroid/app/Activity;

    .line 95
    .line 96
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    check-cast v0, Landroid/content/ContextWrapper;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_3
    iget-boolean v2, v3, Lwxq;->l:Z

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v8, v3, Lwxq;->i:Lbez;

    .line 117
    .line 118
    if-nez v8, :cond_e

    .line 119
    .line 120
    :cond_6
    const/16 v8, 0x1e

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    if-lt v2, v8, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/app/Activity;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lejb$$ExternalSyntheticApiModelOutline8;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v5}, Lbez;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lbez;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    if-eqz v5, :cond_8

    .line 162
    .line 163
    sget v2, Lbdg;->a:I

    .line 164
    .line 165
    invoke-static {v5}, Lbcx;->a(Landroid/view/View;)Lbez;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_d

    .line 170
    .line 171
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v10, 0x22

    .line 174
    .line 175
    if-lt v2, v10, :cond_9

    .line 176
    .line 177
    new-instance v2, Lbem;

    .line 178
    .line 179
    invoke-direct {v2}, Lbem;-><init>()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v10, 0x1f

    .line 186
    .line 187
    if-lt v2, v10, :cond_a

    .line 188
    .line 189
    new-instance v2, Lbel;

    .line 190
    .line 191
    invoke-direct {v2}, Lbel;-><init>()V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    if-lt v2, v8, :cond_b

    .line 198
    .line 199
    new-instance v2, Lbek;

    .line 200
    .line 201
    invoke-direct {v2}, Lbek;-><init>()V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v8, 0x1d

    .line 208
    .line 209
    if-lt v2, v8, :cond_c

    .line 210
    .line 211
    new-instance v2, Lbej;

    .line 212
    .line 213
    invoke-direct {v2}, Lbej;-><init>()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_c
    new-instance v2, Lbei;

    .line 218
    .line 219
    invoke-direct {v2}, Lbei;-><init>()V

    .line 220
    .line 221
    .line 222
    :goto_4
    const/16 v8, 0x207

    .line 223
    .line 224
    invoke-static {v9, v9, v9, v9}, Laxr;->e(IIII)Laxr;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v2, v8, v10}, Lben;->g(ILaxr;)V

    .line 229
    .line 230
    .line 231
    const/16 v8, 0x80

    .line 232
    .line 233
    invoke-static {v9, v9, v9, v9}, Laxr;->e(IIII)Laxr;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v2, v8, v10}, Lben;->g(ILaxr;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lben;->a()Lbez;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_d
    :goto_5
    iput-object v2, v3, Lwxq;->i:Lbez;

    .line 245
    .line 246
    :cond_e
    iget-object v10, v1, Lwxd;->c:Lwwz;

    .line 247
    .line 248
    new-instance v2, Lwxa;

    .line 249
    .line 250
    invoke-direct {v2}, Lwxa;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    sget-object v2, Lcdlf;->j:Lcdlf;

    .line 258
    .line 259
    invoke-virtual {v10, v2}, Lwwz;->a(Lcdlf;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/4 v8, 0x1

    .line 264
    if-eqz v2, :cond_f

    .line 265
    .line 266
    iget-object v2, v3, Lwxq;->c:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v11, "animator_duration_scale"

    .line 273
    .line 274
    const/high16 v12, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v2, v11, v12}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const/4 v11, 0x0

    .line 281
    cmpl-float v2, v2, v11

    .line 282
    .line 283
    if-nez v2, :cond_f

    .line 284
    .line 285
    move v2, v8

    .line 286
    goto :goto_6

    .line 287
    :cond_f
    move v2, v8

    .line 288
    move v8, v9

    .line 289
    :goto_6
    iget-boolean v11, v3, Lwxq;->m:Z

    .line 290
    .line 291
    if-eqz v11, :cond_12

    .line 292
    .line 293
    iget v11, v3, Lwxq;->n:I

    .line 294
    .line 295
    if-nez v11, :cond_12

    .line 296
    .line 297
    sget-boolean v11, Lwxq;->b:Z

    .line 298
    .line 299
    if-eqz v11, :cond_11

    .line 300
    .line 301
    iget-object v11, v3, Lwxq;->e:Landroid/app/UiModeManager;

    .line 302
    .line 303
    if-nez v11, :cond_10

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_10
    invoke-static {v11}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/UiModeManager;)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {v2}, Lwxq;->e(F)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    :cond_11
    :goto_7
    iput v2, v3, Lwxq;->n:I

    .line 315
    .line 316
    :cond_12
    sget-object v2, Lcdlf;->h:Lcdlf;

    .line 317
    .line 318
    invoke-virtual {v10, v2}, Lwwz;->a(Lcdlf;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_13

    .line 323
    .line 324
    new-instance v2, Lwxh;

    .line 325
    .line 326
    invoke-direct/range {v2 .. v8}, Lwxh;-><init>(Lwxq;Lchxc;Landroid/view/View;IIZ)V

    .line 327
    .line 328
    .line 329
    move-object v15, v2

    .line 330
    goto :goto_8

    .line 331
    :cond_13
    const/4 v15, 0x0

    .line 332
    :goto_8
    if-eqz v15, :cond_14

    .line 333
    .line 334
    iget-object v2, v3, Lwxq;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 335
    .line 336
    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 337
    .line 338
    .line 339
    :cond_14
    if-eqz v5, :cond_16

    .line 340
    .line 341
    sget-object v2, Lwxq;->a:Lbhpa;

    .line 342
    .line 343
    invoke-virtual {v10, v2}, Lwwz;->b(Ljava/lang/Iterable;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_15

    .line 348
    .line 349
    new-instance v2, Lwxi;

    .line 350
    .line 351
    invoke-direct/range {v2 .. v8}, Lwxi;-><init>(Lwxq;Lchxc;Landroid/view/View;IIZ)V

    .line 352
    .line 353
    .line 354
    move-object v13, v2

    .line 355
    move-object v12, v5

    .line 356
    goto :goto_a

    .line 357
    :cond_15
    move-object v12, v5

    .line 358
    goto :goto_9

    .line 359
    :cond_16
    const/4 v12, 0x0

    .line 360
    :goto_9
    const/4 v13, 0x0

    .line 361
    :goto_a
    if-eqz v12, :cond_17

    .line 362
    .line 363
    sget-object v2, Lwxq;->a:Lbhpa;

    .line 364
    .line 365
    invoke-virtual {v10, v2}, Lwwz;->b(Ljava/lang/Iterable;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_17

    .line 370
    .line 371
    new-instance v2, Lwxj;

    .line 372
    .line 373
    move v5, v6

    .line 374
    move v6, v7

    .line 375
    move v7, v8

    .line 376
    invoke-direct/range {v2 .. v7}, Lwxj;-><init>(Lwxq;Lchxc;IIZ)V

    .line 377
    .line 378
    .line 379
    move v7, v6

    .line 380
    move v6, v5

    .line 381
    goto :goto_b

    .line 382
    :cond_17
    const/4 v2, 0x0

    .line 383
    :goto_b
    if-eqz v12, :cond_18

    .line 384
    .line 385
    sget-object v5, Lwxq;->a:Lbhpa;

    .line 386
    .line 387
    invoke-virtual {v10, v5}, Lwwz;->b(Ljava/lang/Iterable;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_18

    .line 392
    .line 393
    new-instance v5, Lwxk;

    .line 394
    .line 395
    invoke-direct {v5, v3, v13, v12, v2}, Lwxk;-><init>(Lwxq;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;Lbby;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v5}, Lwxq;->c(Ljava/lang/Runnable;)V

    .line 399
    .line 400
    .line 401
    :cond_18
    sget-object v2, Lcdlf;->d:Lcdlf;

    .line 402
    .line 403
    invoke-virtual {v10, v2}, Lwwz;->a(Lcdlf;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_19

    .line 408
    .line 409
    new-instance v2, Lwxl;

    .line 410
    .line 411
    invoke-direct {v2}, Lwxl;-><init>()V

    .line 412
    .line 413
    .line 414
    move-object v14, v2

    .line 415
    goto :goto_c

    .line 416
    :cond_19
    const/4 v14, 0x0

    .line 417
    :goto_c
    if-eqz v14, :cond_1a

    .line 418
    .line 419
    iget-object v2, v3, Lwxq;->g:Lwwy;

    .line 420
    .line 421
    invoke-virtual {v2, v14}, Lwwy;->a(Lwxl;)V

    .line 422
    .line 423
    .line 424
    :cond_1a
    sget-object v2, Lcdlf;->k:Lcdlf;

    .line 425
    .line 426
    invoke-virtual {v10, v2}, Lwwz;->a(Lcdlf;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_1b

    .line 431
    .line 432
    new-instance v2, Lwxm;

    .line 433
    .line 434
    move-object v5, v4

    .line 435
    move-object v4, v12

    .line 436
    invoke-direct/range {v2 .. v8}, Lwxm;-><init>(Lwxq;Landroid/view/View;Lchxc;IIZ)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v19, v5

    .line 440
    .line 441
    move-object v5, v4

    .line 442
    move-object/from16 v4, v19

    .line 443
    .line 444
    move-object v12, v2

    .line 445
    goto :goto_d

    .line 446
    :cond_1b
    move-object v5, v12

    .line 447
    const/4 v12, 0x0

    .line 448
    :goto_d
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->isPresent()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_1f

    .line 453
    .line 454
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_1f

    .line 459
    .line 460
    if-eqz v12, :cond_1f

    .line 461
    .line 462
    invoke-virtual/range {v16 .. v16}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lfdx;

    .line 467
    .line 468
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v9, Lwxn;

    .line 473
    .line 474
    invoke-direct {v9, v3}, Lwxn;-><init>(Lwxq;)V

    .line 475
    .line 476
    .line 477
    iget-object v11, v2, Lfdx;->b:Lfdw;

    .line 478
    .line 479
    iget-object v2, v2, Lfdx;->a:Lfen;

    .line 480
    .line 481
    move-object/from16 v18, v0

    .line 482
    .line 483
    new-instance v0, Lfer;

    .line 484
    .line 485
    check-cast v2, Lfes;

    .line 486
    .line 487
    move-object/from16 v1, v18

    .line 488
    .line 489
    check-cast v1, Landroid/app/Activity;

    .line 490
    .line 491
    move-object/from16 v18, v4

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    invoke-direct {v0, v2, v1, v4}, Lfer;-><init>(Lfes;Landroid/app/Activity;Lcjdz;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lcjqz;

    .line 498
    .line 499
    invoke-direct {v1, v0}, Lcjqz;-><init>(Lcjgd;)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Lcjmz;->a:Lcjma;

    .line 503
    .line 504
    sget-object v0, Lcjxe;->a:Lcjoo;

    .line 505
    .line 506
    sget-object v2, Lcjoa;->c:Lcjnz;

    .line 507
    .line 508
    invoke-interface {v0, v2}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-nez v2, :cond_1e

    .line 513
    .line 514
    sget-object v2, Lcjei;->a:Lcjei;

    .line 515
    .line 516
    invoke-static {v0, v2}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_1c

    .line 521
    .line 522
    const/4 v2, 0x6

    .line 523
    const/4 v4, 0x0

    .line 524
    invoke-static {v1, v0, v4, v2}, Lcjvb;->a(Lcjvc;Lcjeh;II)Lcjre;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :cond_1c
    iget-object v2, v11, Lfdw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 531
    .line 532
    .line 533
    :try_start_0
    iget-object v0, v11, Lfdw;->b:Ljava/util/Map;

    .line 534
    .line 535
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-nez v4, :cond_1d

    .line 540
    .line 541
    invoke-static {v9}, Lcjnr;->b(Ljava/util/concurrent/Executor;)Lcjma;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v4}, Lcjmi;->b(Lcjeh;)Lcjmh;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    new-instance v9, Lfdv;

    .line 550
    .line 551
    const/4 v11, 0x0

    .line 552
    invoke-direct {v9, v1, v12, v11}, Lfdv;-><init>(Lcjre;Lbam;Lcjdz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 553
    .line 554
    .line 555
    const/4 v1, 0x3

    .line 556
    move-object/from16 v17, v2

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    :try_start_1
    invoke-static {v4, v11, v2, v9, v1}, Lcjkw;->c(Lcjmh;Lcjeh;ILcjgd;I)Lcjoa;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    goto :goto_f

    .line 569
    :cond_1d
    move-object/from16 v17, v2

    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 573
    .line 574
    .line 575
    goto :goto_10

    .line 576
    :catchall_1
    move-exception v0

    .line 577
    move-object/from16 v17, v2

    .line 578
    .line 579
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_1e
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 591
    .line 592
    const-string v2, "Flow context cannot contain job in it. Had "

    .line 593
    .line 594
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    :cond_1f
    move-object/from16 v18, v4

    .line 603
    .line 604
    const/4 v11, 0x0

    .line 605
    :goto_10
    iget-boolean v0, v3, Lwxq;->m:Z

    .line 606
    .line 607
    if-eqz v0, :cond_20

    .line 608
    .line 609
    iget-object v0, v3, Lwxq;->e:Landroid/app/UiModeManager;

    .line 610
    .line 611
    if-eqz v0, :cond_20

    .line 612
    .line 613
    sget-boolean v1, Lwxq;->b:Z

    .line 614
    .line 615
    if-eqz v1, :cond_20

    .line 616
    .line 617
    sget-object v1, Lcdlf;->l:Lcdlf;

    .line 618
    .line 619
    invoke-virtual {v10, v1}, Lwwz;->a(Lcdlf;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_20

    .line 624
    .line 625
    new-instance v2, Lwxo;

    .line 626
    .line 627
    move-object/from16 v4, v18

    .line 628
    .line 629
    invoke-direct/range {v2 .. v8}, Lwxo;-><init>(Lwxq;Lchxc;Landroid/view/View;IIZ)V

    .line 630
    .line 631
    .line 632
    new-instance v1, Lwxn;

    .line 633
    .line 634
    invoke-direct {v1, v3}, Lwxn;-><init>(Lwxq;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v1, v2}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/UiModeManager;Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v18, v2

    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_20
    move-object/from16 v4, v18

    .line 644
    .line 645
    move-object/from16 v18, v11

    .line 646
    .line 647
    :goto_11
    new-instance v10, Lwxg;

    .line 648
    .line 649
    move-object v11, v3

    .line 650
    move-object/from16 v17, v12

    .line 651
    .line 652
    move-object v12, v5

    .line 653
    invoke-direct/range {v10 .. v18}, Lwxg;-><init>(Lwxq;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Lwxl;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;Lj$/util/Optional;Lbam;Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v4, Lcinu;->a:Lchxc;

    .line 657
    .line 658
    invoke-interface {v0, v10}, Lchxc;->d(Lchyu;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v5, v6, v7, v8}, Lwxq;->d(Landroid/view/View;IIZ)[B

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v4, v0}, Lchxc;->c(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    return-void
.end method
