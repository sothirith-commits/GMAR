.class public final synthetic Lhrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhrk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhrk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lhrk;->b:I

    iput-object p1, p0, Lhrk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lhrk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1d

    .line 15
    .line 16
    iget-object p1, p0, Lhrk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lobk;

    .line 19
    .line 20
    iget p2, p1, Lobk;->i:I

    .line 21
    .line 22
    if-lez p2, :cond_1d

    .line 23
    .line 24
    iget p2, p1, Lobk;->j:I

    .line 25
    .line 26
    add-int/2addr p2, v4

    .line 27
    iput p2, p1, Lobk;->j:I

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-gt p2, v0, :cond_1b

    .line 33
    .line 34
    iget-object p2, p1, Lobk;->e:Lanrd;

    .line 35
    .line 36
    iget-object p2, p2, Lahmb;->a:Lahlj;

    .line 37
    .line 38
    iget-object v0, p1, Lobk;->g:Lahlh;

    .line 39
    .line 40
    invoke-interface {p2, v1, v0, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :pswitch_0
    iget-object p1, p0, Lhrk;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lnzg;

    .line 48
    .line 49
    iget-object p1, p1, Lnzg;->d:Lzne;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lzne;->l(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :pswitch_1
    iget-object v0, p0, Lhrk;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lntq;

    .line 58
    .line 59
    iget-object v0, v0, Lntq;->b:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-ne p2, v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 71
    .line 72
    .line 73
    :cond_0
    return v4

    .line 74
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, p0, Lhrk;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    check-cast v0, Lmup;

    .line 83
    .line 84
    iget-object p1, v0, Lmup;->au:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, v0, Lmup;->as:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p1, v4, :cond_2

    .line 106
    .line 107
    check-cast v0, Lmup;

    .line 108
    .line 109
    iget-object p1, v0, Lmup;->au:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :cond_2
    :goto_0
    return v3

    .line 116
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    if-eq v0, v4, :cond_5

    .line 123
    .line 124
    if-eq v0, v2, :cond_4

    .line 125
    .line 126
    if-eq v0, v1, :cond_3

    .line 127
    .line 128
    return v3

    .line 129
    :cond_3
    iget-object p1, p0, Lhrk;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lmli;

    .line 132
    .line 133
    iget-object p1, p1, Lmli;->i:Lmlo;

    .line 134
    .line 135
    invoke-virtual {p1}, Lmlo;->d()V

    .line 136
    .line 137
    .line 138
    return v4

    .line 139
    :cond_4
    iget-object p1, p0, Lhrk;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lmli;

    .line 142
    .line 143
    iget-object p1, p1, Lmli;->i:Lmlo;

    .line 144
    .line 145
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    invoke-virtual {p1, p2, v0, v1}, Lmlo;->b(Landroid/view/MotionEvent;J)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lhrk;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lmli;

    .line 158
    .line 159
    iget-object p1, p1, Lmli;->i:Lmlo;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lmlo;->c(Landroid/view/MotionEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :cond_6
    iget-object p1, p0, Lhrk;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lmli;

    .line 169
    .line 170
    iget-object p1, p1, Lmli;->i:Lmlo;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lmlo;->a(Landroid/view/MotionEvent;)V

    .line 173
    .line 174
    .line 175
    return v4

    .line 176
    :pswitch_4
    iget-object v0, p0, Lhrk;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lmli;

    .line 179
    .line 180
    iget-object v0, v0, Lmli;->t:Landroid/view/GestureDetector;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 188
    .line 189
    .line 190
    return v4

    .line 191
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v0, v4, :cond_8

    .line 196
    .line 197
    iget-object v0, p0, Lhrk;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lmku;

    .line 200
    .line 201
    iput-object p2, v0, Lmku;->G:Landroid/view/MotionEvent;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 204
    .line 205
    .line 206
    return v4

    .line 207
    :cond_8
    return v3

    .line 208
    :pswitch_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ne v0, v4, :cond_9

    .line 213
    .line 214
    iget-object v0, p0, Lhrk;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    float-to-int v1, v1

    .line 221
    check-cast v0, Lmku;

    .line 222
    .line 223
    iput v1, v0, Lmku;->s:I

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    float-to-int p2, p2

    .line 230
    iput p2, v0, Lmku;->t:I

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 233
    .line 234
    .line 235
    return v4

    .line 236
    :cond_9
    return v3

    .line 237
    :pswitch_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ne v0, v4, :cond_a

    .line 242
    .line 243
    iget-object v0, p0, Lhrk;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    float-to-int v1, v1

    .line 250
    check-cast v0, Lmks;

    .line 251
    .line 252
    iput v1, v0, Lmks;->j:I

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    float-to-int p2, p2

    .line 259
    iput p2, v0, Lmks;->k:I

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 262
    .line 263
    .line 264
    return v4

    .line 265
    :cond_a
    return v3

    .line 266
    :pswitch_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ne v0, v4, :cond_b

    .line 271
    .line 272
    iget-object v0, p0, Lhrk;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    float-to-int v1, v1

    .line 279
    check-cast v0, Lmiu;

    .line 280
    .line 281
    iput v1, v0, Lmiu;->h:I

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    float-to-int p2, p2

    .line 288
    iput p2, v0, Lmiu;->i:I

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 291
    .line 292
    .line 293
    return v4

    .line 294
    :cond_b
    return v3

    .line 295
    :pswitch_9
    iget-object p1, p0, Lhrk;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lmgg;

    .line 298
    .line 299
    iget-object p1, p1, Lmgg;->b:Landroid/animation/ValueAnimator;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_c

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 308
    .line 309
    .line 310
    :cond_c
    return v3

    .line 311
    :pswitch_a
    iget-object v0, p0, Lhrk;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lmei;

    .line 314
    .line 315
    iget-object v1, v0, Lmei;->s:Lzyh;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eq v1, v4, :cond_d

    .line 325
    .line 326
    return v3

    .line 327
    :cond_d
    iget-object v0, v0, Lmei;->s:Lzyh;

    .line 328
    .line 329
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    float-to-int v1, v1

    .line 334
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    float-to-int p2, p2

    .line 339
    invoke-virtual {v0}, Lzyh;->e()Lzei;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    iget-object v2, v0, Lzei;->a:Lblyd;

    .line 346
    .line 347
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lzji;

    .line 352
    .line 353
    iput v1, v2, Lzji;->a:I

    .line 354
    .line 355
    iget-object v2, v0, Lzei;->b:Lblyd;

    .line 356
    .line 357
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lzji;

    .line 362
    .line 363
    iput p2, v2, Lzji;->a:I

    .line 364
    .line 365
    iget-object v0, v0, Lzei;->e:Lzzc;

    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    invoke-interface {v0, v1, p2}, Lzzc;->W(II)V

    .line 370
    .line 371
    .line 372
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 373
    .line 374
    .line 375
    return v4

    .line 376
    :pswitch_b
    iget-object v0, p0, Lhrk;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->n:Lkeb;

    .line 381
    .line 382
    invoke-virtual {v0, p1, p2}, Lkeb;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 383
    .line 384
    .line 385
    return v4

    .line 386
    :pswitch_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    iget-object v0, p0, Lhrk;->a:Ljava/lang/Object;

    .line 391
    .line 392
    if-nez p1, :cond_f

    .line 393
    .line 394
    check-cast v0, Lkja;

    .line 395
    .line 396
    iget-object p1, v0, Lkja;->a:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    const v0, 0x7f020044

    .line 403
    .line 404
    .line 405
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Landroid/animation/AnimatorSet;

    .line 410
    .line 411
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-ne p1, v4, :cond_10

    .line 423
    .line 424
    check-cast v0, Lkja;

    .line 425
    .line 426
    iget-object p1, v0, Lkja;->a:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    const v0, 0x7f020045

    .line 433
    .line 434
    .line 435
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    check-cast p2, Landroid/animation/AnimatorSet;

    .line 440
    .line 441
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 445
    .line 446
    .line 447
    :cond_10
    :goto_1
    return v3

    .line 448
    :pswitch_d
    iget-object v0, p0, Lhrk;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ljuq;

    .line 451
    .line 452
    iget-object v0, v0, Ljuq;->aV:Lkeb;

    .line 453
    .line 454
    if-eqz v0, :cond_11

    .line 455
    .line 456
    invoke-virtual {v0, p1, p2}, Lkeb;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 457
    .line 458
    .line 459
    return v4

    .line 460
    :cond_11
    return v3

    .line 461
    :pswitch_e
    if-nez p2, :cond_12

    .line 462
    .line 463
    return v3

    .line 464
    :cond_12
    iget-object v0, p0, Lhrk;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Ljnk;

    .line 467
    .line 468
    iget-object v0, v0, Ljnk;->b:Ljnl;

    .line 469
    .line 470
    iget-object v0, v0, Ljnl;->a:Labpc;

    .line 471
    .line 472
    invoke-virtual {v0, p1, p2}, Labpc;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    if-eqz p2, :cond_13

    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 479
    .line 480
    .line 481
    :cond_13
    return v4

    .line 482
    :pswitch_f
    new-instance p2, Liql;

    .line 483
    .line 484
    invoke-direct {p2, v4}, Liql;-><init>(Z)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lhrk;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lish;

    .line 490
    .line 491
    iget-object v0, v0, Lish;->g:Lbksf;

    .line 492
    .line 493
    invoke-interface {v0, p2}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 497
    .line 498
    .line 499
    invoke-static {p1}, Labqv;->al(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    return v3

    .line 503
    :pswitch_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-ne v0, v4, :cond_14

    .line 508
    .line 509
    iget-object v0, p0, Lhrk;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lijc;

    .line 512
    .line 513
    iput-object p2, v0, Lijc;->c:Landroid/view/MotionEvent;

    .line 514
    .line 515
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 516
    .line 517
    .line 518
    return v4

    .line 519
    :cond_14
    return v3

    .line 520
    :pswitch_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-eqz p1, :cond_15

    .line 525
    .line 526
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-ne p1, v2, :cond_16

    .line 531
    .line 532
    :cond_15
    iget-object p1, p0, Lhrk;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p1, Lhrr;

    .line 535
    .line 536
    iget-object p1, p1, Lhrr;->f:Labno;

    .line 537
    .line 538
    invoke-virtual {p1}, Labno;->a()V

    .line 539
    .line 540
    .line 541
    :cond_16
    return v3

    .line 542
    :pswitch_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    float-to-int v0, v0

    .line 551
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 552
    .line 553
    .line 554
    move-result p2

    .line 555
    float-to-int p2, p2

    .line 556
    if-nez p1, :cond_17

    .line 557
    .line 558
    iget-object p1, p0, Lhrk;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, Lmk;

    .line 561
    .line 562
    iget-object v1, p1, Lmk;->q:Landroid/widget/PopupWindow;

    .line 563
    .line 564
    if-eqz v1, :cond_18

    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_18

    .line 571
    .line 572
    if-ltz v0, :cond_18

    .line 573
    .line 574
    iget-object v1, p1, Lmk;->q:Landroid/widget/PopupWindow;

    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-ge v0, v1, :cond_18

    .line 581
    .line 582
    if-ltz p2, :cond_18

    .line 583
    .line 584
    iget-object v0, p1, Lmk;->q:Landroid/widget/PopupWindow;

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-ge p2, v0, :cond_18

    .line 591
    .line 592
    iget-object p2, p1, Lmk;->r:Lbf;

    .line 593
    .line 594
    iget-object p1, p1, Lmk;->o:Landroid/os/Handler;

    .line 595
    .line 596
    const-wide/16 v0, 0xfa

    .line 597
    .line 598
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 599
    .line 600
    .line 601
    goto :goto_2

    .line 602
    :cond_17
    if-ne p1, v4, :cond_18

    .line 603
    .line 604
    iget-object p1, p0, Lhrk;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p1, Lmk;

    .line 607
    .line 608
    iget-object p2, p1, Lmk;->o:Landroid/os/Handler;

    .line 609
    .line 610
    iget-object p1, p1, Lmk;->r:Lbf;

    .line 611
    .line 612
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 613
    .line 614
    .line 615
    :cond_18
    :goto_2
    return v3

    .line 616
    :pswitch_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-eqz p1, :cond_19

    .line 621
    .line 622
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-ne p1, v2, :cond_1a

    .line 627
    .line 628
    :cond_19
    iget-object p1, p0, Lhrk;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p1, Lhrm;

    .line 631
    .line 632
    iget-object p1, p1, Lhrm;->c:Labno;

    .line 633
    .line 634
    invoke-virtual {p1}, Labno;->a()V

    .line 635
    .line 636
    .line 637
    :cond_1a
    return v3

    .line 638
    :cond_1b
    :goto_3
    iget p2, p1, Lobk;->j:I

    .line 639
    .line 640
    if-ne p2, v4, :cond_1d

    .line 641
    .line 642
    iget-object p2, p1, Lobk;->f:Lbbyc;

    .line 643
    .line 644
    iget v0, p2, Lbbyc;->b:I

    .line 645
    .line 646
    and-int/lit8 v0, v0, 0x20

    .line 647
    .line 648
    if-eqz v0, :cond_1d

    .line 649
    .line 650
    iget-object p1, p1, Lobk;->b:Laffp;

    .line 651
    .line 652
    iget-object p2, p2, Lbbyc;->i:Lavuk;

    .line 653
    .line 654
    if-nez p2, :cond_1c

    .line 655
    .line 656
    sget-object p2, Lavuk;->a:Lavuk;

    .line 657
    .line 658
    :cond_1c
    invoke-interface {p1, p2, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 659
    .line 660
    .line 661
    :cond_1d
    return v3

    .line 662
    nop

    .line 663
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
