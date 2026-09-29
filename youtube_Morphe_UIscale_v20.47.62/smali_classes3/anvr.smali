.class public final Lanvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$DragShadowBuilder;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanvr;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lanvr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lanvr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lanvs;Lamri;I)V
    .locals 0

    .line 11
    iput p3, p0, Lanvr;->c:I

    iput-object p2, p0, Lanvr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lanvr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lanvr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanvr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanvr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lanvr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanvr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanvr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lanvr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lanvr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laonf;

    .line 10
    .line 11
    iget-object v0, v0, Laonf;->aq:Landroid/widget/ScrollView;

    .line 12
    .line 13
    iget-object v1, p0, Lanvr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/widget/RadioButton;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/RadioButton;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lanvr;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljju;

    .line 33
    .line 34
    iget-object v0, v0, Ljju;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laoms;

    .line 37
    .line 38
    iget-object v0, v0, Laoms;->e:Laomq;

    .line 39
    .line 40
    iget-object v1, p0, Lanvr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Laomq;->c(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lanvr;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Laqzd;

    .line 51
    .line 52
    iget-object v0, v0, Laqzd;->d:Laqzf;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Laqzf;->a:Laqzf;

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lanvr;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljju;

    .line 61
    .line 62
    iget-object v1, v1, Ljju;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Laoms;

    .line 65
    .line 66
    iget-object v1, v1, Laoms;->e:Laomq;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Laomq;->a(Laqzf;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lanvr;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Laqzd;

    .line 75
    .line 76
    iget-object v0, v0, Laqzd;->f:Laqzm;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    sget-object v0, Laqzm;->a:Laqzm;

    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, Lanvr;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, v0, Laqzm;->b:Latqt;

    .line 85
    .line 86
    check-cast v1, Ljju;

    .line 87
    .line 88
    iget-object v1, v1, Ljju;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Laoms;

    .line 91
    .line 92
    iget-object v1, v1, Laoms;->e:Laomq;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Laomq;->d(Latqt;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, Lanvr;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Laqzd;

    .line 101
    .line 102
    iget-object v0, v0, Laqzd;->e:Latsn;

    .line 103
    .line 104
    iget-object v1, p0, Lanvr;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljju;

    .line 107
    .line 108
    iget-object v1, v1, Ljju;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Laoms;

    .line 111
    .line 112
    iget-object v1, v1, Laoms;->d:Laomr;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Laomr;->d(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object v0, p0, Lanvr;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Lanvr;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Laoms;

    .line 123
    .line 124
    iget-object v1, v1, Laoms;->e:Laomq;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Laomq;->c(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    iget-object v0, p0, Lanvr;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, Lanvr;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Laoms;

    .line 137
    .line 138
    iget-object v1, v1, Laoms;->e:Laomq;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Laomq;->c(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    iget-object v0, p0, Lanvr;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v2, p0, Lanvr;->b:Ljava/lang/Object;

    .line 155
    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    check-cast v2, Laokr;

    .line 159
    .line 160
    invoke-virtual {v2}, Laokr;->e()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    check-cast v2, Laokr;

    .line 187
    .line 188
    iget-object v4, v2, Laokr;->e:Landroid/view/Surface;

    .line 189
    .line 190
    if-nez v4, :cond_4

    .line 191
    .line 192
    invoke-virtual {v2}, Laokr;->b()V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget v4, v2, Laokr;->f:I

    .line 196
    .line 197
    if-ne v4, v1, :cond_5

    .line 198
    .line 199
    iget v4, v2, Laokr;->g:I

    .line 200
    .line 201
    if-ne v4, v3, :cond_5

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    iget-object v4, v2, Laokr;->d:Landroid/graphics/SurfaceTexture;

    .line 205
    .line 206
    iget-object v5, v2, Laokr;->c:Latgp;

    .line 207
    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    invoke-virtual {v4, v1, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Latgp;->a()Landroid/graphics/SurfaceTexture;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eq v6, v4, :cond_6

    .line 220
    .line 221
    invoke-virtual {v5, v4, v1, v3}, Latgp;->i(Landroid/graphics/SurfaceTexture;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_6
    invoke-virtual {v5, v1, v3}, Latgp;->f(II)V

    .line 226
    .line 227
    .line 228
    :goto_0
    iput v1, v2, Laokr;->f:I

    .line 229
    .line 230
    iput v3, v2, Laokr;->g:I

    .line 231
    .line 232
    :cond_7
    :goto_1
    iget-object v1, v2, Laokr;->e:Landroid/view/Surface;

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    iget-object v3, v2, Laokr;->a:Lsak;

    .line 237
    .line 238
    invoke-interface {v3}, Lsak;->d()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    iput-wide v3, v2, Laokr;->h:J

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_8
    invoke-virtual {v2}, Laokr;->e()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_7
    iget-object v0, p0, Lanvr;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v1, p0, Lanvr;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Laohn;

    .line 264
    .line 265
    iget-object v1, v1, Laohn;->c:Landroid/view/ViewGroup;

    .line 266
    .line 267
    check-cast v0, Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_8
    iget-object v0, p0, Lanvr;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lafye;

    .line 276
    .line 277
    iget-object v0, v0, Lafye;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lj$/util/Optional;

    .line 280
    .line 281
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, p0, Lanvr;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lbdec;

    .line 288
    .line 289
    iget-object v1, v1, Lbdec;->e:Ljava/lang/String;

    .line 290
    .line 291
    move-object v2, v0

    .line 292
    check-cast v2, Laoia;

    .line 293
    .line 294
    invoke-virtual {v2}, Laoia;->a()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v2, Laoia;->e:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Laslh;

    .line 304
    .line 305
    if-nez v3, :cond_9

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_9
    iget-object v4, v3, Laslh;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Laohz;

    .line 312
    .line 313
    invoke-virtual {v4}, Laohz;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Landroid/view/View;

    .line 318
    .line 319
    iget-object v5, v3, Laslh;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Laxyt;

    .line 328
    .line 329
    iget-object v6, v3, Laslh;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Lahlj;

    .line 338
    .line 339
    iget-object v3, v3, Laslh;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object v9, v3

    .line 348
    check-cast v9, Laohr;

    .line 349
    .line 350
    if-eqz v4, :cond_b

    .line 351
    .line 352
    if-eqz v5, :cond_b

    .line 353
    .line 354
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_b

    .line 359
    .line 360
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_a

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_a
    iget-boolean v7, v2, Laoia;->a:Z

    .line 368
    .line 369
    move-object v3, v5

    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v8, 0x1

    .line 372
    invoke-virtual/range {v2 .. v9}, Laoia;->e(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;ZZLaohr;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_b
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_9
    iget-object v0, p0, Lanvr;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v1, p0, Lanvr;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Laofj;

    .line 385
    .line 386
    check-cast v0, Lazsi;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Laofj;->i(Lazsi;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_a
    iget-object v0, p0, Lanvr;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Laoem;

    .line 395
    .line 396
    invoke-virtual {v0}, Laoem;->a()V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Laoem;->a:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 400
    .line 401
    iget-object v1, p0, Lanvr;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Landroid/view/MotionEvent;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h(Landroid/view/MotionEvent;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->j:Lj$/util/Optional;

    .line 409
    .line 410
    new-instance v2, Lancn;

    .line 411
    .line 412
    const/4 v3, 0x5

    .line 413
    invoke-direct {v2, v3}, Lancn;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->j:Lj$/util/Optional;

    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_b
    iget-object v0, p0, Lanvr;->b:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v1, p0, Lanvr;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->k(Lapjl;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_c
    iget-object v0, p0, Lanvr;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v1, p0, Lanvr;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lpt;

    .line 441
    .line 442
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_d
    iget-object v0, p0, Lanvr;->a:Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v1, p0, Lanvr;->b:Ljava/lang/Object;

    .line 451
    .line 452
    sget-object v2, Lbns;->a:[I

    .line 453
    .line 454
    check-cast v1, Landroid/view/View;

    .line 455
    .line 456
    check-cast v0, Landroid/view/View$DragShadowBuilder;

    .line 457
    .line 458
    invoke-static {v1, v0}, Lbnm;->b(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V

    .line 459
    .line 460
    .line 461
    const-wide/16 v0, 0xc8

    .line 462
    .line 463
    invoke-static {p0, v0, v1}, Lxao;->d(Ljava/lang/Runnable;J)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_e
    iget-object v0, p0, Lanvr;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Laobw;

    .line 470
    .line 471
    iget-object v1, v0, Laobw;->a:Landroid/view/View;

    .line 472
    .line 473
    iget-object v0, v0, Laobw;->e:Lathz;

    .line 474
    .line 475
    iget-object v2, p0, Lanvr;->b:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v0, v2, v1}, Lathz;->O(Ljava/lang/Object;Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_f
    iget-object v0, p0, Lanvr;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Landroid/app/Dialog;

    .line 484
    .line 485
    const v2, 0x7f0b04ff

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 493
    .line 494
    const v3, 0x7f0b04b1

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Landroid/widget/FrameLayout;

    .line 502
    .line 503
    if-eqz v2, :cond_c

    .line 504
    .line 505
    iget-object v3, p0, Lanvr;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Laobm;

    .line 508
    .line 509
    iget-object v3, v3, Laobm;->aJ:Landroid/view/View;

    .line 510
    .line 511
    if-eqz v3, :cond_c

    .line 512
    .line 513
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    new-instance v4, Labsk;

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    invoke-direct {v4, v3, v1, v5}, Labsk;-><init>(II[B)V

    .line 521
    .line 522
    .line 523
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 524
    .line 525
    invoke-static {v2, v4, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_10
    iget-object v0, p0, Lanvr;->a:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v1, p0, Lanvr;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Laobb;

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Laobb;->aT(Lwxc;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_11
    iget-object v0, p0, Lanvr;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lanyu;

    .line 545
    .line 546
    iget-object v0, v0, Lanyu;->aG:Lanux;

    .line 547
    .line 548
    iput-boolean v1, v0, Lanux;->a:Z

    .line 549
    .line 550
    iget-object v0, p0, Lanvr;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Laofs;

    .line 553
    .line 554
    invoke-virtual {v0}, Laofs;->c()Ljava/lang/Runnable;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_c

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 561
    .line 562
    .line 563
    :cond_c
    :goto_3
    return-void

    .line 564
    :pswitch_12
    iget-object v0, p0, Lanvr;->a:Ljava/lang/Object;

    .line 565
    .line 566
    iget-object v1, p0, Lanvr;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lanse;

    .line 569
    .line 570
    check-cast v0, Lnx;

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Lanse;->a(Lnx;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_13
    iget-object v0, p0, Lanvr;->a:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-static {v0}, Lanvx;->a(Lamri;)Lanvw;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v2, Lanvu;

    .line 583
    .line 584
    invoke-direct {v2, v1}, Lanvu;-><init>(Z)V

    .line 585
    .line 586
    .line 587
    iput-object v2, v0, Lanvw;->e:Lanvu;

    .line 588
    .line 589
    invoke-virtual {v0}, Lanvw;->a()Lanvx;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v1, p0, Lanvr;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Lanvs;

    .line 596
    .line 597
    iget-object v1, v1, Lanvs;->c:Lanwd;

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Lanwd;->aM(Lanvx;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
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
