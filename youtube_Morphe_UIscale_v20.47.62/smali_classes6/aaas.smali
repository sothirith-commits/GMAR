.class public final synthetic Laaas;
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
    iput p2, p0, Laaas;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaas;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laaas;->b:I

    iput-object p1, p0, Laaas;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget v0, p0, Laaas;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, v3, :cond_24

    .line 14
    .line 15
    iget-object p1, p0, Laaas;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lapue;

    .line 18
    .line 19
    invoke-virtual {p1}, Lapue;->p()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_23

    .line 24
    .line 25
    iput-boolean v2, p1, Lapue;->c:Z

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :pswitch_0
    iget-object p1, p0, Laaas;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Laoiq;

    .line 32
    .line 33
    iget-boolean v0, p1, Laoiq;->f:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    iget-object v0, p1, Laoiq;->b:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-int v1, v1

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    float-to-int p2, p2

    .line 50
    int-to-float v1, v1

    .line 51
    int-to-float p2, p2

    .line 52
    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iput-boolean v2, p1, Laoiq;->f:Z

    .line 59
    .line 60
    iget-object p2, p1, Laoiq;->a:Laoiz;

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Laoiz;->b(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Laoiq;->c:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_1
    iget-boolean p2, p1, Laoiq;->d:Z

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iput-boolean v2, p1, Laoiq;->f:Z

    .line 76
    .line 77
    iget-object v0, p1, Laoiq;->a:Laoiz;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Laoiz;->b(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-boolean p1, p1, Laoiq;->e:Z

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    return v3

    .line 89
    :cond_3
    return v2

    .line 90
    :cond_4
    return v3

    .line 91
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p2, p0, Laaas;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    if-eq p1, v3, :cond_5

    .line 100
    .line 101
    return v2

    .line 102
    :cond_5
    check-cast p2, Laocn;

    .line 103
    .line 104
    iget-object p1, p2, Laocn;->a:Landroid/os/Handler;

    .line 105
    .line 106
    iget-object p2, p2, Laocn;->c:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_6
    check-cast p2, Laocn;

    .line 113
    .line 114
    iget-object p1, p2, Laocn;->a:Landroid/os/Handler;

    .line 115
    .line 116
    iget-object p2, p2, Laocn;->c:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :pswitch_2
    iget-object v0, p0, Laaas;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;

    .line 125
    .line 126
    iput-boolean v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->e:Z

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    if-eq v4, v3, :cond_b

    .line 135
    .line 136
    if-eq v4, v1, :cond_7

    .line 137
    .line 138
    return v2

    .line 139
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget v5, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->b:I

    .line 150
    .line 151
    int-to-float v5, v5

    .line 152
    sub-float/2addr v4, v5

    .line 153
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget v6, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->c:I

    .line 158
    .line 159
    int-to-float v6, v6

    .line 160
    sub-float/2addr v5, v6

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    float-to-int v5, v5

    .line 164
    float-to-int v4, v4

    .line 165
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 166
    .line 167
    add-int/2addr v6, v4

    .line 168
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 169
    .line 170
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 171
    .line 172
    add-int/2addr v4, v5

    .line 173
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 174
    .line 175
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    int-to-double v5, v4

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    const-wide/high16 v7, 0x3fe2000000000000L    # 0.5625

    .line 189
    .line 190
    div-double/2addr v5, v7

    .line 191
    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    sub-int/2addr v4, v8

    .line 198
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 207
    .line 208
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 209
    .line 210
    double-to-int v5, v5

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    sub-int/2addr v5, v6

    .line 216
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 225
    .line 226
    :cond_9
    if-eqz v1, :cond_a

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    float-to-int p1, p1

    .line 236
    iput p1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->b:I

    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    float-to-int p1, p1

    .line 243
    iput p1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->c:I

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->b()V

    .line 246
    .line 247
    .line 248
    return v3

    .line 249
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    float-to-int v1, v1

    .line 254
    iput v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->b:I

    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    float-to-int p2, p2

    .line 261
    iput p2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->c:I

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 264
    .line 265
    .line 266
    return v3

    .line 267
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    float-to-int p1, p1

    .line 272
    iput p1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->b:I

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    float-to-int p1, p1

    .line 279
    iput p1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/FloatingMiniCameraView;->c:I

    .line 280
    .line 281
    return v3

    .line 282
    :pswitch_3
    iget-object v0, p0, Laaas;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Landroid/view/ScaleGestureDetector;

    .line 285
    .line 286
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-ne p2, v3, :cond_d

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 296
    .line 297
    .line 298
    :cond_d
    return v3

    .line 299
    :pswitch_4
    iget-object p1, p0, Laaas;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Laeix;

    .line 302
    .line 303
    iget-object v0, p1, Laeix;->a:Landroid/view/GestureDetector;

    .line 304
    .line 305
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    return v3

    .line 312
    :cond_e
    iget-boolean v0, p1, Laeix;->g:Z

    .line 313
    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-ne p2, v3, :cond_10

    .line 321
    .line 322
    iput-boolean v2, p1, Laeix;->g:Z

    .line 323
    .line 324
    iget-object p1, p1, Laeix;->b:Laeiu;

    .line 325
    .line 326
    if-nez p1, :cond_f

    .line 327
    .line 328
    return v2

    .line 329
    :cond_f
    invoke-interface {p1}, Laeiu;->hg()V

    .line 330
    .line 331
    .line 332
    :cond_10
    return v2

    .line 333
    :pswitch_5
    iget-object p1, p0, Laaas;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;

    .line 336
    .line 337
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->j:Laeie;

    .line 338
    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-ne p2, v3, :cond_11

    .line 346
    .line 347
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;->j:Laeie;

    .line 348
    .line 349
    invoke-interface {p1}, Laeie;->b()V

    .line 350
    .line 351
    .line 352
    :cond_11
    return v2

    .line 353
    :pswitch_6
    iget-object p1, p0, Laaas;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;

    .line 356
    .line 357
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;->j:Lacrd;

    .line 358
    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-ne p2, v3, :cond_12

    .line 366
    .line 367
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/trim/TrimVideoControllerView;->j:Lacrd;

    .line 368
    .line 369
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Lknc;

    .line 372
    .line 373
    iget-object p1, p1, Lknc;->ai:Lcd;

    .line 374
    .line 375
    if-eqz p1, :cond_12

    .line 376
    .line 377
    const p2, 0x1aea6

    .line 378
    .line 379
    .line 380
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lacdl;->g()V

    .line 389
    .line 390
    .line 391
    :cond_12
    return v2

    .line 392
    :pswitch_7
    iget-object p1, p0, Laaas;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;

    .line 395
    .line 396
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->i:Laiip;

    .line 397
    .line 398
    if-eqz v0, :cond_13

    .line 399
    .line 400
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-ne p2, v3, :cond_13

    .line 405
    .line 406
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;->i:Laiip;

    .line 407
    .line 408
    iget-object p1, p1, Laiip;->a:Ljava/lang/Object;

    .line 409
    .line 410
    sget p2, Ladqp;->h:I

    .line 411
    .line 412
    const p2, 0x31b87

    .line 413
    .line 414
    .line 415
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p1, Lcd;

    .line 420
    .line 421
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1}, Lacdl;->g()V

    .line 426
    .line 427
    .line 428
    :cond_13
    return v2

    .line 429
    :pswitch_8
    iget-object p1, p0, Laaas;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lnsl;

    .line 432
    .line 433
    iget-object p1, p1, Lnsl;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Landroid/view/ViewGroup;

    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 438
    .line 439
    .line 440
    return v2

    .line 441
    :pswitch_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    iget-object v0, p0, Laaas;->a:Ljava/lang/Object;

    .line 446
    .line 447
    if-ne p1, v3, :cond_14

    .line 448
    .line 449
    move-object p1, v0

    .line 450
    check-cast p1, Laalp;

    .line 451
    .line 452
    iget-object v4, p1, Laalp;->b:Landroid/widget/EditText;

    .line 453
    .line 454
    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    aget-object v1, v5, v1

    .line 459
    .line 460
    if-eqz v1, :cond_14

    .line 461
    .line 462
    iget-boolean p1, p1, Laalp;->c:Z

    .line 463
    .line 464
    if-eqz p1, :cond_14

    .line 465
    .line 466
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    invoke-virtual {v4}, Landroid/widget/EditText;->getRight()I

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    sub-int/2addr p2, v1

    .line 483
    int-to-float p2, p2

    .line 484
    cmpl-float p1, p1, p2

    .line 485
    .line 486
    if-ltz p1, :cond_14

    .line 487
    .line 488
    const-string p1, ""

    .line 489
    .line 490
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    return v3

    .line 494
    :cond_14
    check-cast v0, Laalp;

    .line 495
    .line 496
    iget-object p1, v0, Laalp;->b:Landroid/widget/EditText;

    .line 497
    .line 498
    invoke-static {p1}, Labqv;->al(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    return v2

    .line 502
    :pswitch_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-ne p1, v1, :cond_15

    .line 507
    .line 508
    iget-object p1, p0, Laaas;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p1, Laakh;

    .line 511
    .line 512
    iget-object p2, p1, Laakh;->m:Laajy;

    .line 513
    .line 514
    invoke-virtual {p2}, Laajy;->hz()Lca;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    invoke-static {p2}, Labqv;->ad(Landroid/app/Activity;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p1, Laakh;->w:Landroid/support/v7/widget/AppCompatEditText;

    .line 522
    .line 523
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    .line 524
    .line 525
    .line 526
    :cond_15
    return v2

    .line 527
    :pswitch_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 528
    .line 529
    .line 530
    move-result p2

    .line 531
    if-nez p2, :cond_16

    .line 532
    .line 533
    iget-object p2, p0, Laaas;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p2, Laaca;

    .line 536
    .line 537
    invoke-virtual {p2}, Laaca;->c()V

    .line 538
    .line 539
    .line 540
    iget-object p2, p2, Laaca;->c:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_16
    return v2

    .line 546
    :pswitch_c
    iget-object v0, p0, Laaas;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Laaca;

    .line 549
    .line 550
    iget-object v1, v0, Laaca;->b:Landroid/view/View$OnTouchListener;

    .line 551
    .line 552
    if-eqz v1, :cond_17

    .line 553
    .line 554
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 555
    .line 556
    .line 557
    :cond_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-eqz p1, :cond_19

    .line 562
    .line 563
    if-eq p1, v3, :cond_18

    .line 564
    .line 565
    iput-boolean v3, v0, Laaca;->e:Z

    .line 566
    .line 567
    goto :goto_0

    .line 568
    :cond_18
    invoke-virtual {v0}, Laaca;->a()V

    .line 569
    .line 570
    .line 571
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    iput-object p1, v0, Laaca;->d:Landroid/view/MotionEvent;

    .line 576
    .line 577
    iput-boolean v3, v0, Laaca;->e:Z

    .line 578
    .line 579
    goto :goto_0

    .line 580
    :cond_19
    invoke-virtual {v0}, Laaca;->c()V

    .line 581
    .line 582
    .line 583
    iget-object p1, v0, Laaca;->c:Ljava/util/List;

    .line 584
    .line 585
    iget-object p2, v0, Laaca;->a:Landroid/view/View;

    .line 586
    .line 587
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    iget-object p2, v0, Laaca;->f:Lacrd;

    .line 591
    .line 592
    if-eqz p2, :cond_1b

    .line 593
    .line 594
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    iget-object p2, p2, Lacrd;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p2, Lnzg;

    .line 601
    .line 602
    invoke-virtual {p2, p1}, Lnzg;->u(Ljava/util/List;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_1b

    .line 607
    .line 608
    invoke-virtual {p2, p1}, Lnzg;->s(Ljava/util/List;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_1a

    .line 613
    .line 614
    invoke-virtual {p2, p1}, Lnzg;->j(Ljava/util/List;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {p2, p1}, Lnzg;->m(Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    goto :goto_0

    .line 622
    :cond_1a
    invoke-virtual {p2}, Lnzg;->n()V

    .line 623
    .line 624
    .line 625
    :cond_1b
    :goto_0
    return v2

    .line 626
    :pswitch_d
    iget-object p1, p0, Laaas;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p1, Lrqa;

    .line 629
    .line 630
    iget-object v0, p1, Lrqa;->j:Landroid/view/ScaleGestureDetector;

    .line 631
    .line 632
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    iget-object v1, p1, Lrqa;->k:Landroid/view/GestureDetector;

    .line 640
    .line 641
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_1d

    .line 646
    .line 647
    if-eqz v0, :cond_1c

    .line 648
    .line 649
    goto :goto_1

    .line 650
    :cond_1c
    move v0, v2

    .line 651
    goto :goto_2

    .line 652
    :cond_1d
    :goto_1
    move v0, v3

    .line 653
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    and-int/lit16 v1, v1, 0xff

    .line 658
    .line 659
    if-nez v0, :cond_20

    .line 660
    .line 661
    if-ne v1, v3, :cond_20

    .line 662
    .line 663
    iget-object p1, p1, Lrqa;->l:Lrro;

    .line 664
    .line 665
    iget-object v0, p1, Lrro;->b:Ljava/util/List;

    .line 666
    .line 667
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_1f

    .line 676
    .line 677
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lrrj;

    .line 682
    .line 683
    iget-object v4, p1, Lrro;->a:Lrqa;

    .line 684
    .line 685
    invoke-virtual {v1, v4, p2}, Lrrj;->k(Lrqa;Landroid/view/MotionEvent;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_1e

    .line 690
    .line 691
    return v3

    .line 692
    :cond_1f
    return v2

    .line 693
    :cond_20
    return v0

    .line 694
    :pswitch_e
    iget-object v0, p0, Laaas;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Laaat;

    .line 697
    .line 698
    iget-object v1, v0, Laaat;->b:Lafgj;

    .line 699
    .line 700
    invoke-static {v1}, Laaud;->aq(Lafgj;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_21

    .line 705
    .line 706
    goto :goto_3

    .line 707
    :cond_21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-ne v1, v3, :cond_22

    .line 712
    .line 713
    iput-object p2, v0, Laaat;->l:Landroid/view/MotionEvent;

    .line 714
    .line 715
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 716
    .line 717
    .line 718
    return v3

    .line 719
    :cond_22
    :goto_3
    return v2

    .line 720
    :cond_23
    :goto_4
    invoke-virtual {p1}, Lapue;->m()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1}, Lapue;->n()V

    .line 724
    .line 725
    .line 726
    :cond_24
    return v2

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
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
