.class public final synthetic Lmmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmmp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmmp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lmmp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbdkb;

    .line 9
    .line 10
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lnbd;

    .line 13
    .line 14
    iget-object v0, v0, Lnbd;->ai:Lahlj;

    .line 15
    .line 16
    new-instance v1, Lahlh;

    .line 17
    .line 18
    iget-object p1, p1, Lbdkb;->g:Latqt;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Lavrl;

    .line 28
    .line 29
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lnbd;

    .line 32
    .line 33
    iget-object v0, v0, Lnbd;->ai:Lahlj;

    .line 34
    .line 35
    new-instance v1, Lahlh;

    .line 36
    .line 37
    iget-object p1, p1, Lavrl;->f:Latqt;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Lavrr;

    .line 47
    .line 48
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lnbd;

    .line 51
    .line 52
    iget-object v0, v0, Lnbd;->ai:Lahlj;

    .line 53
    .line 54
    new-instance v1, Lahlh;

    .line 55
    .line 56
    iget-object p1, p1, Lavrr;->f:Latqt;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p1, Lbdkb;

    .line 66
    .line 67
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lnbd;

    .line 70
    .line 71
    iget-object v0, v0, Lnbd;->ai:Lahlj;

    .line 72
    .line 73
    new-instance v1, Lahlh;

    .line 74
    .line 75
    iget-object p1, p1, Lbdkb;->g:Latqt;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    check-cast p1, Lavuk;

    .line 85
    .line 86
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lnbd;

    .line 89
    .line 90
    iget-object v0, v0, Lnbd;->ak:Laffp;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_0

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->as:Landroidx/preference/PreferenceScreen;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    check-cast p1, Lmzh;

    .line 117
    .line 118
    iget p1, p1, Lmzh;->c:I

    .line 119
    .line 120
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 123
    .line 124
    iput p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->al:I

    .line 125
    .line 126
    const/4 v2, 0x5

    .line 127
    if-ge p1, v2, :cond_8

    .line 128
    .line 129
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aa:Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-nez p1, :cond_1

    .line 132
    .line 133
    const-string p1, "Tried to show VAA snackbar when unavailable"

    .line 134
    .line 135
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_2
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aa:Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aa:Landroid/view/ViewGroup;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aa:Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-float v2, v2

    .line 165
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aa:Landroid/view/ViewGroup;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/high16 v2, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-wide/16 v1, 0xc8

    .line 185
    .line 186
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aH:Landroid/view/animation/Interpolator;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H:Lblyd;

    .line 196
    .line 197
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Labij;

    .line 202
    .line 203
    iget v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->al:I

    .line 204
    .line 205
    new-instance v1, Lcpn;

    .line 206
    .line 207
    const/16 v2, 0x9

    .line 208
    .line 209
    invoke-direct {v1, v0, v2}, Lcpn;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_6
    check-cast p1, Llbp;

    .line 217
    .line 218
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lisl;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lisl;->j(Llbp;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_7
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Larnm;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_a
    check-cast p1, Lamod;

    .line 255
    .line 256
    invoke-interface {p1}, Lamod;->b()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lmqf;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lmqf;->S(Lj$/time/Duration;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_b
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lmpx;

    .line 275
    .line 276
    iget-object v2, v0, Lmpx;->h:Lamgf;

    .line 277
    .line 278
    check-cast p1, Ljava/lang/Float;

    .line 279
    .line 280
    invoke-interface {v2}, Lamgf;->p()Lamgb;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Lamgb;->b()F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    cmpl-float v3, v3, v4

    .line 293
    .line 294
    if-eqz v3, :cond_8

    .line 295
    .line 296
    invoke-interface {v2}, Lamgf;->p()Lamgb;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-virtual {v2, p1}, Lamgb;->V(F)V

    .line 305
    .line 306
    .line 307
    iput-boolean v1, v0, Lmpx;->B:Z

    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_c
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lmpx;

    .line 313
    .line 314
    iget-object v1, v0, Lmpx;->h:Lamgf;

    .line 315
    .line 316
    check-cast p1, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-interface {v1}, Lamgf;->p()Lamgb;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lamgb;->b()F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    cmpl-float p1, v1, p1

    .line 331
    .line 332
    if-eqz p1, :cond_8

    .line 333
    .line 334
    invoke-virtual {v0}, Lmpx;->w()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_d
    check-cast p1, Latqt;

    .line 339
    .line 340
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lalyu;

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Lalyu;->d(Latqt;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_e
    check-cast p1, Landroid/widget/TextView;

    .line 349
    .line 350
    new-instance v0, Labll;

    .line 351
    .line 352
    invoke-direct {v0, p1, v2}, Labll;-><init>(Landroid/view/View;[B)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lmmy;

    .line 362
    .line 363
    iput-object p1, v0, Lmmy;->f:Lj$/util/Optional;

    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_f
    check-cast p1, Landroid/widget/ImageView;

    .line 367
    .line 368
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_10
    check-cast p1, Landroid/widget/ImageView;

    .line 377
    .line 378
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    .line 379
    .line 380
    if-eqz v0, :cond_3

    .line 381
    .line 382
    check-cast v0, Lalxh;

    .line 383
    .line 384
    iget-object v2, v0, Lalxh;->a:Landroid/graphics/Bitmap;

    .line 385
    .line 386
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_11
    check-cast p1, Lahlu;

    .line 391
    .line 392
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lmmq;

    .line 395
    .line 396
    iget-object v0, v0, Lmmq;->a:Lahlj;

    .line 397
    .line 398
    invoke-interface {v0, p1, v2}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_12
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lmkq;

    .line 405
    .line 406
    iget-object v2, v0, Lmkq;->d:Landroid/content/Context;

    .line 407
    .line 408
    check-cast p1, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-static {v2}, Labqq;->s(Landroid/content/Context;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    const/4 v4, 0x1

    .line 415
    if-eqz v3, :cond_4

    .line 416
    .line 417
    iget-object v3, v0, Lmkq;->g:Lamgf;

    .line 418
    .line 419
    invoke-interface {v3}, Lamgf;->X()Lalyo;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Lalyo;->e()Lalza;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    sget-object v5, Lalza;->c:Lalza;

    .line 428
    .line 429
    if-ne v3, v5, :cond_4

    .line 430
    .line 431
    move v3, v4

    .line 432
    goto :goto_0

    .line 433
    :cond_4
    move v3, v1

    .line 434
    :goto_0
    invoke-virtual {v0, v3}, Lmkq;->k(Z)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_8

    .line 439
    .line 440
    iget-object v3, v0, Lmkq;->q:Lj$/util/Optional;

    .line 441
    .line 442
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_5

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_5
    iget-object v3, v0, Lmkq;->o:Landroid/view/ViewGroup;

    .line 450
    .line 451
    if-eqz v3, :cond_8

    .line 452
    .line 453
    iget-object v3, v0, Lmkq;->s:Lawbm;

    .line 454
    .line 455
    if-eqz v3, :cond_8

    .line 456
    .line 457
    iget-object v3, v0, Lmkq;->q:Lj$/util/Optional;

    .line 458
    .line 459
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    iget-object v5, v0, Lmkq;->s:Lawbm;

    .line 470
    .line 471
    iget v5, v5, Lawbm;->b:I

    .line 472
    .line 473
    and-int/2addr v5, v4

    .line 474
    if-eq v4, v5, :cond_6

    .line 475
    .line 476
    const/16 v4, 0xd6

    .line 477
    .line 478
    goto :goto_1

    .line 479
    :cond_6
    const/16 v4, 0xcb

    .line 480
    .line 481
    :goto_1
    if-ge v3, v4, :cond_7

    .line 482
    .line 483
    invoke-virtual {v0}, Lmkq;->f()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_7
    iget-object v3, v0, Lmkq;->q:Lj$/util/Optional;

    .line 488
    .line 489
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    iget-object v3, v0, Lmkq;->o:Landroid/view/ViewGroup;

    .line 508
    .line 509
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2, p1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    new-instance v2, Labss;

    .line 522
    .line 523
    invoke-direct {v2, p1, v1}, Labss;-><init>(II)V

    .line 524
    .line 525
    .line 526
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 527
    .line 528
    invoke-static {v3, v2, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    iget-object p1, v0, Lmkq;->o:Landroid/view/ViewGroup;

    .line 532
    .line 533
    if-eqz p1, :cond_8

    .line 534
    .line 535
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    :cond_8
    :goto_2
    return-void

    .line 539
    :pswitch_13
    check-cast p1, Lahlu;

    .line 540
    .line 541
    iget-object v0, p0, Lmmp;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lmmq;

    .line 544
    .line 545
    iget-object v0, v0, Lmmq;->a:Lahlj;

    .line 546
    .line 547
    invoke-interface {v0, p1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lmmp;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
