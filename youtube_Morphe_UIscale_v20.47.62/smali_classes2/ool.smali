.class public final synthetic Lool;
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
    iput p2, p0, Lool;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lool;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lool;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Loxr;

    .line 10
    .line 11
    iget-object v0, p0, Lool;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lowq;

    .line 14
    .line 15
    iget-object v0, v0, Lowq;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lowq;->i(Ljava/util/Set;Loxr;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lool;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Loxy;

    .line 46
    .line 47
    invoke-interface {v0}, Loxy;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Lowq;->j(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lool;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lost;

    .line 64
    .line 65
    iput p1, v0, Lost;->f:I

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast p1, Lalcj;

    .line 69
    .line 70
    iget-object v0, p1, Lalcj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 71
    .line 72
    iget-object p1, p1, Lalcj;->b:Lalzg;

    .line 73
    .line 74
    sget-object v1, Lalzg;->d:Lalzg;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lalzg;->b(Lalzg;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object p1, p0, Lool;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->at()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    check-cast p1, Losn;

    .line 95
    .line 96
    iput-boolean v1, p1, Losn;->c:Z

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p1, Losn;->d:Z

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    check-cast p1, Lalcj;

    .line 110
    .line 111
    iget-object p1, p1, Lalcj;->b:Lalzg;

    .line 112
    .line 113
    sget-object v0, Lalzg;->e:Lalzg;

    .line 114
    .line 115
    if-ne p1, v0, :cond_8

    .line 116
    .line 117
    iget-object p1, p0, Lool;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Losl;

    .line 120
    .line 121
    iget-object v0, p1, Losl;->g:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v0, p1, Losl;->h:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v0}, Labqf;->h(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v0, p1, Losl;->g:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Losl;->g:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    iget-object v0, p0, Lool;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Losl;

    .line 153
    .line 154
    iget-object v1, v0, Losl;->g:Landroid/view/View;

    .line 155
    .line 156
    if-nez v1, :cond_1

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Losl;->e:Lood;

    .line 168
    .line 169
    invoke-virtual {v1}, Lood;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object v0, v0, Losl;->g:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eq v2, p1, :cond_2

    .line 182
    .line 183
    move v2, v3

    .line 184
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    check-cast p1, Lopr;

    .line 189
    .line 190
    iget-object v0, p0, Lool;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 193
    .line 194
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Lopr;

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object v0, p0, Lool;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 206
    .line 207
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Z

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_7
    check-cast p1, Laboc;

    .line 214
    .line 215
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 216
    .line 217
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 218
    .line 219
    iget-object v0, p0, Lool;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    .line 224
    .line 225
    iput p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->a:I

    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_8
    check-cast p1, Lalcj;

    .line 229
    .line 230
    iget-object v0, p1, Lalcj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 231
    .line 232
    iget-object p1, p1, Lalcj;->b:Lalzg;

    .line 233
    .line 234
    sget-object v1, Lalzg;->d:Lalzg;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lalzg;->b(Lalzg;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    iget-object p1, p0, Lool;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->at()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    check-cast p1, Lorm;

    .line 255
    .line 256
    iput-boolean v1, p1, Lorm;->e:Z

    .line 257
    .line 258
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput-boolean v0, p1, Lorm;->f:Z

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iget-object v0, p0, Lool;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lopk;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lopk;->j(I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_a
    check-cast p1, Lj$/util/Optional;

    .line 284
    .line 285
    iget-object v0, p0, Lool;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lxdu;

    .line 288
    .line 289
    iput-object p1, v0, Lxdu;->h:Ljava/lang/Object;

    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 293
    .line 294
    iget-object v0, p0, Lool;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v1, v0

    .line 297
    check-cast v1, Loou;

    .line 298
    .line 299
    iget-boolean v2, v1, Loou;->c:Z

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-ne v2, v3, :cond_3

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    iput-boolean p1, v1, Loou;->c:Z

    .line 314
    .line 315
    check-cast v0, Loon;

    .line 316
    .line 317
    invoke-virtual {v0}, Loon;->V()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_c
    iget-object v0, p0, Lool;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Loos;

    .line 324
    .line 325
    iget-object v1, v0, Loos;->a:Landroid/graphics/Rect;

    .line 326
    .line 327
    check-cast p1, Landroid/graphics/Rect;

    .line 328
    .line 329
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Loos;->a()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 337
    .line 338
    iget-object v0, p0, Lool;->a:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v1, v0

    .line 341
    check-cast v1, Loos;

    .line 342
    .line 343
    iget-object v2, v1, Loos;->b:Landroid/animation/ValueAnimator;

    .line 344
    .line 345
    if-eqz v2, :cond_4

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 348
    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    iput-object v2, v1, Loos;->b:Landroid/animation/ValueAnimator;

    .line 352
    .line 353
    :cond_4
    invoke-virtual {v1}, Loos;->c()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    iput p1, v1, Loos;->e:I

    .line 362
    .line 363
    invoke-virtual {v1}, Loos;->c()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-ne v2, p1, :cond_5

    .line 368
    .line 369
    invoke-virtual {v1}, Loos;->a()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_5
    iget-object p1, v1, Loos;->c:Landroid/view/animation/Interpolator;

    .line 374
    .line 375
    if-nez p1, :cond_6

    .line 376
    .line 377
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 378
    .line 379
    const v2, 0x3d4ccccd    # 0.05f

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    const/high16 v5, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-direct {p1, v2, v4, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 386
    .line 387
    .line 388
    iput-object p1, v1, Loos;->c:Landroid/view/animation/Interpolator;

    .line 389
    .line 390
    :cond_6
    new-array p1, v3, [F

    .line 391
    .line 392
    fill-array-data p1, :array_0

    .line 393
    .line 394
    .line 395
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iput-object p1, v1, Loos;->b:Landroid/animation/ValueAnimator;

    .line 400
    .line 401
    iget-object p1, v1, Loos;->b:Landroid/animation/ValueAnimator;

    .line 402
    .line 403
    const-wide/16 v2, 0x1f4

    .line 404
    .line 405
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 406
    .line 407
    .line 408
    iget-object p1, v1, Loos;->b:Landroid/animation/ValueAnimator;

    .line 409
    .line 410
    iget-object v2, v1, Loos;->c:Landroid/view/animation/Interpolator;

    .line 411
    .line 412
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, v1, Loos;->b:Landroid/animation/ValueAnimator;

    .line 416
    .line 417
    new-instance v2, Lmre;

    .line 418
    .line 419
    const/4 v3, 0x3

    .line 420
    invoke-direct {v2, v0, v3}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, v1, Loos;->b:Landroid/animation/ValueAnimator;

    .line 427
    .line 428
    new-instance v0, Loor;

    .line 429
    .line 430
    invoke-direct {v0, v1}, Loor;-><init>(Loos;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, v1, Loos;->b:Landroid/animation/ValueAnimator;

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_e
    check-cast p1, Lmmk;

    .line 443
    .line 444
    iget-object v0, p0, Lool;->a:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v1, v0

    .line 447
    check-cast v1, Looq;

    .line 448
    .line 449
    iput-object p1, v1, Looq;->d:Lmmk;

    .line 450
    .line 451
    invoke-virtual {v1}, Looq;->a()V

    .line 452
    .line 453
    .line 454
    check-cast v0, Loon;

    .line 455
    .line 456
    invoke-virtual {v0}, Loon;->V()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_f
    iget-object v0, p0, Lool;->a:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v1, v0

    .line 463
    check-cast v1, Looq;

    .line 464
    .line 465
    iget-object v2, v1, Looq;->c:Landroid/graphics/Rect;

    .line 466
    .line 467
    check-cast p1, Landroid/graphics/Rect;

    .line 468
    .line 469
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Looq;->a()V

    .line 473
    .line 474
    .line 475
    check-cast v0, Loon;

    .line 476
    .line 477
    invoke-virtual {v0}, Loon;->V()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    iget-object v0, p0, Lool;->a:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v1, v0

    .line 490
    check-cast v1, Looq;

    .line 491
    .line 492
    iput-boolean p1, v1, Looq;->e:Z

    .line 493
    .line 494
    invoke-virtual {v1}, Looq;->a()V

    .line 495
    .line 496
    .line 497
    check-cast v0, Loon;

    .line 498
    .line 499
    invoke-virtual {v0}, Loon;->V()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_11
    iget-object v0, p0, Lool;->a:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v1, v0

    .line 506
    check-cast v1, Looq;

    .line 507
    .line 508
    iget-object v2, v1, Looq;->a:Landroid/graphics/Rect;

    .line 509
    .line 510
    check-cast p1, Landroid/graphics/Rect;

    .line 511
    .line 512
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_7

    .line 517
    .line 518
    goto :goto_1

    .line 519
    :cond_7
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Looq;->a()V

    .line 523
    .line 524
    .line 525
    sget-object v1, Looq;->x:Landroid/graphics/Rect;

    .line 526
    .line 527
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_8

    .line 532
    .line 533
    check-cast v0, Loon;

    .line 534
    .line 535
    invoke-virtual {v0}, Loon;->V()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_12
    check-cast p1, Lalcg;

    .line 540
    .line 541
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 542
    .line 543
    new-array v0, v3, [Lalzf;

    .line 544
    .line 545
    sget-object v3, Lalzf;->e:Lalzf;

    .line 546
    .line 547
    aput-object v3, v0, v1

    .line 548
    .line 549
    sget-object v1, Lalzf;->f:Lalzf;

    .line 550
    .line 551
    aput-object v1, v0, v2

    .line 552
    .line 553
    invoke-virtual {p1, v0}, Lalzf;->a([Lalzf;)Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    if-eqz p1, :cond_8

    .line 558
    .line 559
    iget-object p1, p0, Lool;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p1, Loom;

    .line 562
    .line 563
    invoke-virtual {p1}, Loom;->l()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    iput-boolean v0, p1, Loom;->g:Z

    .line 568
    .line 569
    invoke-virtual {p1}, Loom;->j()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-nez p1, :cond_8

    .line 580
    .line 581
    iget-object p1, p0, Lool;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Loom;

    .line 584
    .line 585
    iget-boolean v0, p1, Loom;->e:Z

    .line 586
    .line 587
    if-eqz v0, :cond_8

    .line 588
    .line 589
    iput-boolean v1, p1, Loom;->e:Z

    .line 590
    .line 591
    iget-object p1, p1, Loom;->b:Lbjmq;

    .line 592
    .line 593
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Lamgf;

    .line 598
    .line 599
    invoke-interface {p1}, Lamgf;->p()Lamgb;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-virtual {p1}, Lamgb;->F()V

    .line 604
    .line 605
    .line 606
    :cond_8
    :goto_1
    return-void

    .line 607
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

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
.end method
