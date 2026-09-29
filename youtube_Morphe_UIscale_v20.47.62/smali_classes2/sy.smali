.class public final synthetic Lsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lsy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lsy;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Deque;ZI)V
    .locals 0

    .line 11
    iput p3, p0, Lsy;->c:I

    iput-object p1, p0, Lsy;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lsy;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrcx;ZI)V
    .locals 0

    .line 12
    iput p3, p0, Lsy;->c:I

    iput-boolean p2, p0, Lsy;->a:Z

    iput-object p1, p0, Lsy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/view/View;I)V
    .locals 0

    .line 13
    iput p3, p0, Lsy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsy;->a:Z

    iput-object p2, p0, Lsy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lsy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 19
    .line 20
    iget-object v2, v1, Lagzu;->b:Lahac;

    .line 21
    .line 22
    iget-boolean v3, p0, Lsy;->a:Z

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lahac;->h(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lagzu;->c:Lagzm;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lagzm;->p(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 33
    .line 34
    sget-object v2, Lagzl;->b:Lagzl;

    .line 35
    .line 36
    const v3, 0x7f140bf3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v2, v0}, Lagzu;->j(Lagzl;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-boolean v0, p0, Lsy;->a:Z

    .line 48
    .line 49
    iget-object v1, p0, Lsy;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 55
    .line 56
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 61
    .line 62
    sget-object v3, Lagzl;->a:Lagzl;

    .line 63
    .line 64
    const v4, 0x7f140bfa

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v3, v4}, Lagzu;->j(Lagzl;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 75
    .line 76
    new-instance v2, Lagoi;

    .line 77
    .line 78
    const/16 v3, 0x9

    .line 79
    .line 80
    invoke-direct {v2, v1, v3}, Lagoi;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lagzu;->c:Lagzm;

    .line 84
    .line 85
    iget-object v0, v0, Lagzm;->m:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v0, v1

    .line 92
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lagzu;

    .line 95
    .line 96
    iget-object v0, v0, Lagzu;->c:Lagzm;

    .line 97
    .line 98
    iget-object v2, v0, Lagzm;->m:Landroid/view/ViewGroup;

    .line 99
    .line 100
    new-instance v3, Lagoi;

    .line 101
    .line 102
    const/16 v4, 0x11

    .line 103
    .line 104
    invoke-direct {v3, v0, v4}, Lagoi;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 111
    .line 112
    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Lagyo;

    .line 113
    .line 114
    invoke-virtual {v0}, Lagyo;->c()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    iget-boolean v0, p0, Lsy;->a:Z

    .line 119
    .line 120
    iget-object v1, p0, Lsy;->b:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, Ladbd;

    .line 126
    .line 127
    iget-object v2, v2, Ladbd;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    .line 132
    .line 133
    .line 134
    :cond_1
    check-cast v1, Ladbd;

    .line 135
    .line 136
    iget-object v2, v1, Ladbd;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_2

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Landroid/view/animation/Animation;->reset()V

    .line 171
    .line 172
    .line 173
    :cond_2
    if-eq v6, v0, :cond_3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    const v3, 0x3f95566d    # 1.1667f

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-wide/16 v4, 0x4b

    .line 192
    .line 193
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 205
    .line 206
    const/16 v3, 0x4b

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Ladbd;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lacdl;

    .line 216
    .line 217
    invoke-virtual {v0}, Lacdl;->b()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_2
    iget-object v0, p0, Lsy;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ladbd;

    .line 228
    .line 229
    iget-boolean v1, v0, Ladbd;->a:Z

    .line 230
    .line 231
    iget-boolean v3, p0, Lsy;->a:Z

    .line 232
    .line 233
    if-ne v1, v3, :cond_5

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_5
    iput-boolean v3, v0, Ladbd;->a:Z

    .line 238
    .line 239
    iget-object v1, v0, Ladbd;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lacdl;

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lacdl;->i(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lacdl;->h()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Ladbd;->g:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lj$/util/Optional;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 258
    .line 259
    iget-object v2, v0, Ladbd;->e:Ljava/lang/Object;

    .line 260
    .line 261
    const-wide/16 v4, 0xfa

    .line 262
    .line 263
    invoke-static {v2, v3, v1, v4, v5}, Labtu;->s(Laciu;ZLandroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v0, Ladbd;->g:Ljava/lang/Object;

    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_3
    iget-boolean v0, p0, Lsy;->a:Z

    .line 275
    .line 276
    iget-object v1, p0, Lsy;->b:Ljava/lang/Object;

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    check-cast v1, Lacns;

    .line 281
    .line 282
    invoke-virtual {v1}, Lacns;->c()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, Lacns;->a:Lblyd;

    .line 286
    .line 287
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ladcc;

    .line 292
    .line 293
    invoke-virtual {v0}, Ladcc;->a()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_6
    check-cast v1, Lacns;

    .line 298
    .line 299
    invoke-virtual {v1}, Lacns;->k()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_4
    sget-object v0, Lacif;->a:Lahlx;

    .line 304
    .line 305
    iget-boolean v0, p0, Lsy;->a:Z

    .line 306
    .line 307
    if-nez v0, :cond_11

    .line 308
    .line 309
    iget-object v0, p0, Lsy;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_5
    iget-object v0, p0, Lsy;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lxmb;

    .line 323
    .line 324
    iget-object v0, v0, Lxmb;->d:Ljava/util/Set;

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_11

    .line 335
    .line 336
    iget-boolean v1, p0, Lsy;->a:Z

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lxmk;

    .line 343
    .line 344
    invoke-interface {v2, v1}, Lxmk;->c(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_6
    iget-boolean v0, p0, Lsy;->a:Z

    .line 349
    .line 350
    iget-object v1, p0, Lsy;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lrcx;

    .line 353
    .line 354
    iget-object v2, v1, Lrcx;->y:Lrbr;

    .line 355
    .line 356
    invoke-virtual {v2}, Lrbr;->w()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v2}, Lrbr;->v()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-virtual {v2, v0}, Lrbr;->u(Z)V

    .line 365
    .line 366
    .line 367
    if-ne v4, v0, :cond_7

    .line 368
    .line 369
    invoke-virtual {v2}, Lrbr;->aH()Lrau;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v4, v4, Lrau;->k:Lras;

    .line 374
    .line 375
    const-string v5, "Default data collection state already set to"

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v4, v5, v6}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_7
    invoke-virtual {v2}, Lrbr;->w()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eq v4, v3, :cond_8

    .line 389
    .line 390
    invoke-virtual {v2}, Lrbr;->w()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v2}, Lrbr;->v()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eq v4, v5, :cond_9

    .line 399
    .line 400
    :cond_8
    invoke-virtual {v2}, Lrbr;->aH()Lrau;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v2, v2, Lrau;->h:Lras;

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const-string v4, "Default data collection is different than actual status"

    .line 415
    .line 416
    invoke-virtual {v2, v4, v0, v3}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_9
    invoke-virtual {v1}, Lrcx;->S()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_7
    iget-object v0, p0, Lsy;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lkwe;

    .line 426
    .line 427
    iget-object v0, v0, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lkut;

    .line 430
    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    iget-boolean v1, p0, Lsy;->a:Z

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lkut;->b(Z)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_8
    iget-object v0, p0, Lsy;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lkoa;

    .line 442
    .line 443
    iget-object v1, v0, Lkoa;->i:Lacfg;

    .line 444
    .line 445
    if-eqz v1, :cond_11

    .line 446
    .line 447
    iget-boolean v2, p0, Lsy;->a:Z

    .line 448
    .line 449
    if-eqz v2, :cond_a

    .line 450
    .line 451
    const/16 v2, 0x64

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lacfg;->g(I)V

    .line 454
    .line 455
    .line 456
    iget-boolean v1, v0, Lkoa;->g:Z

    .line 457
    .line 458
    if-nez v1, :cond_11

    .line 459
    .line 460
    :cond_a
    invoke-virtual {v0}, Lkoa;->f()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_9
    iget-object v0, p0, Lsy;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lkml;

    .line 467
    .line 468
    iget-object v0, v0, Lkml;->a:Ljava/lang/Object;

    .line 469
    .line 470
    iget-boolean v1, p0, Lsy;->a:Z

    .line 471
    .line 472
    check-cast v0, Lknc;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lknc;->m(Z)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_a
    iget-object v0, p0, Lsy;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lkih;

    .line 481
    .line 482
    iget-object v0, v0, Lkih;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 483
    .line 484
    if-nez v0, :cond_b

    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_b
    iget-boolean v1, p0, Lsy;->a:Z

    .line 489
    .line 490
    if-eqz v1, :cond_c

    .line 491
    .line 492
    invoke-interface {v0, v6}, Landroidx/media3/exoplayer/ExoPlayer;->L(I)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_c
    invoke-interface {v0, v4}, Landroidx/media3/exoplayer/ExoPlayer;->L(I)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_b
    iget-object v0, p0, Lsy;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lkhw;

    .line 503
    .line 504
    iget-object v1, v0, Lkhw;->y:Lavuk;

    .line 505
    .line 506
    iget-object v2, v0, Lkhw;->g:Lahlj;

    .line 507
    .line 508
    const/16 v3, 0x568c

    .line 509
    .line 510
    invoke-static {v2, v1, v3}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-object v2, v0, Lkhw;->E:Lbjfg;

    .line 515
    .line 516
    iget-boolean v3, p0, Lsy;->a:Z

    .line 517
    .line 518
    invoke-virtual {v0, v3, v4, v1, v2}, Lkhw;->s(ZZLavuk;Lbjfg;)Ljtw;

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_c
    sget-object v0, Ljzp;->a:Lahlx;

    .line 523
    .line 524
    iget-boolean v0, p0, Lsy;->a:Z

    .line 525
    .line 526
    if-nez v0, :cond_11

    .line 527
    .line 528
    iget-object v0, p0, Lsy;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Landroid/view/View;

    .line 531
    .line 532
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_d
    iget-object v0, p0, Lsy;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Ljuq;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljuq;->x()Lj$/util/Optional;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v3, Ljtc;

    .line 548
    .line 549
    iget-boolean v4, p0, Lsy;->a:Z

    .line 550
    .line 551
    const/4 v6, 0x5

    .line 552
    invoke-direct {v3, v4, v6}, Ljtc;-><init>(ZI)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 556
    .line 557
    .line 558
    const v2, 0x7f0b1329

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2}, Ljuq;->v(I)Lj$/util/Optional;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    new-instance v3, Ljtc;

    .line 566
    .line 567
    const/4 v6, 0x6

    .line 568
    invoke-direct {v3, v4, v6}, Ljtc;-><init>(ZI)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 572
    .line 573
    .line 574
    new-instance v2, Ljtc;

    .line 575
    .line 576
    const/4 v3, 0x7

    .line 577
    invoke-direct {v2, v4, v3}, Ljtc;-><init>(ZI)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v0, Ljuq;->am:Lj$/util/Optional;

    .line 581
    .line 582
    invoke-virtual {v3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 583
    .line 584
    .line 585
    new-instance v2, Ljty;

    .line 586
    .line 587
    invoke-direct {v2, v1}, Ljty;-><init>(I)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Ljuq;->G:Lj$/util/Optional;

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v2, Ljtc;

    .line 597
    .line 598
    invoke-direct {v2, v4, v5}, Ljtc;-><init>(ZI)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v0, Ljuq;->ap:Ljze;

    .line 605
    .line 606
    check-cast v0, Ljzg;

    .line 607
    .line 608
    iget-object v0, v0, Ljzg;->a:Ljzh;

    .line 609
    .line 610
    iget-boolean v1, v0, Lacdi;->v:Z

    .line 611
    .line 612
    if-eqz v1, :cond_11

    .line 613
    .line 614
    iget-object v0, v0, Ljzh;->a:Lj$/util/Optional;

    .line 615
    .line 616
    new-instance v1, Ljtc;

    .line 617
    .line 618
    const/16 v2, 0x10

    .line 619
    .line 620
    invoke-direct {v1, v4, v2}, Ljtc;-><init>(ZI)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_e
    new-instance v0, Liuz;

    .line 628
    .line 629
    iget-boolean v1, p0, Lsy;->a:Z

    .line 630
    .line 631
    invoke-direct {v0, v1, v2}, Liuz;-><init>(ZLiva;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, p0, Lsy;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Livb;

    .line 637
    .line 638
    iget-object v1, v1, Livb;->a:Laaxp;

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_f
    iget-boolean v0, p0, Lsy;->a:Z

    .line 645
    .line 646
    iget-object v2, p0, Lsy;->b:Ljava/lang/Object;

    .line 647
    .line 648
    if-nez v0, :cond_d

    .line 649
    .line 650
    move-object v0, v2

    .line 651
    check-cast v0, Lhbh;

    .line 652
    .line 653
    iget-object v0, v0, Lhbh;->bg:Lblyd;

    .line 654
    .line 655
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ljava/io/File;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_d

    .line 666
    .line 667
    :goto_3
    array-length v3, v0

    .line 668
    if-ge v4, v3, :cond_d

    .line 669
    .line 670
    aget-object v3, v0, v4

    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 673
    .line 674
    .line 675
    add-int/lit8 v4, v4, 0x1

    .line 676
    .line 677
    goto :goto_3

    .line 678
    :cond_d
    check-cast v2, Lhbh;

    .line 679
    .line 680
    iget-object v0, v2, Lhbh;->bS:Lbjmq;

    .line 681
    .line 682
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Laoml;

    .line 687
    .line 688
    invoke-virtual {v0}, Laoml;->d()V

    .line 689
    .line 690
    .line 691
    iget-object v0, v2, Lhbh;->bU:Lbjmq;

    .line 692
    .line 693
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Laoml;

    .line 698
    .line 699
    invoke-virtual {v0}, Laoml;->d()V

    .line 700
    .line 701
    .line 702
    iget-object v0, v2, Lhbh;->bT:Lbjmq;

    .line 703
    .line 704
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Laowj;

    .line 709
    .line 710
    iget-object v3, v0, Laowj;->g:Lbjnu;

    .line 711
    .line 712
    new-instance v4, Laowh;

    .line 713
    .line 714
    invoke-direct {v4, v0, v6}, Laowh;-><init>(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    sget-object v5, Lashg;->a:Lashg;

    .line 718
    .line 719
    invoke-virtual {v3, v4, v5}, Lbjnu;->e(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    new-instance v4, Laote;

    .line 724
    .line 725
    invoke-direct {v4, v0, v1}, Laote;-><init>(Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v3, v4}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v2, Lhbh;->bV:Lbjmq;

    .line 732
    .line 733
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Ljir;

    .line 738
    .line 739
    iget-object v1, v0, Ljir;->e:Lbza;

    .line 740
    .line 741
    invoke-virtual {v1}, Lbza;->O()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_e

    .line 746
    .line 747
    iget-object v0, v0, Ljir;->b:Lbmya;

    .line 748
    .line 749
    new-instance v3, Lcom/google/firebase/appindexing/internal/MutateRequest;

    .line 750
    .line 751
    const/4 v9, 0x0

    .line 752
    const/4 v10, 0x0

    .line 753
    const/4 v4, 0x4

    .line 754
    const/4 v5, 0x0

    .line 755
    const/4 v6, 0x0

    .line 756
    const/4 v7, 0x0

    .line 757
    const/4 v8, 0x0

    .line 758
    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/appindexing/internal/MutateRequest;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v3}, Lbmya;->L(Lcom/google/firebase/appindexing/internal/MutateRequest;)V

    .line 762
    .line 763
    .line 764
    :cond_e
    iget-object v0, v2, Lhbh;->cG:Lbjys;

    .line 765
    .line 766
    invoke-virtual {v0}, Lbjys;->eZ()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_f

    .line 771
    .line 772
    iget-object v0, v2, Lhbh;->bZ:Lbjmq;

    .line 773
    .line 774
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Laind;

    .line 779
    .line 780
    const-string v1, "PREFETCHED_HOME_RESPONSE_KEY"

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Laind;->p(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 783
    .line 784
    .line 785
    :cond_f
    iget-object v0, v2, Lhbh;->cH:Lbjys;

    .line 786
    .line 787
    invoke-virtual {v0}, Lbjys;->fb()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_11

    .line 792
    .line 793
    iget-object v0, v2, Lhbh;->j:Landroid/app/Application;

    .line 794
    .line 795
    invoke-static {v0}, Laeik;->ap(Landroid/content/Context;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 800
    .line 801
    .line 802
    move-result-wide v5

    .line 803
    :cond_10
    :goto_4
    iget-object v0, p0, Lsy;->b:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-nez v1, :cond_11

    .line 810
    .line 811
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Lgfp;

    .line 816
    .line 817
    iget-boolean v4, p0, Lsy;->a:Z

    .line 818
    .line 819
    iget-object v1, v0, Lgfp;->d:Lgfw;

    .line 820
    .line 821
    iget-object v2, v0, Lgfp;->c:Lgfl;

    .line 822
    .line 823
    iget-boolean v3, v0, Lgfp;->a:Z

    .line 824
    .line 825
    iget-object v7, v0, Lgfp;->e:Lfyo;

    .line 826
    .line 827
    invoke-static {}, Lbnn;->v()V

    .line 828
    .line 829
    .line 830
    if-eqz v2, :cond_10

    .line 831
    .line 832
    const/4 v8, 0x0

    .line 833
    invoke-virtual/range {v1 .. v8}, Lgfw;->l(Lgfl;ZZJLfyo;I)V

    .line 834
    .line 835
    .line 836
    goto :goto_4

    .line 837
    :pswitch_11
    sget v0, Lcgi;->a:I

    .line 838
    .line 839
    iget-boolean v0, p0, Lsy;->a:Z

    .line 840
    .line 841
    iget-object v1, p0, Lsy;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, Lkd;

    .line 844
    .line 845
    iget-object v1, v1, Lkd;->a:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-interface {v1, v0}, Lctf;->k(Z)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_12
    sget-object v0, Lazif;->a:Lazif;

    .line 852
    .line 853
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    sget-object v1, Lazid;->a:Lazid;

    .line 858
    .line 859
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 864
    .line 865
    .line 866
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 867
    .line 868
    check-cast v2, Lazid;

    .line 869
    .line 870
    iget v3, v2, Lazid;->b:I

    .line 871
    .line 872
    or-int/2addr v3, v6

    .line 873
    iput v3, v2, Lazid;->b:I

    .line 874
    .line 875
    iget-boolean v3, p0, Lsy;->a:Z

    .line 876
    .line 877
    iput-boolean v3, v2, Lazid;->c:Z

    .line 878
    .line 879
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 880
    .line 881
    .line 882
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 883
    .line 884
    check-cast v2, Lazif;

    .line 885
    .line 886
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Lazid;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iput-object v1, v2, Lazif;->c:Ljava/lang/Object;

    .line 896
    .line 897
    const/4 v1, 0x3

    .line 898
    iput v1, v2, Lazif;->b:I

    .line 899
    .line 900
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Lazif;

    .line 905
    .line 906
    iget-object v1, p0, Lsy;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Lahww;

    .line 909
    .line 910
    invoke-virtual {v1, v0}, Lahww;->M(Lazif;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v1, Lahww;->b:Ljava/lang/Object;

    .line 914
    .line 915
    if-eqz v0, :cond_11

    .line 916
    .line 917
    check-cast v0, Lojf;

    .line 918
    .line 919
    iget-object v1, v0, Lojf;->c:Lbjyq;

    .line 920
    .line 921
    invoke-virtual {v1}, Lbjyq;->dj()Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_11

    .line 926
    .line 927
    invoke-virtual {v0}, Lojf;->e()V

    .line 928
    .line 929
    .line 930
    :cond_11
    :goto_5
    return-void

    .line 931
    :pswitch_13
    sget-object v0, Lazif;->a:Lazif;

    .line 932
    .line 933
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    sget-object v1, Lazie;->a:Lazie;

    .line 938
    .line 939
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 944
    .line 945
    .line 946
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 947
    .line 948
    check-cast v2, Lazie;

    .line 949
    .line 950
    iget v3, v2, Lazie;->b:I

    .line 951
    .line 952
    or-int/2addr v3, v6

    .line 953
    iput v3, v2, Lazie;->b:I

    .line 954
    .line 955
    iget-boolean v3, p0, Lsy;->a:Z

    .line 956
    .line 957
    iput-boolean v3, v2, Lazie;->c:Z

    .line 958
    .line 959
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 960
    .line 961
    .line 962
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 963
    .line 964
    check-cast v2, Lazif;

    .line 965
    .line 966
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Lazie;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iput-object v1, v2, Lazif;->c:Ljava/lang/Object;

    .line 976
    .line 977
    iput v6, v2, Lazif;->b:I

    .line 978
    .line 979
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Lazif;

    .line 984
    .line 985
    iget-object v1, p0, Lsy;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Lahww;

    .line 988
    .line 989
    invoke-virtual {v1, v0}, Lahww;->M(Lazif;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
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
