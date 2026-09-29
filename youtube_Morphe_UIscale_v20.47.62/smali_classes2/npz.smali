.class public final synthetic Lnpz;
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
    iput p2, p0, Lnpz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnpz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lnpz;->b:I

    .line 2
    .line 3
    const v1, 0x269bc

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lokm;

    .line 24
    .line 25
    iput-boolean p1, v0, Lokm;->k:Z

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lokk;

    .line 29
    .line 30
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lokm;

    .line 33
    .line 34
    iput-object p1, v0, Lokm;->j:Lokk;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v0, Lojk;

    .line 40
    .line 41
    iget-object v1, p0, Lnpz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, v7}, Lojk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lojl;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lojl;->i(Larjd;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance v0, Lojk;

    .line 55
    .line 56
    iget-object v1, p0, Lnpz;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v0, v1, p1, v4}, Lojk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Lojl;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lojl;->i(Larjd;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    check-cast p1, Lhxw;

    .line 68
    .line 69
    invoke-virtual {p1}, Lhxw;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_24

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lnpz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Loiz;

    .line 78
    .line 79
    iget-object p1, p1, Loiz;->b:Laexd;

    .line 80
    .line 81
    invoke-virtual {p1}, Laexd;->L()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_24

    .line 86
    .line 87
    sget-object v0, Larij;->a:Larij;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v7}, Laexd;->y(Larih;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    check-cast p1, Labzr;

    .line 94
    .line 95
    iget-boolean v0, p1, Labzr;->b:Z

    .line 96
    .line 97
    iget-object v8, p0, Lnpz;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Loix;

    .line 100
    .line 101
    iget-object v8, v8, Loix;->f:Labzs;

    .line 102
    .line 103
    iput-boolean v0, v8, Labzs;->n:Z

    .line 104
    .line 105
    iget-object v9, p1, Labzr;->c:Labzu;

    .line 106
    .line 107
    iget-boolean p1, p1, Labzr;->a:Z

    .line 108
    .line 109
    invoke-virtual {v9}, Labzu;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eq v9, v5, :cond_4

    .line 114
    .line 115
    const/4 v10, 0x7

    .line 116
    if-eq v9, v10, :cond_1

    .line 117
    .line 118
    :cond_0
    :goto_1
    move p1, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    if-eqz p1, :cond_2

    .line 121
    .line 122
    move p1, v5

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    if-eqz v0, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move p1, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object p1, v8, Labzs;->o:Lbjys;

    .line 130
    .line 131
    const-wide/32 v9, 0x2b48866

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v9, v10, v7}, Lafgi;->r(JZ)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    move p1, v6

    .line 141
    :goto_2
    iget v0, v8, Labzs;->l:I

    .line 142
    .line 143
    if-ne v0, p1, :cond_5

    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_5
    iput p1, v8, Labzs;->l:I

    .line 148
    .line 149
    if-eq p1, v4, :cond_6

    .line 150
    .line 151
    invoke-virtual {v8}, Labzs;->b()V

    .line 152
    .line 153
    .line 154
    :cond_6
    if-eqz p1, :cond_7

    .line 155
    .line 156
    move p1, v6

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move p1, v7

    .line 159
    :goto_3
    iget-boolean v0, v8, Labzs;->k:Z

    .line 160
    .line 161
    if-eq v0, p1, :cond_10

    .line 162
    .line 163
    iget-object v0, v8, Labzs;->f:Landroid/view/ViewGroup;

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_8
    iput-boolean p1, v8, Labzs;->k:Z

    .line 170
    .line 171
    iget-object v0, v8, Labzs;->j:Landroid/animation/LayoutTransition;

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 176
    .line 177
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v6, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v2, 0x1f4

    .line 184
    .line 185
    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Laogd;->a:Landroid/view/animation/Interpolator;

    .line 189
    .line 190
    invoke-virtual {v0, v6, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Labzq;

    .line 194
    .line 195
    invoke-direct {v2, v8}, Labzq;-><init>(Labzs;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v8, Labzs;->j:Landroid/animation/LayoutTransition;

    .line 202
    .line 203
    :cond_9
    iget-boolean v0, v8, Labzs;->n:Z

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iget-object v0, v8, Labzs;->f:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    iget-object v0, v8, Labzs;->f:Landroid/view/ViewGroup;

    .line 215
    .line 216
    iget-object v3, v8, Labzs;->j:Landroid/animation/LayoutTransition;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    if-eqz p1, :cond_e

    .line 222
    .line 223
    iget-object p1, v8, Labzs;->f:Landroid/view/ViewGroup;

    .line 224
    .line 225
    if-eqz p1, :cond_10

    .line 226
    .line 227
    iget-object p1, v8, Labzs;->j:Landroid/animation/LayoutTransition;

    .line 228
    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    iget-object p1, v8, Labzs;->g:Lahlj;

    .line 232
    .line 233
    if-eqz p1, :cond_10

    .line 234
    .line 235
    iget-object p1, v8, Labzs;->h:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 236
    .line 237
    if-nez p1, :cond_b

    .line 238
    .line 239
    iget-object p1, v8, Labzs;->a:Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const v0, 0x7f0e0708

    .line 246
    .line 247
    .line 248
    iget-object v3, v8, Labzs;->f:Landroid/view/ViewGroup;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 255
    .line 256
    iget v0, v8, Labzs;->e:I

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lnvm;

    .line 262
    .line 263
    const/4 v3, 0x5

    .line 264
    invoke-direct {v0, v8, v3, v2}, Lnvm;-><init>(Ljava/lang/Object;I[B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 268
    .line 269
    .line 270
    iput-object p1, v8, Labzs;->h:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 271
    .line 272
    iget-object p1, v8, Labzs;->h:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 273
    .line 274
    iget-object p1, p1, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->a:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object p1, v8, Labzs;->i:Landroid/widget/TextView;

    .line 280
    .line 281
    :cond_b
    invoke-virtual {v8}, Labzs;->d()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_10

    .line 286
    .line 287
    iget-object p1, v8, Labzs;->h:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->getParent()Landroid/view/ViewParent;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_c

    .line 294
    .line 295
    iget-object p1, v8, Labzs;->f:Landroid/view/ViewGroup;

    .line 296
    .line 297
    iget-object v0, v8, Labzs;->h:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    iget-object p1, v8, Labzs;->f:Landroid/view/ViewGroup;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_d

    .line 309
    .line 310
    iget-object p1, v8, Labzs;->j:Landroid/animation/LayoutTransition;

    .line 311
    .line 312
    iget-object v0, v8, Labzs;->h:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 313
    .line 314
    invoke-static {v0}, La;->aj(Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1, v5, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    iget-object p1, v8, Labzs;->f:Landroid/view/ViewGroup;

    .line 322
    .line 323
    iget-object v0, v8, Labzs;->h:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, v8, Labzs;->g:Lahlj;

    .line 329
    .line 330
    new-instance v0, Lahlh;

    .line 331
    .line 332
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_e
    iget-object p1, v8, Labzs;->f:Landroid/view/ViewGroup;

    .line 344
    .line 345
    if-eqz p1, :cond_10

    .line 346
    .line 347
    iget-object v0, v8, Labzs;->j:Landroid/animation/LayoutTransition;

    .line 348
    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    iget-object v0, v8, Labzs;->h:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 352
    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    iget-object v0, v8, Labzs;->g:Lahlj;

    .line 356
    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-eqz p1, :cond_f

    .line 364
    .line 365
    iget-object p1, v8, Labzs;->j:Landroid/animation/LayoutTransition;

    .line 366
    .line 367
    iget-object v0, v8, Labzs;->h:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 368
    .line 369
    invoke-static {v0}, La;->aj(Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p1, v5, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    iget-object p1, v8, Labzs;->f:Landroid/view/ViewGroup;

    .line 377
    .line 378
    iget-object v0, v8, Labzs;->h:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, v8, Labzs;->b:Lbjmq;

    .line 384
    .line 385
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lanvg;

    .line 390
    .line 391
    sget-object v0, Lanvh;->g:Lanvh;

    .line 392
    .line 393
    invoke-interface {p1, v0, v7}, Lanvg;->m(Lanvh;I)V

    .line 394
    .line 395
    .line 396
    iget-object p1, v8, Labzs;->g:Lahlj;

    .line 397
    .line 398
    new-instance v0, Lahlh;

    .line 399
    .line 400
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p1, v0, v2}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 408
    .line 409
    .line 410
    :cond_10
    :goto_5
    invoke-virtual {v8}, Labzs;->c()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_5
    check-cast p1, Lalcj;

    .line 415
    .line 416
    iget-object p1, p1, Lalcj;->b:Lalzg;

    .line 417
    .line 418
    sget-object v0, Lalzg;->d:Lalzg;

    .line 419
    .line 420
    if-ne p1, v0, :cond_24

    .line 421
    .line 422
    iget-object p1, p0, Lnpz;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Loix;

    .line 425
    .line 426
    iget-object v0, p1, Loix;->f:Labzs;

    .line 427
    .line 428
    invoke-virtual {v0}, Labzs;->d()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_24

    .line 433
    .line 434
    iget-object p1, p1, Loix;->d:Lahlj;

    .line 435
    .line 436
    new-instance v0, Lahlh;

    .line 437
    .line 438
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_6
    check-cast p1, Lalcv;

    .line 450
    .line 451
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 452
    .line 453
    sget-object v1, Lalzj;->i:Lalzj;

    .line 454
    .line 455
    if-ne v0, v1, :cond_24

    .line 456
    .line 457
    iget-object p1, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 458
    .line 459
    if-eqz p1, :cond_24

    .line 460
    .line 461
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-eqz p1, :cond_24

    .line 466
    .line 467
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    check-cast v0, Lohi;

    .line 474
    .line 475
    iput-boolean p1, v0, Lohi;->d:Z

    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_7
    check-cast p1, Lalcj;

    .line 479
    .line 480
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v1, v0

    .line 483
    check-cast v1, Lnqo;

    .line 484
    .line 485
    iget-object v1, v1, Lnqo;->c:Livf;

    .line 486
    .line 487
    if-nez v1, :cond_11

    .line 488
    .line 489
    goto/16 :goto_9

    .line 490
    .line 491
    :cond_11
    iget-object p1, p1, Lalcj;->b:Lalzg;

    .line 492
    .line 493
    sget-object v1, Lalzg;->c:Lalzg;

    .line 494
    .line 495
    if-ne p1, v1, :cond_24

    .line 496
    .line 497
    check-cast v0, Lius;

    .line 498
    .line 499
    invoke-virtual {v0}, Lius;->j()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_8
    check-cast p1, Lalcv;

    .line 504
    .line 505
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v1, v0

    .line 508
    check-cast v1, Lnqo;

    .line 509
    .line 510
    iget-object v2, v1, Lnqo;->c:Livf;

    .line 511
    .line 512
    if-nez v2, :cond_12

    .line 513
    .line 514
    goto/16 :goto_9

    .line 515
    .line 516
    :cond_12
    iget v2, v1, Lnqo;->a:I

    .line 517
    .line 518
    if-ne v2, v5, :cond_13

    .line 519
    .line 520
    iget-object v2, p1, Lalcv;->a:Lalzj;

    .line 521
    .line 522
    sget-object v3, Lalzj;->i:Lalzj;

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Lalzj;->c(Lalzj;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_14

    .line 529
    .line 530
    :cond_13
    iget v1, v1, Lnqo;->a:I

    .line 531
    .line 532
    if-nez v1, :cond_24

    .line 533
    .line 534
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 535
    .line 536
    new-array v1, v5, [Lalzj;

    .line 537
    .line 538
    sget-object v2, Lalzj;->a:Lalzj;

    .line 539
    .line 540
    aput-object v2, v1, v7

    .line 541
    .line 542
    sget-object v2, Lalzj;->j:Lalzj;

    .line 543
    .line 544
    aput-object v2, v1, v6

    .line 545
    .line 546
    sget-object v2, Lalzj;->e:Lalzj;

    .line 547
    .line 548
    aput-object v2, v1, v4

    .line 549
    .line 550
    invoke-virtual {p1, v1}, Lalzj;->a([Lalzj;)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_24

    .line 555
    .line 556
    :cond_14
    check-cast v0, Lius;

    .line 557
    .line 558
    invoke-virtual {v0}, Lius;->j()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_9
    check-cast p1, Lalca;

    .line 563
    .line 564
    iget-boolean v0, p1, Lalca;->b:Z

    .line 565
    .line 566
    if-nez v0, :cond_15

    .line 567
    .line 568
    goto/16 :goto_9

    .line 569
    .line 570
    :cond_15
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 571
    .line 572
    iget-boolean p1, p1, Lalca;->a:Z

    .line 573
    .line 574
    check-cast v0, Lnqm;

    .line 575
    .line 576
    invoke-virtual {v0}, Lnqm;->u()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_16

    .line 581
    .line 582
    iput-boolean p1, v0, Lnqm;->p:Z

    .line 583
    .line 584
    :cond_16
    iget-object v0, v0, Lnqm;->n:Lnqi;

    .line 585
    .line 586
    if-eqz v0, :cond_24

    .line 587
    .line 588
    iput-boolean p1, v0, Lnqi;->d:Z

    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 592
    .line 593
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lnqm;

    .line 596
    .line 597
    iget-object v0, v0, Lnqm;->z:Lblyd;

    .line 598
    .line 599
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lnqz;

    .line 604
    .line 605
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lopg;

    .line 610
    .line 611
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p1, Lopg;

    .line 616
    .line 617
    iget-boolean v2, v0, Lnqz;->e:Z

    .line 618
    .line 619
    invoke-virtual {p1}, Lopg;->a()Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    iput-boolean p1, v0, Lnqz;->e:Z

    .line 624
    .line 625
    iget-boolean v1, v1, Lopg;->d:Z

    .line 626
    .line 627
    if-eqz v1, :cond_18

    .line 628
    .line 629
    if-eqz p1, :cond_17

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_17
    iget-object p1, v0, Lnqz;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 633
    .line 634
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->t()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_18
    :goto_6
    if-nez v2, :cond_24

    .line 639
    .line 640
    if-eqz p1, :cond_24

    .line 641
    .line 642
    invoke-virtual {v0}, Lius;->j()V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_b
    check-cast p1, Lnqj;

    .line 647
    .line 648
    iget-boolean v0, p1, Lnqj;->a:Z

    .line 649
    .line 650
    if-eqz v0, :cond_19

    .line 651
    .line 652
    iget-boolean p1, p1, Lnqj;->b:Z

    .line 653
    .line 654
    if-nez p1, :cond_19

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_19
    move v6, v7

    .line 658
    :goto_7
    iget-object p1, p0, Lnpz;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p1, Lnqm;

    .line 661
    .line 662
    iget-object v0, p1, Lnqm;->l:Liuu;

    .line 663
    .line 664
    if-nez v0, :cond_1a

    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :cond_1a
    iget-object v0, p1, Lnqm;->n:Lnqi;

    .line 669
    .line 670
    if-eqz v0, :cond_24

    .line 671
    .line 672
    if-eqz v6, :cond_24

    .line 673
    .line 674
    invoke-virtual {p1}, Lnqm;->n()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Lnqm;->t()V

    .line 678
    .line 679
    .line 680
    iget-object p1, p1, Lnqm;->n:Lnqi;

    .line 681
    .line 682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1}, Lnqi;->e()V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lnqm;

    .line 698
    .line 699
    iget-object v0, v0, Lnqm;->d:Lblyd;

    .line 700
    .line 701
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Llcn;

    .line 706
    .line 707
    iput-boolean p1, v0, Llcn;->a:Z

    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_d
    check-cast p1, Lopi;

    .line 711
    .line 712
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lnqm;

    .line 715
    .line 716
    iget-object v1, v0, Lnqm;->l:Liuu;

    .line 717
    .line 718
    if-nez v1, :cond_1b

    .line 719
    .line 720
    goto/16 :goto_9

    .line 721
    .line 722
    :cond_1b
    sget-object v2, Lopi;->d:Lopi;

    .line 723
    .line 724
    if-ne p1, v2, :cond_1c

    .line 725
    .line 726
    invoke-interface {v1}, Liuu;->f()Z

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    if-eqz p1, :cond_1c

    .line 731
    .line 732
    iget-object p1, v0, Lnqm;->l:Liuu;

    .line 733
    .line 734
    invoke-interface {p1}, Liuu;->c()V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :cond_1c
    iget-object p1, v0, Lnqm;->l:Liuu;

    .line 739
    .line 740
    invoke-interface {p1}, Liuu;->d()V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_e
    check-cast p1, Lalcw;

    .line 745
    .line 746
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lnqm;

    .line 749
    .line 750
    invoke-virtual {v0}, Lnqm;->at()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_1d

    .line 755
    .line 756
    iget-object v1, v0, Lnqm;->q:Lalcw;

    .line 757
    .line 758
    if-eqz v1, :cond_1d

    .line 759
    .line 760
    iget-object v4, p1, Lalcw;->i:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v1, v1, Lalcw;->i:Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_1d

    .line 769
    .line 770
    iget-wide v4, p1, Lalcw;->a:J

    .line 771
    .line 772
    iget-object v1, v0, Lnqm;->q:Lalcw;

    .line 773
    .line 774
    iget-wide v6, v1, Lalcw;->a:J

    .line 775
    .line 776
    sub-long/2addr v4, v6

    .line 777
    cmp-long v1, v4, v2

    .line 778
    .line 779
    if-lez v1, :cond_1e

    .line 780
    .line 781
    const-wide/16 v1, 0x1388

    .line 782
    .line 783
    cmp-long v1, v4, v1

    .line 784
    .line 785
    if-gez v1, :cond_1e

    .line 786
    .line 787
    iget-wide v1, v0, Lnqm;->r:J

    .line 788
    .line 789
    add-long/2addr v1, v4

    .line 790
    iput-wide v1, v0, Lnqm;->r:J

    .line 791
    .line 792
    goto :goto_8

    .line 793
    :cond_1d
    iput-wide v2, v0, Lnqm;->r:J

    .line 794
    .line 795
    :cond_1e
    :goto_8
    iput-object p1, v0, Lnqm;->q:Lalcw;

    .line 796
    .line 797
    iget-object p1, v0, Lnqm;->n:Lnqi;

    .line 798
    .line 799
    if-eqz p1, :cond_24

    .line 800
    .line 801
    iget-object p1, p1, Lnqi;->a:Ljdp;

    .line 802
    .line 803
    invoke-interface {p1}, Ljdp;->a()F

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    const/4 v2, 0x0

    .line 808
    cmpl-float v1, v1, v2

    .line 809
    .line 810
    if-lez v1, :cond_24

    .line 811
    .line 812
    iget-wide v1, v0, Lnqm;->r:J

    .line 813
    .line 814
    long-to-float v1, v1

    .line 815
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 816
    .line 817
    div-float/2addr v1, v2

    .line 818
    invoke-interface {p1}, Ljdp;->a()F

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    cmpl-float v1, v1, v2

    .line 823
    .line 824
    if-lez v1, :cond_24

    .line 825
    .line 826
    iget-object v1, v0, Lnqm;->f:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 827
    .line 828
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->t()V

    .line 829
    .line 830
    .line 831
    invoke-interface {p1}, Ljdp;->f()Lavuk;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    if-eqz p1, :cond_24

    .line 836
    .line 837
    iget-object v0, v0, Lnqm;->j:Lblyd;

    .line 838
    .line 839
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Laffp;

    .line 844
    .line 845
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_f
    check-cast p1, Lalcc;

    .line 850
    .line 851
    iget-object p1, p1, Lalcc;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 852
    .line 853
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aQ()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_1f

    .line 862
    .line 863
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aO()Z

    .line 868
    .line 869
    .line 870
    move-result p1

    .line 871
    if-eqz p1, :cond_24

    .line 872
    .line 873
    :cond_1f
    iget-object p1, p0, Lnpz;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast p1, Lnqm;

    .line 876
    .line 877
    iget-object p1, p1, Lnqm;->e:Lblyd;

    .line 878
    .line 879
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    check-cast p1, Lnqo;

    .line 884
    .line 885
    invoke-virtual {p1}, Lnqo;->m()V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_10
    check-cast p1, Lalcv;

    .line 890
    .line 891
    iget-object v0, p0, Lnpz;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lnqm;

    .line 894
    .line 895
    invoke-virtual {v0}, Lnqm;->as()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_24

    .line 900
    .line 901
    iget-object v1, v0, Lnqm;->l:Liuu;

    .line 902
    .line 903
    if-eqz v1, :cond_24

    .line 904
    .line 905
    iget-object v1, v0, Lnqm;->b:Lblyd;

    .line 906
    .line 907
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Livb;

    .line 912
    .line 913
    invoke-virtual {v1}, Livb;->f()Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_24

    .line 918
    .line 919
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 920
    .line 921
    sget-object v1, Lalzj;->j:Lalzj;

    .line 922
    .line 923
    if-ne p1, v1, :cond_24

    .line 924
    .line 925
    iget-object p1, v0, Lnqm;->i:Lblyd;

    .line 926
    .line 927
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    check-cast p1, Livt;

    .line 932
    .line 933
    iget-boolean p1, p1, Livt;->c:Z

    .line 934
    .line 935
    if-eqz p1, :cond_20

    .line 936
    .line 937
    goto :goto_9

    .line 938
    :cond_20
    iget-object p1, v0, Lnqm;->f:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 939
    .line 940
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->t()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Lnqm;->as()Z

    .line 944
    .line 945
    .line 946
    move-result p1

    .line 947
    if-eqz p1, :cond_24

    .line 948
    .line 949
    iget-object p1, v0, Lnqm;->n:Lnqi;

    .line 950
    .line 951
    if-eqz p1, :cond_24

    .line 952
    .line 953
    invoke-virtual {p1}, Lnqi;->g()Z

    .line 954
    .line 955
    .line 956
    move-result p1

    .line 957
    if-eqz p1, :cond_24

    .line 958
    .line 959
    iget-object p1, v0, Lnqm;->n:Lnqi;

    .line 960
    .line 961
    if-eqz p1, :cond_21

    .line 962
    .line 963
    invoke-virtual {p1}, Lnqi;->f()V

    .line 964
    .line 965
    .line 966
    iget-object p1, p1, Lnqi;->a:Ljdp;

    .line 967
    .line 968
    invoke-interface {p1}, Ljdp;->f()Lavuk;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    if-eqz p1, :cond_21

    .line 973
    .line 974
    iget-object v1, v0, Lnqm;->j:Lblyd;

    .line 975
    .line 976
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Laffp;

    .line 981
    .line 982
    invoke-interface {v1, p1}, Laffp;->a(Lavuk;)V

    .line 983
    .line 984
    .line 985
    :cond_21
    iget-object p1, v0, Lnqm;->k:Lblyd;

    .line 986
    .line 987
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Lafgi;

    .line 992
    .line 993
    const-wide/32 v2, 0x2b44e1f

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v2, v3, v7}, Lafgi;->r(JZ)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-nez v1, :cond_24

    .line 1001
    .line 1002
    iget-object v1, v0, Lnqm;->n:Lnqi;

    .line 1003
    .line 1004
    if-eqz v1, :cond_22

    .line 1005
    .line 1006
    iget-object v1, v1, Lnqi;->a:Ljdp;

    .line 1007
    .line 1008
    invoke-interface {v1}, Ljdp;->z()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-eqz v1, :cond_24

    .line 1013
    .line 1014
    :cond_22
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    check-cast p1, Lafgi;

    .line 1019
    .line 1020
    const-wide/32 v1, 0x2b44dfd

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p1, v1, v2, v7}, Lafgi;->r(JZ)Z

    .line 1024
    .line 1025
    .line 1026
    move-result p1

    .line 1027
    if-eqz p1, :cond_23

    .line 1028
    .line 1029
    iget-object p1, v0, Lnqm;->l:Liuu;

    .line 1030
    .line 1031
    invoke-interface {p1}, Liuu;->i()V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :cond_23
    iget-object p1, v0, Lnqm;->l:Liuu;

    .line 1036
    .line 1037
    invoke-interface {p1}, Liuu;->h()V

    .line 1038
    .line 1039
    .line 1040
    :cond_24
    :goto_9
    return-void

    .line 1041
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 1042
    .line 1043
    new-instance v0, Ljcc;

    .line 1044
    .line 1045
    iget-object v1, p0, Lnpz;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    invoke-direct {v0, v1, v4}, Ljcc;-><init>(Ljava/lang/Object;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    check-cast v1, Lnqf;

    .line 1055
    .line 1056
    iput-object p1, v1, Lnqf;->d:Lj$/util/Optional;

    .line 1057
    .line 1058
    iget-object v0, v1, Lnqf;->c:Lblws;

    .line 1059
    .line 1060
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_12
    check-cast p1, Lalcw;

    .line 1065
    .line 1066
    iget-wide v0, p1, Lalcw;->a:J

    .line 1067
    .line 1068
    iget-object p1, p0, Lnpz;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast p1, Lnpk;

    .line 1071
    .line 1072
    iput-wide v0, p1, Lnpk;->e:J

    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_13
    check-cast p1, Lalcg;

    .line 1076
    .line 1077
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 1078
    .line 1079
    sget-object v0, Lalzf;->f:Lalzf;

    .line 1080
    .line 1081
    if-ne p1, v0, :cond_25

    .line 1082
    .line 1083
    goto :goto_a

    .line 1084
    :cond_25
    move v6, v7

    .line 1085
    :goto_a
    iget-object p1, p0, Lnpz;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast p1, Lnqa;

    .line 1088
    .line 1089
    iput-boolean v6, p1, Lnqa;->d:Z

    .line 1090
    .line 1091
    invoke-virtual {p1}, Lnqa;->a()V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
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
