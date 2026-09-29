.class public final Lnvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnvm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnvm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lnvm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 1
    iget v0, p0, Lnvm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnvm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    int-to-float p1, p5

    .line 17
    iget-object p2, p0, Lnvm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lamvj;

    .line 20
    .line 21
    iget-object p2, p2, Lamvj;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p1, p0, Lnvm;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lalrw;

    .line 30
    .line 31
    iget-object p1, p1, Lalrw;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz p1, :cond_c

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    sub-int/2addr p4, p2

    .line 37
    if-le p4, p5, :cond_0

    .line 38
    .line 39
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    if-eq p5, p9, :cond_c

    .line 49
    .line 50
    iget-object p1, p0, Lnvm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lajth;

    .line 54
    .line 55
    iget-object p3, p2, Lajth;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, Lajth;->a:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance p3, Lajll;

    .line 62
    .line 63
    const/16 p4, 0xd

    .line 64
    .line 65
    invoke-direct {p3, p1, p4}, Lajll;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object p1, p2, Lajth;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p2, p1}, Lajth;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p4, p2, Lajth;->d:Landroid/view/ViewGroup;

    .line 83
    .line 84
    new-instance p5, Labss;

    .line 85
    .line 86
    invoke-direct {p5, p1, v2}, Labss;-><init>(II)V

    .line 87
    .line 88
    .line 89
    const-class p6, Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    invoke-static {p4, p5, p6}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak(I)V

    .line 95
    .line 96
    .line 97
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 98
    .line 99
    const/4 p4, 0x5

    .line 100
    if-eq p1, p4, :cond_c

    .line 101
    .line 102
    const/4 p1, 0x4

    .line 103
    invoke-virtual {p3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lajth;->j()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object p1, p0, Lnvm;->a:Ljava/lang/Object;

    .line 111
    .line 112
    sub-int/2addr p5, p3

    .line 113
    sub-int/2addr p9, p7

    .line 114
    if-eq p5, p9, :cond_2

    .line 115
    .line 116
    move-object p3, p1

    .line 117
    check-cast p3, Lagok;

    .line 118
    .line 119
    invoke-virtual {p3}, Lagok;->A()V

    .line 120
    .line 121
    .line 122
    :cond_2
    sub-int/2addr p8, p6

    .line 123
    if-eqz p8, :cond_c

    .line 124
    .line 125
    sub-int/2addr p4, p2

    .line 126
    if-eq p4, p8, :cond_c

    .line 127
    .line 128
    check-cast p1, Lagok;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lagok;->aj(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    iget-object p1, p0, Lnvm;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lagoh;

    .line 137
    .line 138
    invoke-virtual {p1}, Lagoh;->l()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    sub-int/2addr p4, p2

    .line 143
    sub-int/2addr p5, p3

    .line 144
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    if-lez p2, :cond_3

    .line 159
    .line 160
    if-lez p3, :cond_3

    .line 161
    .line 162
    move v1, v2

    .line 163
    :cond_3
    iget-object p1, p0, Lnvm;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p1, Laezv;

    .line 170
    .line 171
    iget-object p1, p1, Laezv;->d:Lblwv;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    iget-object p6, p0, Lnvm;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object p7, p6

    .line 180
    check-cast p7, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 181
    .line 182
    iget-object p8, p7, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {p8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object p8

    .line 188
    if-eqz p8, :cond_c

    .line 189
    .line 190
    sub-int/2addr p5, p3

    .line 191
    iget p3, p7, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    .line 192
    .line 193
    add-int/2addr p3, p3

    .line 194
    sub-int/2addr p4, p2

    .line 195
    iget p2, p8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    .line 197
    sub-int/2addr p5, p3

    .line 198
    iput p5, p8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    .line 200
    sub-int/2addr p4, p3

    .line 201
    iput p4, p8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 202
    .line 203
    new-instance p3, Laeun;

    .line 204
    .line 205
    invoke-direct {p3, p6, p2, p4, v1}, Laeun;-><init>(Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    sub-int/2addr p5, p3

    .line 213
    sub-int/2addr p9, p7

    .line 214
    iget-object p1, p0, Lnvm;->a:Ljava/lang/Object;

    .line 215
    .line 216
    if-ne p5, p9, :cond_5

    .line 217
    .line 218
    sub-int/2addr p4, p2

    .line 219
    sub-int/2addr p8, p6

    .line 220
    if-eq p4, p8, :cond_4

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    move-object p2, p1

    .line 224
    check-cast p2, Lacif;

    .line 225
    .line 226
    iget-boolean p2, p2, Lacif;->q:Z

    .line 227
    .line 228
    if-eqz p2, :cond_5

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_5
    :goto_1
    check-cast p1, Lacif;

    .line 233
    .line 234
    invoke-virtual {p1}, Lacif;->q()V

    .line 235
    .line 236
    .line 237
    iget-boolean p2, p1, Lacif;->q:Z

    .line 238
    .line 239
    if-nez p2, :cond_c

    .line 240
    .line 241
    iput-boolean v2, p1, Lacif;->q:Z

    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_8
    sub-int/2addr p4, p2

    .line 245
    sub-int/2addr p8, p6

    .line 246
    if-eq p4, p8, :cond_c

    .line 247
    .line 248
    iget-object p1, p0, Lnvm;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->a()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_9
    sub-int/2addr p5, p3

    .line 257
    sub-int/2addr p9, p7

    .line 258
    if-ne p5, p9, :cond_6

    .line 259
    .line 260
    sub-int/2addr p4, p2

    .line 261
    sub-int/2addr p8, p6

    .line 262
    if-eq p4, p8, :cond_c

    .line 263
    .line 264
    :cond_6
    iget-object p1, p0, Lnvm;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lacgl;

    .line 267
    .line 268
    iget-object p2, p1, Lacgl;->h:Lacgn;

    .line 269
    .line 270
    sget-object p3, Lacgn;->d:Lacgn;

    .line 271
    .line 272
    invoke-virtual {p2, p3}, Lacgn;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_7

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_7
    invoke-virtual {p1}, Lacgl;->k()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_a
    sub-int/2addr p5, p3

    .line 285
    sub-int/2addr p9, p7

    .line 286
    if-ne p5, p9, :cond_8

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_8
    iget-object p2, p0, Lnvm;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p2, Labzs;

    .line 293
    .line 294
    iget-object p3, p2, Labzs;->b:Lbjmq;

    .line 295
    .line 296
    invoke-interface {p3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    check-cast p3, Lanvg;

    .line 301
    .line 302
    sget-object p4, Lanvh;->g:Lanvh;

    .line 303
    .line 304
    invoke-interface {p3, p4, p5}, Lanvg;->m(Lanvh;I)V

    .line 305
    .line 306
    .line 307
    iget-object p3, p2, Labzs;->f:Landroid/view/ViewGroup;

    .line 308
    .line 309
    if-eqz p3, :cond_c

    .line 310
    .line 311
    new-instance p3, Landroid/graphics/Rect;

    .line 312
    .line 313
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 317
    .line 318
    .line 319
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 320
    .line 321
    iget p5, p2, Labzs;->d:I

    .line 322
    .line 323
    sub-int/2addr p4, p5

    .line 324
    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 325
    .line 326
    iget-object p2, p2, Labzs;->f:Landroid/view/ViewGroup;

    .line 327
    .line 328
    new-instance p4, Landroid/view/TouchDelegate;

    .line 329
    .line 330
    invoke-direct {p4, p3, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_b
    iget-object p1, p0, Lnvm;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Labpx;

    .line 340
    .line 341
    invoke-virtual {p1}, Labpx;->a()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_c
    iget-object p1, p0, Lnvm;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Ltzh;

    .line 348
    .line 349
    invoke-virtual {p1}, Ltzh;->e()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_d
    if-ne p2, p6, :cond_9

    .line 354
    .line 355
    if-ne p3, p7, :cond_9

    .line 356
    .line 357
    if-ne p4, p8, :cond_9

    .line 358
    .line 359
    if-eq p5, p9, :cond_c

    .line 360
    .line 361
    :cond_9
    iget-object p1, p0, Lnvm;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lnzg;

    .line 364
    .line 365
    iget-object p2, p1, Lnzg;->g:Landroid/view/View;

    .line 366
    .line 367
    iget-object p3, p1, Lnzg;->j:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {p1, p3, p2}, Lnzg;->k(Landroid/view/View;Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_e
    iget-object p1, p0, Lnvm;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lnsa;

    .line 376
    .line 377
    iget-object p2, p1, Lnsa;->r:Landroid/widget/FrameLayout;

    .line 378
    .line 379
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 380
    .line 381
    .line 382
    sget-object p3, Lbns;->a:[I

    .line 383
    .line 384
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-ne p2, v2, :cond_a

    .line 389
    .line 390
    move v1, v2

    .line 391
    :cond_a
    invoke-virtual {p1, v1}, Lnsa;->j(Z)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Landroid/view/View;

    .line 400
    .line 401
    if-nez p1, :cond_b

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_b
    iget-object p1, p0, Lnvm;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Lnvn;

    .line 407
    .line 408
    iget-object p1, p1, Lnvn;->a:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    if-nez p2, :cond_c

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    if-eqz p2, :cond_c

    .line 421
    .line 422
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 423
    .line 424
    .line 425
    move-result p3

    .line 426
    if-lez p3, :cond_c

    .line 427
    .line 428
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-lez p2, :cond_c

    .line 433
    .line 434
    const/16 p2, 0x8

    .line 435
    .line 436
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    :cond_c
    :goto_2
    return-void

    .line 440
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
