.class public final synthetic Lnlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnlq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnlq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnlq;->b:I

    .line 2
    .line 3
    const v1, 0x7f0b016b

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnlq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpfv;

    .line 13
    .line 14
    iget-object v0, v0, Lpfv;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0e08e1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lnlq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lpfv;

    .line 31
    .line 32
    iget-object v0, v0, Lpfv;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f0e03e8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lnlq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    const v1, 0x7f0b097d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lnlq;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    .line 72
    const v1, 0x7f0b0844

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    iget-object v0, p0, Lnlq;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    .line 91
    const v1, 0x7f0b0980

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_4
    iget-object v0, p0, Lnlq;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    .line 109
    const v1, 0x7f0b177d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_5
    iget-object v0, p0, Lnlq;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcd;

    .line 125
    .line 126
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 133
    .line 134
    const v1, 0x7f0b1775

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_6
    iget-object v0, p0, Lnlq;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcd;

    .line 150
    .line 151
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lork;

    .line 158
    .line 159
    const v1, 0x7f0b1780

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lork;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_7
    iget-object v0, p0, Lnlq;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcd;

    .line 175
    .line 176
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lork;

    .line 183
    .line 184
    const v2, 0x7f0b177c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lork;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/view/ViewStub;

    .line 192
    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/FrameLayout;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_0
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lork;

    .line 207
    .line 208
    const v1, 0x7f0b177b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lork;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/FrameLayout;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_8
    iget-object v0, p0, Lnlq;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcd;

    .line 221
    .line 222
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lork;

    .line 229
    .line 230
    const v1, 0x7f0b177a

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lork;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/view/ViewGroup;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_9
    iget-object v0, p0, Lnlq;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/view/ViewGroup;

    .line 250
    .line 251
    const v1, 0x7f0b0cbf

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_a
    iget-object v0, p0, Lnlq;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcd;

    .line 267
    .line 268
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/view/ViewGroup;

    .line 275
    .line 276
    const v1, 0x7f0b0e92

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/view/ViewStub;

    .line 284
    .line 285
    if-eqz v1, :cond_1

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    check-cast v0, Landroid/widget/ImageView;

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_1
    const v1, 0x7f0b0e91

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_b
    iget-object v0, p0, Lnlq;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcd;

    .line 313
    .line 314
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lork;

    .line 321
    .line 322
    const v1, 0x7f0b16e3

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lork;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/view/ViewGroup;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_c
    iget-object v0, p0, Lnlq;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroid/view/ViewGroup;

    .line 342
    .line 343
    const v2, 0x7f0b1774

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroid/view/ViewStub;

    .line 351
    .line 352
    if-eqz v1, :cond_2

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lork;

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_2
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroid/view/ViewGroup;

    .line 366
    .line 367
    const v1, 0x7f0b0cc1

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lork;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_d
    iget-object v0, p0, Lnlq;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcd;

    .line 380
    .line 381
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Landroid/view/ViewGroup;

    .line 388
    .line 389
    const v2, 0x7f0b0e89

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Landroid/view/ViewStub;

    .line 397
    .line 398
    if-eqz v1, :cond_3

    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    check-cast v0, Landroid/widget/FrameLayout;

    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Landroid/view/ViewGroup;

    .line 415
    .line 416
    const v1, 0x7f0b0e88

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroid/widget/FrameLayout;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_e
    iget-object v0, p0, Lnlq;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lcd;

    .line 432
    .line 433
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroid/view/ViewGroup;

    .line 440
    .line 441
    const v1, 0x7f0b0e90

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Landroid/widget/FrameLayout;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_f
    sget v0, Lnln;->C:I

    .line 455
    .line 456
    iget-object v0, p0, Lnlq;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Landroid/view/ViewGroup;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_10
    iget-object v0, p0, Lnlq;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Landroid/content/Context;

    .line 474
    .line 475
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const v1, 0x7f0e04db

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Landroid/view/ViewGroup;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_11
    sget v0, Lnln;->C:I

    .line 490
    .line 491
    iget-object v0, p0, Lnlq;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lcd;

    .line 494
    .line 495
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Landroid/view/ViewGroup;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 508
    .line 509
    return-object v0

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
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
