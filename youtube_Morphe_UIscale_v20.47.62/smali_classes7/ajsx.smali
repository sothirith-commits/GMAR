.class public final synthetic Lajsx;
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
    iput p2, p0, Lajsx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajsx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lajsx;->b:I

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
    iget-object v0, p0, Lajsx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lajvp;

    .line 13
    .line 14
    check-cast v0, Lajvq;

    .line 15
    .line 16
    iget-object v1, v0, Lajvq;->l:Laoby;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p1, Lajvp;->c:Z

    .line 22
    .line 23
    if-nez v2, :cond_1b

    .line 24
    .line 25
    iget-object v2, v0, Lajvq;->g:Lajwl;

    .line 26
    .line 27
    iget-boolean v2, v2, Lajwl;->j:Z

    .line 28
    .line 29
    if-nez v2, :cond_1a

    .line 30
    .line 31
    iget-object v0, v0, Lajvq;->n:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 32
    .line 33
    iget-wide v5, p1, Lajvp;->a:J

    .line 34
    .line 35
    iget-wide v7, p1, Lajvp;->b:J

    .line 36
    .line 37
    const-wide/16 v9, 0x3e8

    .line 38
    .line 39
    if-eqz v0, :cond_19

    .line 40
    .line 41
    invoke-static {v7, v8, v0}, Lakid;->v(JLcom/google/android/libraries/video/media/VideoMetaData;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    mul-long/2addr v5, v9

    .line 46
    invoke-static {v5, v6, v0}, Lakid;->v(JLcom/google/android/libraries/video/media/VideoMetaData;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq p1, v0, :cond_1a

    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v0, p0, Lajsx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lajvm;

    .line 59
    .line 60
    iget-object v0, v0, Lajvm;->g:Lacou;

    .line 61
    .line 62
    invoke-interface {v0}, Lacou;->a()Lacop;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-interface {v0, v1, v2}, Lacop;->i(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    check-cast p1, Lbamz;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbamz;->getShortsThumbnailEditorState()Lbdvj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lajsx;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lajvi;

    .line 83
    .line 84
    iget-object v1, v0, Lajvi;->g:Landroid/os/Bundle;

    .line 85
    .line 86
    if-nez v1, :cond_18

    .line 87
    .line 88
    new-instance v1, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-wide v3, p1, Lbdvj;->c:J

    .line 99
    .line 100
    const-string p1, "shorts_edit_thumbnail_fragment_current_position_ms_key"

    .line 101
    .line 102
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    const-string p1, "shorts_edit_thumbnail_fragment_state_key"

    .line 106
    .line 107
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lajvi;->g:Landroid/os/Bundle;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 114
    .line 115
    iget-object v0, p0, Lajsx;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lblxj;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-object p1, p0, Lajsx;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, Lccq;->h(J)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 136
    .line 137
    iget-object v0, p0, Lajsx;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lajuv;

    .line 140
    .line 141
    iget-object v0, v0, Lajuv;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcca;->a(Landroid/net/Uri;)Lcca;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->k(Lcca;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->H()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 158
    .line 159
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lajsx;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lajut;

    .line 166
    .line 167
    iget-object v0, v0, Lajut;->a:Lblxj;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    check-cast p1, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_18

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_0
    iget-object v0, p0, Lajsx;->a:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v1, Landroid/graphics/Matrix;

    .line 192
    .line 193
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 197
    .line 198
    check-cast v0, Lajuq;

    .line 199
    .line 200
    iget-object v0, v0, Lajuq;->t:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    int-to-float v2, v2

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    int-to-float v3, v3

    .line 215
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    int-to-float v4, v4

    .line 220
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    int-to-float v5, v5

    .line 225
    div-float/2addr v2, v3

    .line 226
    div-float/2addr v4, v5

    .line 227
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 228
    .line 229
    .line 230
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    neg-int v3, v3

    .line 233
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    neg-int p1, p1

    .line 236
    int-to-float p1, p1

    .line 237
    int-to-float v3, v3

    .line 238
    mul-float/2addr v3, v2

    .line 239
    mul-float/2addr p1, v4

    .line 240
    invoke-virtual {v1, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_7
    iget-object v0, p0, Lajsx;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lajuq;

    .line 250
    .line 251
    iget-object v1, v0, Lajuq;->t:Landroid/widget/ImageView;

    .line 252
    .line 253
    check-cast p1, Landroid/graphics/Bitmap;

    .line 254
    .line 255
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lajuq;->D()Laxnn;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object v0, v0, Lajuq;->v:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_8
    check-cast p1, Lberz;

    .line 273
    .line 274
    sget-object v0, Lberz;->e:Lberz;

    .line 275
    .line 276
    if-eq p1, v0, :cond_2

    .line 277
    .line 278
    sget-object v0, Lberz;->f:Lberz;

    .line 279
    .line 280
    if-ne p1, v0, :cond_1

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_1
    move v0, v3

    .line 284
    goto :goto_1

    .line 285
    :cond_2
    :goto_0
    move v0, v4

    .line 286
    :goto_1
    iget-object v1, p0, Lajsx;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lajuq;

    .line 289
    .line 290
    iget-object v5, v1, Lajuq;->t:Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 293
    .line 294
    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    const v6, 0x7f080ca0

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_3
    move v6, v3

    .line 302
    :goto_2
    iget-object v7, v1, Lajuq;->u:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 305
    .line 306
    .line 307
    if-nez v0, :cond_5

    .line 308
    .line 309
    iget-object v0, v1, Lajuq;->x:Lajur;

    .line 310
    .line 311
    invoke-virtual {v0}, Lajur;->b()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_5

    .line 316
    .line 317
    sget-object v6, Lberz;->a:Lberz;

    .line 318
    .line 319
    if-ne p1, v6, :cond_4

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_4
    iget-object p1, v1, Lajuq;->w:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    const/16 v3, 0x8

    .line 325
    .line 326
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, v1, Lajuq;->v:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, v0, Lajur;->a:Lajus;

    .line 338
    .line 339
    invoke-virtual {p1}, Lajus;->hu()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const v0, 0x7f1406d9

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_5
    :goto_3
    iget-object p1, v1, Lajuq;->w:Landroid/widget/LinearLayout;

    .line 355
    .line 356
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    iget-object p1, v1, Lajuq;->v:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_9
    check-cast p1, Larif;

    .line 369
    .line 370
    iget-object v0, p0, Lajsx;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lajus;

    .line 373
    .line 374
    iget-object v0, v0, Lajus;->c:Landroid/widget/ImageView;

    .line 375
    .line 376
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Landroid/graphics/Bitmap;

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_a
    check-cast p1, Lberz;

    .line 387
    .line 388
    iget-object v0, p0, Lajsx;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lajus;

    .line 391
    .line 392
    iget-object v1, v0, Lajus;->d:Landroid/widget/ViewSwitcher;

    .line 393
    .line 394
    sget-object v2, Lberz;->f:Lberz;

    .line 395
    .line 396
    invoke-virtual {p1, v2}, Lberz;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_6

    .line 401
    .line 402
    iget-object v2, v0, Lajus;->ah:Lajun;

    .line 403
    .line 404
    invoke-virtual {v2}, Lajun;->b()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_6

    .line 409
    .line 410
    move v2, v4

    .line 411
    goto :goto_4

    .line 412
    :cond_6
    move v2, v3

    .line 413
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {p1}, Lajut;->t(Lberz;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_18

    .line 421
    .line 422
    iget-object p1, v0, Lajus;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 423
    .line 424
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_18

    .line 429
    .line 430
    iget-object p1, v0, Lajus;->aj:Landroid/content/Context;

    .line 431
    .line 432
    const v0, 0x7f1406d7

    .line 433
    .line 434
    .line 435
    invoke-static {p1, v0, v4}, Labqv;->am(Landroid/content/Context;II)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_b
    check-cast p1, Landroid/graphics/Bitmap;

    .line 440
    .line 441
    iget-object v0, p0, Lajsx;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lajus;

    .line 444
    .line 445
    iget-object v0, v0, Lajus;->ak:Lajwc;

    .line 446
    .line 447
    invoke-interface {v0, p1}, Lajwc;->q(Landroid/graphics/Bitmap;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_c
    check-cast p1, Landroid/graphics/Rect;

    .line 452
    .line 453
    iget-object v0, p0, Lajsx;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lajus;

    .line 456
    .line 457
    iget-object v0, v0, Lajus;->ak:Lajwc;

    .line 458
    .line 459
    invoke-interface {v0, p1}, Lajwc;->p(Landroid/graphics/Rect;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_d
    check-cast p1, Landroid/graphics/RectF;

    .line 464
    .line 465
    iget-object v0, p0, Lajsx;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Ladzm;

    .line 468
    .line 469
    invoke-virtual {v0, p1}, Ladzm;->n(Landroid/graphics/RectF;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 474
    .line 475
    iget-object p1, p0, Lajsx;->a:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v0, p1

    .line 478
    check-cast v0, Lajug;

    .line 479
    .line 480
    iget-object v1, v0, Lajug;->u:Laeor;

    .line 481
    .line 482
    if-nez v1, :cond_7

    .line 483
    .line 484
    goto/16 :goto_a

    .line 485
    .line 486
    :cond_7
    const/4 v2, 0x0

    .line 487
    iput-object v2, v0, Lajug;->u:Laeor;

    .line 488
    .line 489
    iget-object v0, v0, Lajug;->k:Laeos;

    .line 490
    .line 491
    sget-object v2, Lbefg;->f:Lbefg;

    .line 492
    .line 493
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 494
    .line 495
    .line 496
    invoke-interface {v0, v2, v1}, Laeos;->n(Lbefg;Laeor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v1, Laiap;

    .line 501
    .line 502
    const/16 v2, 0x9

    .line 503
    .line 504
    invoke-direct {v1, p1, v2}, Laiap;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_f
    check-cast p1, Lbfkc;

    .line 512
    .line 513
    invoke-virtual {p1}, Lbfkc;->f()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    iget-object v1, p0, Lajsx;->a:Ljava/lang/Object;

    .line 518
    .line 519
    if-eqz v0, :cond_8

    .line 520
    .line 521
    check-cast v1, Lajty;

    .line 522
    .line 523
    iget-object v0, v1, Lajty;->f:Lajwl;

    .line 524
    .line 525
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 533
    .line 534
    check-cast v2, Lajwl;

    .line 535
    .line 536
    iget v3, v2, Lajwl;->b:I

    .line 537
    .line 538
    and-int/lit16 v3, v3, -0x201

    .line 539
    .line 540
    iput v3, v2, Lajwl;->b:I

    .line 541
    .line 542
    sget-object v3, Lajwl;->a:Lajwl;

    .line 543
    .line 544
    iget-object v3, v3, Lajwl;->l:Ljava/lang/String;

    .line 545
    .line 546
    iput-object v3, v2, Lajwl;->l:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {p1}, Lbfkc;->getProcessedVideoPath()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 560
    .line 561
    check-cast v2, Lajwl;

    .line 562
    .line 563
    iget v3, v2, Lajwl;->b:I

    .line 564
    .line 565
    or-int/2addr v3, v4

    .line 566
    iput v3, v2, Lajwl;->b:I

    .line 567
    .line 568
    const-string v3, "file://"

    .line 569
    .line 570
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    iput-object p1, v2, Lajwl;->c:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Lajwl;

    .line 581
    .line 582
    iput-object p1, v1, Lajty;->f:Lajwl;

    .line 583
    .line 584
    invoke-virtual {v1}, Lajty;->d()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_8
    invoke-virtual {p1}, Lbfkc;->g()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_9

    .line 593
    .line 594
    check-cast v1, Lajty;

    .line 595
    .line 596
    iget-object v0, v1, Lajty;->m:Lacfg;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Lbfkc;->getProgress()Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    invoke-virtual {v0, p1}, Lacfg;->g(I)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_9
    check-cast v1, Lajty;

    .line 614
    .line 615
    invoke-virtual {v1}, Lajty;->c()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_10
    check-cast p1, Laria;

    .line 620
    .line 621
    iget-object v0, p0, Lajsx;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lajtl;

    .line 624
    .line 625
    invoke-virtual {v0, p1}, Lajtl;->j(Laria;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_11
    iget-object v0, p0, Lajsx;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lajth;

    .line 632
    .line 633
    iget-object v1, v0, Lajth;->f:Lajtk;

    .line 634
    .line 635
    check-cast p1, Lajtn;

    .line 636
    .line 637
    if-eqz v1, :cond_18

    .line 638
    .line 639
    invoke-interface {p1}, Lajtn;->a()Lj$/util/Optional;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    iget-object v5, v0, Lajth;->o:Lbjyq;

    .line 658
    .line 659
    invoke-virtual {v5}, Lbjyq;->fx()Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-eqz v5, :cond_a

    .line 664
    .line 665
    iget-object v5, v0, Lajth;->l:Lbhuk;

    .line 666
    .line 667
    iget-object v5, v5, Lbhuk;->c:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v5}, Lajth;->k(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_b

    .line 674
    .line 675
    :cond_a
    move v3, v4

    .line 676
    :cond_b
    invoke-virtual {v0, p1, v3}, Lajth;->l(Lajtn;Z)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v1, v2}, Lajtk;->d(I)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-eq p1, v1, :cond_c

    .line 690
    .line 691
    const/16 v0, 0xa

    .line 692
    .line 693
    if-eq p1, v0, :cond_c

    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_c
    move v3, v4

    .line 697
    :goto_5
    iget-object p1, p0, Lajsx;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p1, Lajqu;

    .line 700
    .line 701
    iput-boolean v3, p1, Lajqu;->e:Z

    .line 702
    .line 703
    invoke-virtual {p1}, Lajqu;->h()V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_13
    check-cast p1, Lafms;

    .line 708
    .line 709
    if-eqz p1, :cond_18

    .line 710
    .line 711
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 712
    .line 713
    if-nez p1, :cond_d

    .line 714
    .line 715
    goto/16 :goto_a

    .line 716
    .line 717
    :cond_d
    iget-object v0, p0, Lajsx;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p1, Lbejg;

    .line 720
    .line 721
    invoke-virtual {p1}, Lbejg;->getAction()Lbeji;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v5}, Lbeji;->ordinal()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-eq v5, v4, :cond_10

    .line 730
    .line 731
    if-eq v5, v2, :cond_f

    .line 732
    .line 733
    const/4 p1, 0x4

    .line 734
    if-eq v5, p1, :cond_e

    .line 735
    .line 736
    goto/16 :goto_9

    .line 737
    .line 738
    :cond_e
    move-object p1, v0

    .line 739
    check-cast p1, Lajsf;

    .line 740
    .line 741
    iget-object v1, p1, Lajsf;->h:Landroid/content/Context;

    .line 742
    .line 743
    const-string v2, "input_method"

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 750
    .line 751
    invoke-virtual {p1}, Lajsf;->getWindowToken()Landroid/os/IBinder;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-virtual {v1, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 756
    .line 757
    .line 758
    goto/16 :goto_9

    .line 759
    .line 760
    :cond_f
    new-instance p1, Landroid/view/KeyEvent;

    .line 761
    .line 762
    const/16 v1, 0x43

    .line 763
    .line 764
    invoke-direct {p1, v3, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 765
    .line 766
    .line 767
    move-object v1, v0

    .line 768
    check-cast v1, Lajsf;

    .line 769
    .line 770
    invoke-virtual {v1, p1}, Lajsf;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 771
    .line 772
    .line 773
    goto/16 :goto_9

    .line 774
    .line 775
    :cond_10
    move-object v5, v0

    .line 776
    check-cast v5, Lajsf;

    .line 777
    .line 778
    iget-boolean v6, v5, Lajsf;->g:Z

    .line 779
    .line 780
    if-eqz v6, :cond_12

    .line 781
    .line 782
    iget-object v6, p1, Lbejg;->c:Lbejh;

    .line 783
    .line 784
    iget v6, v6, Lbejh;->d:I

    .line 785
    .line 786
    if-ne v6, v1, :cond_12

    .line 787
    .line 788
    invoke-virtual {p1}, Lbejg;->getEmoji()Laxee;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    iget-object v1, p1, Laxee;->e:Latsn;

    .line 793
    .line 794
    invoke-interface {v1}, Latsn;->size()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-lez v1, :cond_17

    .line 799
    .line 800
    iget-object v1, p1, Laxee;->e:Latsn;

    .line 801
    .line 802
    invoke-interface {v1, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v5}, Lajsf;->getSelectionStart()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-ltz v2, :cond_11

    .line 813
    .line 814
    invoke-virtual {v5}, Lajsf;->getSelectionEnd()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-ltz v2, :cond_11

    .line 819
    .line 820
    invoke-virtual {v5}, Lajsf;->getEditableText()Landroid/text/Editable;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v5}, Lajsf;->getSelectionStart()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    invoke-virtual {v5}, Lajsf;->getSelectionEnd()I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    invoke-interface {v2, v3, v4, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 833
    .line 834
    .line 835
    goto :goto_6

    .line 836
    :cond_11
    invoke-virtual {v5}, Lajsf;->getEditableText()Landroid/text/Editable;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v5}, Lajsf;->getText()Landroid/text/Editable;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    invoke-interface {v2, v3, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 849
    .line 850
    .line 851
    :goto_6
    invoke-virtual {v5, p1}, Lajsf;->k(Laxee;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_9

    .line 855
    .line 856
    :cond_12
    iget-object v1, p1, Lbejg;->c:Lbejh;

    .line 857
    .line 858
    iget v1, v1, Lbejh;->d:I

    .line 859
    .line 860
    if-ne v1, v2, :cond_17

    .line 861
    .line 862
    invoke-virtual {p1}, Lbejg;->getText()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {p1}, Lbejg;->getShouldConditionallyPrependWhitespace()Ljava/lang/Boolean;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    invoke-virtual {p1}, Lbejg;->getShouldAppendWhitespace()Ljava/lang/Boolean;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 879
    .line 880
    .line 881
    move-result p1

    .line 882
    const-string v3, " "

    .line 883
    .line 884
    if-eqz p1, :cond_13

    .line 885
    .line 886
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    :cond_13
    invoke-virtual {v5}, Lajsf;->getSelectionStart()I

    .line 895
    .line 896
    .line 897
    move-result p1

    .line 898
    if-ltz p1, :cond_14

    .line 899
    .line 900
    invoke-virtual {v5}, Lajsf;->getSelectionStart()I

    .line 901
    .line 902
    .line 903
    move-result p1

    .line 904
    goto :goto_7

    .line 905
    :cond_14
    invoke-virtual {v5}, Lajsf;->getText()Landroid/text/Editable;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 910
    .line 911
    .line 912
    move-result p1

    .line 913
    add-int/2addr p1, v4

    .line 914
    :goto_7
    invoke-virtual {v5}, Lajsf;->getSelectionEnd()I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-ltz v6, :cond_15

    .line 919
    .line 920
    invoke-virtual {v5}, Lajsf;->getSelectionEnd()I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    goto :goto_8

    .line 925
    :cond_15
    invoke-virtual {v5}, Lajsf;->getText()Landroid/text/Editable;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    add-int/2addr v4, v6

    .line 934
    :goto_8
    if-eqz v2, :cond_16

    .line 935
    .line 936
    if-lez p1, :cond_16

    .line 937
    .line 938
    const/4 v2, 0x5

    .line 939
    new-array v2, v2, [C

    .line 940
    .line 941
    fill-array-data v2, :array_0

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5}, Lajsf;->getText()Landroid/text/Editable;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    add-int/lit8 v7, p1, -0x1

    .line 949
    .line 950
    invoke-interface {v6, v7}, Landroid/text/Editable;->charAt(I)C

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    new-instance v7, Ljava/lang/String;

    .line 955
    .line 956
    invoke-direct {v7, v2}, Ljava/lang/String;-><init>([C)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    const/4 v6, -0x1

    .line 964
    if-ne v2, v6, :cond_16

    .line 965
    .line 966
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    :cond_16
    invoke-virtual {v5}, Lajsf;->getEditableText()Landroid/text/Editable;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-interface {v2, p1, v4, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 979
    .line 980
    .line 981
    :cond_17
    :goto_9
    check-cast v0, Lajsf;

    .line 982
    .line 983
    iget-object p1, v0, Lajsf;->d:Lafmn;

    .line 984
    .line 985
    invoke-interface {p1}, Lafmn;->f()Lafmw;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    iget-object v1, v0, Lajsf;->e:Ljava/lang/String;

    .line 990
    .line 991
    invoke-interface {p1, v1}, Lafmw;->j(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    sget-object v1, Lafmp;->a:Lafmp;

    .line 995
    .line 996
    invoke-interface {p1, v1}, Lafmw;->c(Lafmp;)Lbkrj;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 1001
    .line 1002
    .line 1003
    iget-object p1, v0, Lajsf;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 1004
    .line 1005
    if-eqz p1, :cond_18

    .line 1006
    .line 1007
    iget-object v1, v0, Lajsf;->j:Ltqv;

    .line 1008
    .line 1009
    invoke-static {v0}, Lajsf;->d(Lajsf;)Ltqs;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-interface {v1, p1, v0}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 1018
    .line 1019
    .line 1020
    :cond_18
    :goto_a
    return-void

    .line 1021
    :cond_19
    div-long/2addr v7, v9

    .line 1022
    sub-long/2addr v7, v5

    .line 1023
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v5

    .line 1027
    const-wide/16 v7, 0x32

    .line 1028
    .line 1029
    cmp-long p1, v5, v7

    .line 1030
    .line 1031
    if-ltz p1, :cond_1a

    .line 1032
    .line 1033
    goto :goto_b

    .line 1034
    :cond_1a
    move v3, v4

    .line 1035
    :cond_1b
    :goto_b
    invoke-virtual {v1, v3}, Laoby;->e(Z)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
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

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    :array_0
    .array-data 2
        0x20s
        0xas
        0xds
        0x2ds
        0x5fs
    .end array-data
.end method
