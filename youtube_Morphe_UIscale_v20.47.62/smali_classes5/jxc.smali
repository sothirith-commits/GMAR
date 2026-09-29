.class public final synthetic Ljxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljxc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljxc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljxc;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    check-cast v7, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 15
    .line 16
    new-instance v6, Labll;

    .line 17
    .line 18
    new-instance v10, Lacfr;

    .line 19
    .line 20
    invoke-direct {v10, v4}, Lacfr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Labll;->f(Landroid/content/res/Resources;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v8, v1

    .line 32
    const/4 v11, 0x4

    .line 33
    invoke-direct/range {v6 .. v11}, Labll;-><init>(Landroid/view/View;JLabny;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Ljxc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, Ljys;

    .line 40
    .line 41
    iput-object v6, v8, Ljys;->e:Labll;

    .line 42
    .line 43
    iget-object v6, v8, Ljys;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object v6, v7, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    move v10, v4

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, v0, Ljxc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    check-cast v2, Ljys;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljys;->g()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    check-cast v2, Ljys;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljys;->o()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, v0, Ljxc;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    check-cast v2, Ljys;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljys;->o()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    check-cast v2, Ljys;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljys;->g()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 105
    .line 106
    iget-object v2, v0, Ljxc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljys;

    .line 109
    .line 110
    iget-object v2, v2, Ljys;->d:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object v1, v0, Ljxc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljyu;

    .line 119
    .line 120
    iget-object v1, v1, Ljyu;->e:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v2, p1

    .line 123
    .line 124
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 133
    .line 134
    iget-object v2, v0, Ljxc;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v4, v5}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;ZZ)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 145
    .line 146
    iget-object v2, v0, Ljxc;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljys;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljys;->f()Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Ljxi;

    .line 155
    .line 156
    const/16 v4, 0xe

    .line 157
    .line 158
    invoke-direct {v3, v4}, Ljxi;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v3, Ljxc;

    .line 169
    .line 170
    const/16 v4, 0xf

    .line 171
    .line 172
    invoke-direct {v3, v1, v4}, Ljxc;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 182
    .line 183
    iget-object v2, v0, Ljxc;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lkbe;

    .line 192
    .line 193
    iget-object v2, v0, Ljxc;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v1, v2}, Lkbe;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_8
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Ljuy;

    .line 202
    .line 203
    iget-object v2, v0, Ljxc;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljyp;

    .line 206
    .line 207
    iget-object v2, v2, Ljyp;->a:Lj$/time/Duration;

    .line 208
    .line 209
    invoke-interface {v1, v2}, Ljuy;->k(Lj$/time/Duration;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_9
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Landroid/view/View;

    .line 216
    .line 217
    iget-object v2, v0, Ljxc;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_a
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lxur;

    .line 226
    .line 227
    iget-object v1, v1, Lxuv;->l:Ljava/util/UUID;

    .line 228
    .line 229
    iget-object v2, v0, Ljxc;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Ljxz;

    .line 232
    .line 233
    iget-object v3, v2, Ljxz;->a:Lacbc;

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Lacbc;->d(Ljava/util/UUID;)Lj$/util/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v2, Ljxz;->d:Lj$/util/Optional;

    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_b
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Lxur;

    .line 255
    .line 256
    iget-object v1, v1, Lxuv;->l:Ljava/util/UUID;

    .line 257
    .line 258
    iget-object v2, v0, Ljxc;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ljxz;

    .line 261
    .line 262
    iget-object v3, v2, Ljxz;->a:Lacbc;

    .line 263
    .line 264
    invoke-virtual {v3, v1, v5}, Lacbc;->i(Ljava/util/UUID;Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v2, Ljxz;->d:Lj$/util/Optional;

    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_c
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lcco;

    .line 277
    .line 278
    iget-object v1, v0, Ljxc;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ljxz;

    .line 281
    .line 282
    iget-object v2, v1, Ljxz;->c:Lxtl;

    .line 283
    .line 284
    iget-object v1, v1, Ljxz;->a:Lacbc;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lacbc;->e(Lxtl;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_d
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Lkbe;

    .line 293
    .line 294
    iget-object v2, v0, Ljxc;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Ljxv;

    .line 297
    .line 298
    iget-object v2, v2, Ljxv;->r:Lkio;

    .line 299
    .line 300
    invoke-interface {v1, v2}, Lkbe;->a(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_e
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lkbe;

    .line 307
    .line 308
    iget-object v2, v0, Ljxc;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Ljxv;

    .line 311
    .line 312
    iget-object v2, v2, Ljxv;->r:Lkio;

    .line 313
    .line 314
    invoke-interface {v1, v2}, Lkbe;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_f
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Landroid/view/View;

    .line 321
    .line 322
    iget-object v3, v0, Ljxc;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Ljxv;

    .line 325
    .line 326
    iget-object v4, v3, Ljxv;->d:Landroid/content/Context;

    .line 327
    .line 328
    const v6, 0x7f14022f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {}, Laoit;->a()Laois;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iput-object v1, v7, Laois;->a:Landroid/view/View;

    .line 340
    .line 341
    const/4 v1, 0x2

    .line 342
    invoke-virtual {v7, v1}, Laois;->d(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v1}, Laois;->k(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v5}, Laois;->m(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v2}, Laois;->i(I)V

    .line 352
    .line 353
    .line 354
    iput-object v6, v7, Laois;->c:Ljava/lang/CharSequence;

    .line 355
    .line 356
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v2, 0x7f060e1d

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v7, v1}, Laois;->e(Lj$/util/Optional;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Laois;->o()Laoit;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v2, v3, Ljxv;->c:Laojd;

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Laojd;->c(Laoit;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v3, Ljxv;->u:Lcd;

    .line 388
    .line 389
    const v2, 0x2c24e

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v1, v3}, Lcd;->ao(Lahlx;)Lacdl;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Lacdl;->a()V

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lacdl;->f()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_10
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v2, v0, Ljxc;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Ladwj;

    .line 426
    .line 427
    invoke-virtual {v2, v1, v3}, Ladwj;->ax(Lj$/util/Optional;Landroid/graphics/Bitmap;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_11
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 434
    .line 435
    iget-object v2, v0, Ljxc;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_12
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 446
    .line 447
    iget-object v2, v0, Ljxc;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->k(Landroid/graphics/drawable/Drawable;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_13
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 458
    .line 459
    iget-object v2, v0, Ljxc;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :goto_0
    if-ge v10, v9, :cond_4

    .line 468
    .line 469
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    iget-object v12, v8, Ljys;->c:Landroid/content/Context;

    .line 474
    .line 475
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    const v13, 0x7f0e06ab

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v13, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    check-cast v12, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 487
    .line 488
    check-cast v11, Ljyu;

    .line 489
    .line 490
    iget-object v13, v11, Ljyu;->c:Ljava/lang/String;

    .line 491
    .line 492
    new-instance v14, Landroid/text/SpannableString;

    .line 493
    .line 494
    invoke-direct {v14, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    new-instance v13, Landroid/text/style/TtsSpan;

    .line 498
    .line 499
    const-string v15, "android.type.verbatim"

    .line 500
    .line 501
    move/from16 v16, v2

    .line 502
    .line 503
    sget-object v2, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 504
    .line 505
    invoke-direct {v13, v15, v2}, Landroid/text/style/TtsSpan;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    add-int/lit8 v2, v2, -0x1

    .line 513
    .line 514
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    const/16 v3, 0x21

    .line 519
    .line 520
    invoke-virtual {v14, v13, v2, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12, v14}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v14}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOff(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v14}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOn(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    iget v2, v11, Ljyu;->a:F

    .line 533
    .line 534
    iget v3, v8, Ljys;->b:F

    .line 535
    .line 536
    cmpl-float v2, v2, v3

    .line 537
    .line 538
    if-nez v2, :cond_2

    .line 539
    .line 540
    move v3, v5

    .line 541
    goto :goto_1

    .line 542
    :cond_2
    move v3, v4

    .line 543
    :goto_1
    invoke-virtual {v8, v12, v3}, Ljys;->m(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;Z)V

    .line 544
    .line 545
    .line 546
    if-nez v2, :cond_3

    .line 547
    .line 548
    invoke-virtual {v12, v5}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setChecked(Z)V

    .line 549
    .line 550
    .line 551
    const v2, 0x7f0b02db

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setId(I)V

    .line 555
    .line 556
    .line 557
    :cond_3
    invoke-virtual {v7, v12}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->addView(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Ljxm;

    .line 561
    .line 562
    const/4 v3, 0x5

    .line 563
    invoke-direct {v2, v1, v3}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->post(Ljava/lang/Runnable;)Z

    .line 567
    .line 568
    .line 569
    iput-object v1, v7, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g:Laeup;

    .line 570
    .line 571
    add-int/lit8 v10, v10, 0x1

    .line 572
    .line 573
    move/from16 v2, v16

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    goto :goto_0

    .line 577
    :cond_4
    return-void

    .line 578
    nop

    .line 579
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
    iget v0, p0, Ljxc;->b:I

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
