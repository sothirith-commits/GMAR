.class public final synthetic Lkna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkna;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkna;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lksv;I)V
    .locals 0

    .line 9
    iput p2, p0, Lkna;->b:I

    iput-object p1, p0, Lkna;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lkna;->b:I

    .line 2
    .line 3
    const v1, 0x7f140d21

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkna;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkwh;

    .line 14
    .line 15
    iget-object v0, v0, Lkwh;->a:Lkwi;

    .line 16
    .line 17
    iput-boolean v2, v0, Lkwi;->a:Z

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lkna;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lkss;

    .line 23
    .line 24
    check-cast v0, Lkwh;

    .line 25
    .line 26
    iget-object v0, v0, Lkwh;->a:Lkwi;

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    invoke-direct {v1, v0, v3}, Lkss;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lirz;->e()Lirw;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, -0x2

    .line 38
    invoke-virtual {v3, v4}, Lirw;->c(I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lkwi;->j:Llnh;

    .line 42
    .line 43
    iget-object v5, v4, Llnh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Landroid/content/Context;

    .line 46
    .line 47
    const v6, 0x7f1402ac

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, v6}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v6, 0x7f1402ab

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lathv;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v5, v1}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lirw;->a()Lirz;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, v4, Llnh;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lirf;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lirf;->o(Laoik;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v2, v0, Lkwi;->a:Z

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Lkna;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lkwe;

    .line 88
    .line 89
    invoke-virtual {v0}, Lkwe;->r()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Lkna;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J(Lazeb;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v0, p0, Lkna;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 108
    .line 109
    iget-object v2, v1, Lkwe;->q:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lapgz;

    .line 126
    .line 127
    iget-object v5, v1, Lkwe;->O:Lpel;

    .line 128
    .line 129
    invoke-virtual {v4}, Lapgz;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v4}, Lapgz;->e()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v4}, Lapgz;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sget-object v8, Lbflz;->au:Lbflz;

    .line 142
    .line 143
    invoke-virtual {v5, v6, v8, v7, v4}, Lpel;->ah(Ljava/lang/String;Lbflz;IZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lkut;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lkut;->b(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    iget-object v0, p0, Lkna;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 161
    .line 162
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 163
    .line 164
    iget-object v2, v1, Lkwe;->q:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_1

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lapgz;

    .line 181
    .line 182
    iget-object v5, v1, Lkwe;->O:Lpel;

    .line 183
    .line 184
    invoke-virtual {v4}, Lapgz;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v4}, Lapgz;->e()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v4}, Lapgz;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    sget-object v8, Lbflz;->at:Lbflz;

    .line 197
    .line 198
    invoke-virtual {v5, v6, v8, v7, v4}, Lpel;->ah(Ljava/lang/String;Lbflz;IZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lkut;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lkut;->b(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->z()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_5
    iget-object v0, p0, Lkna;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lbkwg;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbkwg;->c()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_6
    iget-object v0, p0, Lkna;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 230
    .line 231
    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->E:Z

    .line 232
    .line 233
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->F:Z

    .line 234
    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w()V

    .line 238
    .line 239
    .line 240
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->F:Z

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_7
    iget-object v0, p0, Lkna;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_8
    iget-object v0, p0, Lkna;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lkuy;

    .line 254
    .line 255
    invoke-virtual {v0}, Lkuy;->e()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_9
    iget-object v0, p0, Lkna;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroid/view/View;

    .line 262
    .line 263
    invoke-static {v0}, La;->M(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_a
    iget-object v0, p0, Lkna;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lkth;

    .line 270
    .line 271
    iget-object v1, v0, Lkth;->l:Landroid/widget/ImageView;

    .line 272
    .line 273
    if-eqz v1, :cond_2

    .line 274
    .line 275
    const/16 v2, 0x8

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lkth;->l:Landroid/widget/ImageView;

    .line 281
    .line 282
    const/high16 v2, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 285
    .line 286
    .line 287
    :cond_2
    iget-object v0, v0, Lkth;->t:Lnto;

    .line 288
    .line 289
    invoke-virtual {v0}, Lnto;->e()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_b
    iget-object v0, p0, Lkna;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Landroid/view/View;

    .line 296
    .line 297
    invoke-static {v0}, La;->M(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_c
    iget-object v0, p0, Lkna;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lksy;

    .line 304
    .line 305
    iget-object v1, v0, Lksy;->c:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v2, 0x7f0707f7

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iget-object v2, v0, Lksy;->s:Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    add-int/2addr v1, v2

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v0, v0, Lksy;->b:Lblws;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_d
    iget-object v0, p0, Lkna;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lksy;

    .line 338
    .line 339
    iget v1, v0, Lksy;->x:I

    .line 340
    .line 341
    iget-object v2, v0, Lksy;->c:Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {v2, v1}, Lgvn;->G(Landroid/content/Context;I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v0, v0, Lksy;->b:Lblws;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_e
    iget-object v0, p0, Lkna;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lksv;

    .line 360
    .line 361
    invoke-virtual {v0}, Lksv;->p()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_3

    .line 366
    .line 367
    invoke-virtual {v0}, Lksv;->n()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_3

    .line 372
    .line 373
    iget-boolean v1, v0, Lksv;->e:Z

    .line 374
    .line 375
    if-nez v1, :cond_3

    .line 376
    .line 377
    invoke-virtual {v0}, Lksv;->b()V

    .line 378
    .line 379
    .line 380
    :cond_3
    return-void

    .line 381
    :pswitch_f
    iget-object v0, p0, Lkna;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->d()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_10
    const-string v0, "Failed to fetch video format stream."

    .line 390
    .line 391
    invoke-static {v0}, Lkom;->aX(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lkna;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lkom;

    .line 397
    .line 398
    invoke-virtual {v0}, Lkom;->hu()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v2, 0x28b22

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Lkom;->aV(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_11
    iget-object v0, p0, Lkna;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lkom;

    .line 416
    .line 417
    invoke-virtual {v0}, Lkom;->hu()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v2, 0x2562f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Lkom;->aV(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_12
    iget-object v0, p0, Lkna;->a:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v0, Lkmw;

    .line 439
    .line 440
    iput-object v1, v0, Lkmw;->g:Lj$/util/Optional;

    .line 441
    .line 442
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iput-object v1, v0, Lkmw;->h:Lj$/util/Optional;

    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_13
    iget-object v0, p0, Lkna;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lknc;

    .line 452
    .line 453
    iget-object v0, v0, Lknc;->y:Lblyd;

    .line 454
    .line 455
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lkbr;

    .line 460
    .line 461
    invoke-interface {v0}, Lkbr;->h()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
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
