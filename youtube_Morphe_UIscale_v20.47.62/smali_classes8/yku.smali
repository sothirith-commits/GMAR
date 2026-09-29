.class public final synthetic Lyku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyku;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyku;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lyku;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lyku;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyku;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyku;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lywu;I)V
    .locals 0

    .line 12
    iput p3, p0, Lyku;->c:I

    iput-object p1, p0, Lyku;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyku;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lyku;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyku;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lyku;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Laamz;

    .line 13
    .line 14
    check-cast v0, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Laamz;->g(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Lamrc;->i:Lamrc;

    .line 23
    .line 24
    check-cast v0, Lamrb;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lamrb;->I(ZLamrc;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lyku;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Labzp;

    .line 32
    .line 33
    iget-object v0, v0, Labzp;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lases;

    .line 36
    .line 37
    invoke-virtual {v0}, Lases;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    invoke-virtual {v0}, Lases;->r()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v1, Lamrc;->i:Lamrc;

    .line 50
    .line 51
    check-cast v0, Lamrb;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lamrb;->I(ZLamrc;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lyku;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Labzp;

    .line 59
    .line 60
    iget-object v0, v0, Labzp;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lases;

    .line 63
    .line 64
    invoke-virtual {v0}, Lases;->t()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_a

    .line 69
    .line 70
    invoke-virtual {v0}, Lases;->r()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, Lyku;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lyyv;

    .line 77
    .line 78
    iget-object v0, v0, Lyyv;->i:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    iget-object v2, p0, Lyku;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lakdd;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Exception;

    .line 99
    .line 100
    invoke-interface {v3, v2}, Lakdd;->c(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v0, p0, Lyku;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lyxv;

    .line 111
    .line 112
    iget-object v1, v0, Lyxv;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lyxv;->c:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v0

    .line 122
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_1
    if-ge v2, v0, :cond_a

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lblgh;

    .line 142
    .line 143
    invoke-virtual {v3}, Lblgh;->lt()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_1

    .line 148
    .line 149
    iget-object v4, p0, Lyku;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lblgh;->e(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw v1

    .line 160
    :pswitch_4
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, Lyku;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/widget/ImageView;

    .line 165
    .line 166
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_5
    iget-object v0, p0, Lyku;->b:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    check-cast v0, Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lyvg;

    .line 187
    .line 188
    iget-object v1, v0, Lyvg;->d:Landroid/view/View;

    .line 189
    .line 190
    const v3, 0x7f0704f6

    .line 191
    .line 192
    .line 193
    if-nez v1, :cond_2

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_3

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Labqq;->h(Landroid/content/Context;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/2addr v5, v5

    .line 223
    sub-int/2addr v6, v5

    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const v7, 0x7f0704f8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 244
    .line 245
    if-eq v6, v5, :cond_3

    .line 246
    .line 247
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 250
    .line 251
    .line 252
    :cond_3
    :goto_2
    if-eqz v1, :cond_a

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-nez v4, :cond_4

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const v5, 0x7f0b02ad

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const v6, 0x7f0b166b

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroid/widget/ScrollView;

    .line 285
    .line 286
    if-eqz v5, :cond_5

    .line 287
    .line 288
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    goto :goto_3

    .line 293
    :cond_5
    move v5, v2

    .line 294
    :goto_3
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    add-int/2addr v3, v3

    .line 299
    iget-object v0, v0, Lyvg;->i:Landroid/app/Activity;

    .line 300
    .line 301
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/16 v7, 0x1e

    .line 308
    .line 309
    if-lt v6, v7, :cond_6

    .line 310
    .line 311
    invoke-static {v0}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lsc$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {}, Ladv$$ExternalSyntheticApiModelOutline4;->m$3()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-static {v6, v7}, Ladv$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v0}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/graphics/Insets;)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    sub-int/2addr v0, v7

    .line 340
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/graphics/Insets;)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    sub-int/2addr v0, v6

    .line 345
    goto :goto_4

    .line 346
    :cond_6
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 347
    .line 348
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 356
    .line 357
    .line 358
    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 359
    .line 360
    :goto_4
    sub-int/2addr v0, v3

    .line 361
    sub-int/2addr v0, v5

    .line 362
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const v3, 0x7f0704f3

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v1, :cond_a

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_a

    .line 380
    .line 381
    const/4 v5, -0x2

    .line 382
    if-ge v0, v3, :cond_8

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getChildCount()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-lez v3, :cond_7

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    :cond_7
    if-le v2, v0, :cond_8

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_8
    move v0, v5

    .line 402
    :goto_5
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 403
    .line 404
    if-eq v2, v0, :cond_a

    .line 405
    .line 406
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 407
    .line 408
    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_6
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Labgi;

    .line 421
    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    iget-object v1, p0, Lyku;->b:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v0, v1}, Labgi;->nR(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_7
    sget-object v0, Lymz;->a:Labmt;

    .line 431
    .line 432
    iget-object v0, p0, Lyku;->b:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_8
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v1, p0, Lyku;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lymd;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Lymd;->h(Ljava/lang/Runnable;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_9
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v1, p0, Lyku;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lymd;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Lymd;->h(Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_a
    iget-object v0, p0, Lyku;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lylw;

    .line 468
    .line 469
    iget-object v0, v0, Lylw;->a:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v1, p0, Lyku;->a:Ljava/lang/Object;

    .line 472
    .line 473
    monitor-enter v0

    .line 474
    :try_start_2
    invoke-static {v1}, Lylw;->f(Ljava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    monitor-exit v0

    .line 478
    return-void

    .line 479
    :catchall_1
    move-exception v1

    .line 480
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 481
    throw v1

    .line 482
    :pswitch_b
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 483
    .line 484
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :catch_0
    move-exception v0

    .line 489
    iget-object v3, p0, Lyku;->b:Ljava/lang/Object;

    .line 490
    .line 491
    sget-object v4, Lylv;->d:Labmt;

    .line 492
    .line 493
    new-instance v5, Lagzd;

    .line 494
    .line 495
    sget-object v6, Lycm;->e:Lycm;

    .line 496
    .line 497
    invoke-direct {v5, v4, v6}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v5, Lagzd;->c:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-virtual {v5}, Lagzd;->d()V

    .line 503
    .line 504
    .line 505
    check-cast v3, Lylv;

    .line 506
    .line 507
    iget-object v0, v3, Lylv;->b:Lyin;

    .line 508
    .line 509
    invoke-virtual {v0}, Lyin;->getName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-array v1, v1, [Ljava/lang/Object;

    .line 514
    .line 515
    aput-object v0, v1, v2

    .line 516
    .line 517
    const-string v0, "Failed execute the posted runnable on dedicated gl thread %s."

    .line 518
    .line 519
    invoke-virtual {v5, v0, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_c
    sget-object v0, Lylt;->y:Labmt;

    .line 524
    .line 525
    iget-object v0, p0, Lyku;->b:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_d
    iget-object v0, p0, Lyku;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lylt;

    .line 541
    .line 542
    iget-object v1, v0, Lylt;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 543
    .line 544
    iget-object v2, p0, Lyku;->a:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->m()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    check-cast v2, Larnr;

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Lylt;->H(Larnr;)V

    .line 553
    .line 554
    .line 555
    iget-boolean v0, v0, Lylt;->v:Z

    .line 556
    .line 557
    if-eqz v0, :cond_9

    .line 558
    .line 559
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->H()V

    .line 560
    .line 561
    .line 562
    :cond_9
    if-eqz v3, :cond_a

    .line 563
    .line 564
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->g()V

    .line 565
    .line 566
    .line 567
    :cond_a
    :goto_6
    return-void

    .line 568
    :pswitch_e
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lj$/time/Duration;

    .line 571
    .line 572
    invoke-static {v0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    iget-object v2, p0, Lyku;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Lylt;

    .line 579
    .line 580
    iput-wide v0, v2, Lylt;->w:J

    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_f
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v1, p0, Lyku;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Lylt;

    .line 588
    .line 589
    check-cast v0, Larnr;

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Lylt;->H(Larnr;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_10
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lyla;

    .line 598
    .line 599
    iget-object v2, v0, Lyla;->i:Lyjf;

    .line 600
    .line 601
    iget-object v3, p0, Lyku;->b:Ljava/lang/Object;

    .line 602
    .line 603
    if-nez v2, :cond_b

    .line 604
    .line 605
    iget-object v2, v0, Lyla;->c:Landroid/content/Context;

    .line 606
    .line 607
    iget-object v4, v0, Lyla;->g:Lxrx;

    .line 608
    .line 609
    new-instance v5, Lyjf;

    .line 610
    .line 611
    invoke-direct {v5, v2, v4, v1}, Lyjf;-><init>(Landroid/content/Context;Lxrx;Z)V

    .line 612
    .line 613
    .line 614
    iput-object v5, v0, Lyla;->i:Lyjf;

    .line 615
    .line 616
    iget-object v2, v0, Lyla;->i:Lyjf;

    .line 617
    .line 618
    move-object v4, v3

    .line 619
    check-cast v4, Lyim;

    .line 620
    .line 621
    invoke-virtual {v4}, Lyim;->b()Lyik;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v2, v4}, Lyjf;->d(Lyik;)V

    .line 626
    .line 627
    .line 628
    :cond_b
    iget-object v2, v0, Lyla;->e:Lyme;

    .line 629
    .line 630
    move-object v4, v2

    .line 631
    check-cast v4, Lylx;

    .line 632
    .line 633
    iget-object v4, v4, Lylx;->a:Lylw;

    .line 634
    .line 635
    iget-object v4, v4, Lyin;->j:Landroid/os/Handler;

    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    check-cast v3, Lyim;

    .line 641
    .line 642
    invoke-virtual {v3, v4, v1, v1}, Lyim;->d(Landroid/os/Handler;II)Lyjd;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iput-object v1, v0, Lyla;->h:Lyjd;

    .line 647
    .line 648
    new-instance v1, Lyky;

    .line 649
    .line 650
    invoke-direct {v1, v0}, Lyky;-><init>(Lyla;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v1}, Lyme;->d(Ljava/lang/Runnable;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_11
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lykw;

    .line 660
    .line 661
    iget-object v1, v0, Lykw;->a:Lyme;

    .line 662
    .line 663
    check-cast v1, Lylx;

    .line 664
    .line 665
    iget-object v1, v1, Lylx;->a:Lylw;

    .line 666
    .line 667
    iget-object v1, v1, Lyin;->j:Landroid/os/Handler;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iget-object v3, p0, Lyku;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, Lyim;

    .line 675
    .line 676
    invoke-virtual {v3, v1, v2, v2}, Lyim;->d(Landroid/os/Handler;II)Lyjd;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iput-object v1, v0, Lykw;->b:Lyjd;

    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_12
    iget-object v0, p0, Lyku;->b:Ljava/lang/Object;

    .line 684
    .line 685
    iget-object v1, p0, Lyku;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Lyjd;

    .line 688
    .line 689
    check-cast v0, Lyjc;

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Lyjd;->e(Lyjc;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_13
    iget-object v0, p0, Lyku;->b:Ljava/lang/Object;

    .line 696
    .line 697
    iget-object v1, p0, Lyku;->a:Ljava/lang/Object;

    .line 698
    .line 699
    monitor-enter v1

    .line 700
    :try_start_4
    move-object v2, v1

    .line 701
    check-cast v2, Lykw;

    .line 702
    .line 703
    iget-object v2, v2, Lykw;->c:Lyis;

    .line 704
    .line 705
    if-eqz v2, :cond_c

    .line 706
    .line 707
    check-cast v0, Lyir;

    .line 708
    .line 709
    invoke-interface {v2, v0}, Lyis;->a(Lyir;)V

    .line 710
    .line 711
    .line 712
    :cond_c
    monitor-exit v1

    .line 713
    return-void

    .line 714
    :catchall_2
    move-exception v0

    .line 715
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 716
    throw v0

    .line 717
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
