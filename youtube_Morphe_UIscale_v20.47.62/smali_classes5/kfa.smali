.class public final synthetic Lkfa;
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
    iput p2, p0, Lkfa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkfa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lkfa;->b:I

    .line 6
    .line 7
    const v3, 0x7f080bf3

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x4

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v1, Lj$/util/Optional;

    .line 22
    .line 23
    iget-object v2, v0, Lkfa;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lkjg;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lkjg;->v(Lj$/util/Optional;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v1, Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v5, v0, Lkfa;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move-object v2, v5

    .line 42
    check-cast v2, Lkja;

    .line 43
    .line 44
    iget-object v3, v2, Lkja;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const v7, 0x7f140212

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v3, v2, Lkja;->i:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, Lkja;->c()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->C()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->B()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->r()Lbesh;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v12, v5

    .line 84
    check-cast v12, Lkja;

    .line 85
    .line 86
    iget-object v13, v12, Lkja;->g:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v13, :cond_3

    .line 89
    .line 90
    invoke-static {v7}, Lathv;->af(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-nez v14, :cond_3

    .line 95
    .line 96
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v7, v12, Lkja;->i:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_0
    iget-object v6, v12, Lkja;->h:Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    iget-object v7, v12, Lkja;->j:Lanmt;

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    new-instance v11, Lkiy;

    .line 126
    .line 127
    invoke-direct {v11, v12}, Lkiy;-><init>(Lkja;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v2, v11}, Lanmt;->d(Lbesh;Lablw;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v12, Lkja;->a:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->R()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 178
    .line 179
    move-object v2, v5

    .line 180
    check-cast v2, Lkja;

    .line 181
    .line 182
    iget-object v3, v2, Lkja;->d:Lkiz;

    .line 183
    .line 184
    iget-object v6, v3, Lkiz;->b:Lahlx;

    .line 185
    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    iget-object v7, v2, Lkja;->p:Lcd;

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Lcd;->ao(Lahlx;)Lacdl;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v7, v2, Lkja;->k:Lazjh;

    .line 195
    .line 196
    iput-object v7, v6, Lacdl;->a:Lazjh;

    .line 197
    .line 198
    invoke-virtual {v6}, Lacdl;->f()V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v3, v3, Lkiz;->a:Lahlx;

    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    iget-object v6, v2, Lkja;->p:Lcd;

    .line 206
    .line 207
    invoke-virtual {v6, v3}, Lcd;->ao(Lahlx;)Lacdl;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v6, v2, Lkja;->k:Lazjh;

    .line 212
    .line 213
    iput-object v6, v3, Lacdl;->a:Lazjh;

    .line 214
    .line 215
    invoke-virtual {v3}, Lacdl;->d()V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->B()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->C()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v3}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v2, v2, Lkja;->a:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const v7, 0x7f140173

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    new-array v4, v4, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v1, v4, v10

    .line 246
    .line 247
    aput-object v3, v4, v9

    .line 248
    .line 249
    const/4 v1, 0x2

    .line 250
    aput-object v6, v4, v1

    .line 251
    .line 252
    const-string v1, "%1$s\n%2$s\n%3$s"

    .line 253
    .line 254
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    :goto_2
    move-object v1, v5

    .line 263
    check-cast v1, Lkja;

    .line 264
    .line 265
    iget-object v2, v1, Lkja;->d:Lkiz;

    .line 266
    .line 267
    iget-object v3, v2, Lkiz;->b:Lahlx;

    .line 268
    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    iget-object v4, v1, Lkja;->p:Lcd;

    .line 272
    .line 273
    invoke-virtual {v4, v3}, Lcd;->ao(Lahlx;)Lacdl;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v4, v1, Lkja;->k:Lazjh;

    .line 278
    .line 279
    iput-object v4, v3, Lacdl;->a:Lazjh;

    .line 280
    .line 281
    invoke-virtual {v3}, Lacdl;->d()V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-object v2, v2, Lkiz;->a:Lahlx;

    .line 285
    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    iget-object v3, v1, Lkja;->p:Lcd;

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v3, v1, Lkja;->k:Lazjh;

    .line 295
    .line 296
    iput-object v3, v2, Lacdl;->a:Lazjh;

    .line 297
    .line 298
    invoke-virtual {v2}, Lacdl;->f()V

    .line 299
    .line 300
    .line 301
    :cond_c
    iget-object v1, v1, Lkja;->a:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v1, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    check-cast v5, Lkja;

    .line 307
    .line 308
    iget-object v1, v5, Lkja;->g:Landroid/widget/TextView;

    .line 309
    .line 310
    if-eqz v1, :cond_31

    .line 311
    .line 312
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_1
    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->k()Larnr;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v4, Ljxt;

    .line 327
    .line 328
    const/16 v5, 0x11

    .line 329
    .line 330
    invoke-direct {v4, v5}, Ljxt;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iget-object v5, v0, Lkfa;->a:Ljava/lang/Object;

    .line 346
    .line 347
    if-eqz v4, :cond_d

    .line 348
    .line 349
    check-cast v5, Lkiv;

    .line 350
    .line 351
    iget-object v1, v5, Lkiv;->a:Landroid/view/ViewGroup;

    .line 352
    .line 353
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    iput-object v8, v5, Lkiv;->f:Ljava/lang/String;

    .line 360
    .line 361
    iput-boolean v10, v5, Lkiv;->d:Z

    .line 362
    .line 363
    return-void

    .line 364
    :cond_d
    move-object v4, v5

    .line 365
    check-cast v4, Lkiv;

    .line 366
    .line 367
    iput-boolean v9, v4, Lkiv;->d:Z

    .line 368
    .line 369
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lbcyo;

    .line 374
    .line 375
    iget-object v6, v2, Lbcyo;->d:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v7, v4, Lkiv;->f:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_31

    .line 384
    .line 385
    iget-object v6, v2, Lbcyo;->d:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v6, v4, Lkiv;->f:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v2, v2, Lbcyo;->i:Lbdve;

    .line 390
    .line 391
    if-nez v2, :cond_e

    .line 392
    .line 393
    sget-object v2, Lbdve;->a:Lbdve;

    .line 394
    .line 395
    :cond_e
    iget v6, v2, Lbdve;->b:I

    .line 396
    .line 397
    and-int/2addr v6, v9

    .line 398
    if-eqz v6, :cond_10

    .line 399
    .line 400
    iget-object v6, v4, Lkiv;->b:Lanmt;

    .line 401
    .line 402
    iget-object v7, v2, Lbdve;->c:Lbesh;

    .line 403
    .line 404
    if-nez v7, :cond_f

    .line 405
    .line 406
    sget-object v7, Lbesh;->a:Lbesh;

    .line 407
    .line 408
    :cond_f
    new-instance v8, Lkiu;

    .line 409
    .line 410
    invoke-direct {v8, v4}, Lkiu;-><init>(Lkiv;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v7, v8}, Lanmt;->d(Lbesh;Lablw;)V

    .line 414
    .line 415
    .line 416
    iget-object v6, v4, Lkiv;->c:Landroid/widget/ImageView;

    .line 417
    .line 418
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 422
    .line 423
    .line 424
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 425
    .line 426
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 427
    .line 428
    .line 429
    :cond_10
    iget-object v3, v4, Lkiv;->a:Landroid/view/ViewGroup;

    .line 430
    .line 431
    const v4, 0x7f0b13a3

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 439
    .line 440
    const v6, 0x7f0b13a2

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 448
    .line 449
    iget-object v7, v2, Lbdve;->d:Laxnn;

    .line 450
    .line 451
    if-nez v7, :cond_11

    .line 452
    .line 453
    sget-object v7, Laxnn;->a:Laxnn;

    .line 454
    .line 455
    :cond_11
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setSelected(Z)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v2, Lbdve;->e:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    const v2, 0x7f0b13a4

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Landroid/widget/ImageView;

    .line 478
    .line 479
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Legm;

    .line 486
    .line 487
    invoke-direct {v2}, Legm;-><init>()V

    .line 488
    .line 489
    .line 490
    const-wide/16 v6, 0x12c

    .line 491
    .line 492
    iput-wide v6, v2, Leip;->c:J

    .line 493
    .line 494
    invoke-static {v3, v2}, Leiu;->b(Landroid/view/ViewGroup;Leip;)V

    .line 495
    .line 496
    .line 497
    new-instance v2, Ljep;

    .line 498
    .line 499
    const/16 v4, 0xa

    .line 500
    .line 501
    invoke-direct {v2, v5, v1, v4}, Ljep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_2
    check-cast v1, Lalda;

    .line 509
    .line 510
    invoke-virtual {v1}, Lalda;->c()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_31

    .line 515
    .line 516
    iget-object v1, v0, Lkfa;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lkis;

    .line 519
    .line 520
    iget-object v2, v1, Lkis;->a:Lamgb;

    .line 521
    .line 522
    invoke-virtual {v2}, Lamgb;->r()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-eqz v3, :cond_31

    .line 527
    .line 528
    iget-object v4, v1, Lkis;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 529
    .line 530
    if-nez v4, :cond_12

    .line 531
    .line 532
    goto/16 :goto_d

    .line 533
    .line 534
    :cond_12
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->getVisibility()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-nez v4, :cond_13

    .line 539
    .line 540
    iget-object v4, v1, Lkis;->d:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-nez v4, :cond_31

    .line 547
    .line 548
    :cond_13
    invoke-virtual {v2}, Lamgb;->l()Lamod;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-eqz v2, :cond_31

    .line 553
    .line 554
    invoke-interface {v2}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    if-eqz v4, :cond_31

    .line 559
    .line 560
    invoke-interface {v2}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-nez v4, :cond_31

    .line 575
    .line 576
    iget-object v4, v1, Lkis;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 577
    .line 578
    if-eqz v4, :cond_31

    .line 579
    .line 580
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 585
    .line 586
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    const/16 v6, 0x500

    .line 595
    .line 596
    const/16 v8, 0x2d0

    .line 597
    .line 598
    if-ltz v5, :cond_14

    .line 599
    .line 600
    if-gez v2, :cond_15

    .line 601
    .line 602
    :cond_14
    move v5, v6

    .line 603
    move v2, v8

    .line 604
    :cond_15
    if-lez v2, :cond_16

    .line 605
    .line 606
    if-lez v5, :cond_16

    .line 607
    .line 608
    int-to-float v5, v5

    .line 609
    int-to-float v2, v2

    .line 610
    div-float v7, v5, v2

    .line 611
    .line 612
    :cond_16
    iget-object v2, v1, Lkis;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 613
    .line 614
    if-nez v2, :cond_17

    .line 615
    .line 616
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 617
    .line 618
    invoke-direct {v2, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :cond_17
    iget-object v5, v1, Lkis;->b:Landroid/content/Context;

    .line 624
    .line 625
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v5}, Labqq;->n(Landroid/content/Context;)Landroid/util/Pair;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v5, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    int-to-double v5, v5

    .line 642
    float-to-double v11, v7

    .line 643
    const-wide v13, 0x3ffc72b020000000L    # 1.777999997138977

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    invoke-static/range {v11 .. v16}, Laseo;->a(DDD)I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    const-wide v17, 0x3fd999999999999aL    # 0.4

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    if-ltz v8, :cond_19

    .line 663
    .line 664
    :cond_18
    mul-double v5, v5, v17

    .line 665
    .line 666
    :goto_4
    double-to-int v5, v5

    .line 667
    goto :goto_6

    .line 668
    :cond_19
    const-wide v13, 0x3ff553f7c0000000L    # 1.3329999446868896

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    invoke-static/range {v11 .. v16}, Laseo;->a(DDD)I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    const-wide v19, 0x3fd6666666666666L    # 0.35

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    if-ltz v8, :cond_1a

    .line 688
    .line 689
    :goto_5
    mul-double v5, v5, v19

    .line 690
    .line 691
    goto :goto_4

    .line 692
    :cond_1a
    const-wide/high16 v13, 0x3fe8000000000000L    # 0.75

    .line 693
    .line 694
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    invoke-static/range {v11 .. v16}, Laseo;->a(DDD)I

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    if-lez v8, :cond_1b

    .line 704
    .line 705
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    mul-double/2addr v5, v8

    .line 711
    goto :goto_4

    .line 712
    :cond_1b
    const-wide v13, 0x3fe20418a0000000L    # 0.5630000233650208

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    invoke-static/range {v11 .. v16}, Laseo;->a(DDD)I

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    if-lez v8, :cond_18

    .line 727
    .line 728
    goto :goto_5

    .line 729
    :goto_6
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 730
    .line 731
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    invoke-static/range {v11 .. v16}, Laseo;->a(DDD)I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-nez v6, :cond_1c

    .line 741
    .line 742
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 743
    .line 744
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 745
    .line 746
    goto :goto_7

    .line 747
    :cond_1c
    int-to-float v6, v5

    .line 748
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 749
    .line 750
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    invoke-static/range {v11 .. v16}, Laseo;->a(DDD)I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    if-lez v8, :cond_1d

    .line 760
    .line 761
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 762
    .line 763
    div-float/2addr v6, v7

    .line 764
    float-to-int v5, v6

    .line 765
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_1d
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 769
    .line 770
    mul-float/2addr v6, v7

    .line 771
    float-to-int v5, v6

    .line 772
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 773
    .line 774
    :goto_7
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v1, Lkis;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 778
    .line 779
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    iput-object v3, v1, Lkis;->d:Ljava/lang/String;

    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_3
    check-cast v1, Ljava/lang/Throwable;

    .line 786
    .line 787
    iget-object v2, v0, Lkfa;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Lkhw;

    .line 790
    .line 791
    invoke-virtual {v2}, Lkhw;->I()V

    .line 792
    .line 793
    .line 794
    const-string v3, "ShortsMainFragment: "

    .line 795
    .line 796
    const-string v4, "Failed to receive composition"

    .line 797
    .line 798
    invoke-static {v3, v4, v1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    sget-object v1, Lbfme;->cP:Lbfme;

    .line 802
    .line 803
    sget-object v3, Lavqy;->d:Lavqy;

    .line 804
    .line 805
    iget-object v4, v2, Lkhw;->k:Lacdk;

    .line 806
    .line 807
    const/16 v5, 0xe

    .line 808
    .line 809
    invoke-interface {v4, v1, v3, v5}, Lacdk;->t(Lbfme;Lavqy;I)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v2, Lkhw;->b:Lkhh;

    .line 813
    .line 814
    invoke-virtual {v1}, Lbx;->A()Landroid/content/Context;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const v3, 0x7f1402d8

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iget-object v2, v2, Lkhw;->ap:Lwc;

    .line 826
    .line 827
    invoke-virtual {v2, v1}, Lwc;->H(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_4
    move-object v15, v1

    .line 832
    check-cast v15, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 833
    .line 834
    iget-object v1, v0, Lkfa;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, Lkhw;

    .line 837
    .line 838
    invoke-virtual {v1}, Lkhw;->I()V

    .line 839
    .line 840
    .line 841
    iget-object v12, v1, Lkhw;->h:Ladvz;

    .line 842
    .line 843
    invoke-virtual {v12}, Ladvz;->t()V

    .line 844
    .line 845
    .line 846
    iget-object v2, v1, Lkhw;->ab:Lkau;

    .line 847
    .line 848
    invoke-virtual {v1, v9}, Lkhw;->r(Z)Lbx;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v2}, Lkau;->b()V

    .line 853
    .line 854
    .line 855
    iget-object v14, v1, Lkhw;->d:Lbksk;

    .line 856
    .line 857
    iget-object v13, v1, Lkhw;->m:Lafmn;

    .line 858
    .line 859
    invoke-virtual {v12, v13, v14}, Ladvz;->e(Lafmn;Lbksk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    new-instance v11, Lkkn;

    .line 864
    .line 865
    iget-object v4, v1, Lkhw;->k:Lacdk;

    .line 866
    .line 867
    const/16 v17, 0x7

    .line 868
    .line 869
    move-object/from16 v16, v4

    .line 870
    .line 871
    invoke-direct/range {v11 .. v17}, Lkkn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    sget-object v4, Lashg;->a:Lashg;

    .line 875
    .line 876
    invoke-static {v2, v11, v4}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    iput-object v2, v1, Lkhw;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 881
    .line 882
    iget-object v2, v15, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->f:Lawdc;

    .line 883
    .line 884
    if-nez v2, :cond_1e

    .line 885
    .line 886
    sget-object v2, Lawdc;->a:Lawdc;

    .line 887
    .line 888
    :cond_1e
    sget-object v4, Lawjs;->b:Latru;

    .line 889
    .line 890
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 895
    .line 896
    .line 897
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 898
    .line 899
    iget-object v5, v4, Latru;->d:Latrt;

    .line 900
    .line 901
    invoke-virtual {v2, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    if-nez v2, :cond_1f

    .line 906
    .line 907
    iget-object v2, v4, Latru;->b:Ljava/lang/Object;

    .line 908
    .line 909
    goto :goto_8

    .line 910
    :cond_1f
    invoke-virtual {v4, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    :goto_8
    check-cast v2, Lawjs;

    .line 915
    .line 916
    iget v4, v2, Lawjs;->c:I

    .line 917
    .line 918
    and-int/2addr v4, v9

    .line 919
    if-eqz v4, :cond_20

    .line 920
    .line 921
    iget-object v4, v1, Lkhw;->i:Laeke;

    .line 922
    .line 923
    iget-object v2, v2, Lawjs;->d:Latqt;

    .line 924
    .line 925
    invoke-interface {v4, v2}, Laeke;->A(Latqt;)V

    .line 926
    .line 927
    .line 928
    :cond_20
    iget-object v2, v1, Lkhw;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-static {v4}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    iget-object v5, v1, Lkhw;->y:Lavuk;

    .line 946
    .line 947
    invoke-static {v5}, Lacdd;->b(Lavuk;)Lbdqu;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v2, v4, v3, v5}, Lkhw;->aM(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lj$/util/Optional;Lbdqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    iput-object v2, v1, Lkhw;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 959
    .line 960
    iget-object v2, v1, Lkhw;->s:Laffp;

    .line 961
    .line 962
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    iget-object v3, v15, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->d:Latsn;

    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    new-instance v4, Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-static {v3}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    if-eqz v5, :cond_24

    .line 991
    .line 992
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    check-cast v5, Lawcq;

    .line 997
    .line 998
    iget-object v5, v5, Lawcq;->f:Lawcr;

    .line 999
    .line 1000
    if-nez v5, :cond_21

    .line 1001
    .line 1002
    sget-object v5, Lawcr;->a:Lawcr;

    .line 1003
    .line 1004
    :cond_21
    sget-object v6, Lawct;->b:Latru;

    .line 1005
    .line 1006
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 1014
    .line 1015
    iget-object v7, v6, Latru;->d:Latrt;

    .line 1016
    .line 1017
    invoke-virtual {v5, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    if-nez v5, :cond_22

    .line 1022
    .line 1023
    iget-object v5, v6, Latru;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    goto :goto_a

    .line 1026
    :cond_22
    invoke-virtual {v6, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    :goto_a
    check-cast v5, Lawct;

    .line 1031
    .line 1032
    iget-object v5, v5, Lawct;->e:Lavuk;

    .line 1033
    .line 1034
    if-nez v5, :cond_23

    .line 1035
    .line 1036
    sget-object v5, Lavuk;->a:Lavuk;

    .line 1037
    .line 1038
    :cond_23
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    goto :goto_9

    .line 1042
    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    :cond_25
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    if-eqz v5, :cond_26

    .line 1056
    .line 1057
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    move-object v6, v5

    .line 1062
    check-cast v6, Lavuk;

    .line 1063
    .line 1064
    sget-object v7, Lauuk;->b:Latru;

    .line 1065
    .line 1066
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v6, v6, Latrr;->l:Latrj;

    .line 1074
    .line 1075
    iget-object v7, v7, Latru;->d:Latrt;

    .line 1076
    .line 1077
    invoke-virtual {v6, v7}, Latrj;->o(Latrt;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    if-eqz v6, :cond_25

    .line 1082
    .line 1083
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    goto :goto_b

    .line 1087
    :cond_26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    if-ne v4, v9, :cond_29

    .line 1092
    .line 1093
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    check-cast v3, Lavuk;

    .line 1098
    .line 1099
    invoke-interface {v2, v3}, Laffp;->a(Lavuk;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1}, Lkhw;->a()Lct;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    const-string v3, "cameraFragment"

    .line 1107
    .line 1108
    invoke-virtual {v2, v3}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    if-eqz v2, :cond_27

    .line 1113
    .line 1114
    invoke-virtual {v1, v2, v3}, Lkhw;->W(Lbx;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_27
    iget-object v2, v1, Lkhw;->an:Laqfx;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Laqfx;->ad()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_28

    .line 1124
    .line 1125
    invoke-virtual {v1}, Lkhw;->aq()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-eqz v2, :cond_28

    .line 1130
    .line 1131
    invoke-virtual {v1}, Lkhw;->ar()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_28

    .line 1136
    .line 1137
    goto :goto_c

    .line 1138
    :cond_28
    move v9, v10

    .line 1139
    :goto_c
    iget-object v2, v1, Lkhw;->g:Lahlj;

    .line 1140
    .line 1141
    iget-object v3, v1, Lkhw;->y:Lavuk;

    .line 1142
    .line 1143
    const/16 v4, 0x568c

    .line 1144
    .line 1145
    invoke-static {v2, v3, v4}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iget-object v3, v1, Lkhw;->E:Lbjfg;

    .line 1150
    .line 1151
    invoke-virtual {v1, v9, v10, v2, v3}, Lkhw;->s(ZZLavuk;Lbjfg;)Ljtw;

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1156
    .line 1157
    const-string v2, "Composition should contain a single audio track."

    .line 1158
    .line 1159
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    throw v1

    .line 1163
    :pswitch_5
    check-cast v1, Ladwm;

    .line 1164
    .line 1165
    iget-object v2, v0, Lkfa;->a:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, Lkhw;

    .line 1168
    .line 1169
    iput-object v1, v2, Lkhw;->A:Ladwm;

    .line 1170
    .line 1171
    return-void

    .line 1172
    :pswitch_6
    check-cast v1, Ladwj;

    .line 1173
    .line 1174
    invoke-virtual {v1}, Ladwj;->aN()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-eqz v2, :cond_31

    .line 1179
    .line 1180
    iget-object v2, v0, Lkfa;->a:Ljava/lang/Object;

    .line 1181
    .line 1182
    iget-object v1, v1, Ladwj;->k:Lj$/util/Optional;

    .line 1183
    .line 1184
    check-cast v2, Lkhw;

    .line 1185
    .line 1186
    invoke-virtual {v2, v1, v10}, Lkhw;->ah(Lj$/util/Optional;Z)V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :pswitch_7
    check-cast v1, Laxcj;

    .line 1191
    .line 1192
    if-eqz v1, :cond_31

    .line 1193
    .line 1194
    iget-object v2, v0, Lkfa;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, Lkhg;

    .line 1197
    .line 1198
    iget-object v3, v2, Lkhg;->d:Landroid/view/ViewGroup;

    .line 1199
    .line 1200
    if-nez v3, :cond_2a

    .line 1201
    .line 1202
    goto/16 :goto_d

    .line 1203
    .line 1204
    :cond_2a
    const v4, 0x7f0b06dd

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    check-cast v3, Landroid/view/ViewGroup;

    .line 1212
    .line 1213
    new-instance v4, Lanrd;

    .line 1214
    .line 1215
    invoke-direct {v4}, Lanrd;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    iget-object v5, v2, Lkhg;->j:Lcd;

    .line 1219
    .line 1220
    iget-object v6, v5, Lcd;->a:Ljava/lang/Object;

    .line 1221
    .line 1222
    invoke-virtual {v4, v6}, Lahmb;->a(Lahlj;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v6, v2, Lkhg;->b:Lblyd;

    .line 1226
    .line 1227
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    check-cast v6, Landz;

    .line 1232
    .line 1233
    iput-object v6, v2, Lkhg;->f:Landz;

    .line 1234
    .line 1235
    iget-object v6, v2, Lkhg;->f:Landz;

    .line 1236
    .line 1237
    iget-object v7, v2, Lkhg;->c:Lanex;

    .line 1238
    .line 1239
    invoke-virtual {v7, v1}, Lanex;->d(Laxcj;)Landq;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    invoke-virtual {v6, v4, v7}, Landz;->e(Lanrd;Landq;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v4, Lahlh;

    .line 1247
    .line 1248
    iget-object v1, v1, Laxcj;->e:Latqt;

    .line 1249
    .line 1250
    invoke-direct {v4, v1}, Lahlh;-><init>(Latqt;)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v1, Lacdl;

    .line 1254
    .line 1255
    invoke-direct {v1, v5, v4}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1}, Lacdl;->a()V

    .line 1259
    .line 1260
    .line 1261
    iget-object v1, v2, Lkhg;->f:Landz;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1}, Landz;->jT()Landroid/view/View;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :pswitch_8
    iget-object v2, v0, Lkfa;->a:Ljava/lang/Object;

    .line 1275
    .line 1276
    invoke-static {v2, v1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :pswitch_9
    iget-object v2, v0, Lkfa;->a:Ljava/lang/Object;

    .line 1281
    .line 1282
    invoke-static {v2, v1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :pswitch_a
    check-cast v1, Larnr;

    .line 1287
    .line 1288
    iget-object v2, v0, Lkfa;->a:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, Lkgf;

    .line 1291
    .line 1292
    iget-object v3, v2, Lkgf;->e:Labll;

    .line 1293
    .line 1294
    if-nez v3, :cond_2b

    .line 1295
    .line 1296
    goto/16 :goto_d

    .line 1297
    .line 1298
    :cond_2b
    iput-object v1, v2, Lkgf;->b:Larnr;

    .line 1299
    .line 1300
    iget-object v3, v2, Lkgf;->a:Ladia;

    .line 1301
    .line 1302
    invoke-virtual {v1, v3}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    if-nez v1, :cond_31

    .line 1307
    .line 1308
    iget-object v1, v2, Lkgf;->f:Lzzw;

    .line 1309
    .line 1310
    iget-object v3, v2, Lkgf;->e:Labll;

    .line 1311
    .line 1312
    invoke-virtual {v1, v3, v10}, Lzzw;->d(Labll;Z)V

    .line 1313
    .line 1314
    .line 1315
    iput-object v8, v2, Lkgf;->a:Ladia;

    .line 1316
    .line 1317
    iget-object v1, v2, Lkgf;->d:Laexd;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Laexd;->L()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-eqz v1, :cond_2c

    .line 1324
    .line 1325
    iput-boolean v9, v2, Lkgf;->c:Z

    .line 1326
    .line 1327
    return-void

    .line 1328
    :cond_2c
    invoke-virtual {v2}, Lkgf;->h()V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :pswitch_b
    check-cast v1, Larnr;

    .line 1333
    .line 1334
    iget-object v2, v0, Lkfa;->a:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v2, Lkfw;

    .line 1337
    .line 1338
    iput-object v1, v2, Lkfw;->j:Larnr;

    .line 1339
    .line 1340
    return-void

    .line 1341
    :pswitch_c
    check-cast v1, Lbdue;

    .line 1342
    .line 1343
    iget v2, v1, Lbdue;->b:F

    .line 1344
    .line 1345
    iget-object v3, v0, Lkfa;->a:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v3, Lkfr;

    .line 1348
    .line 1349
    iget-object v3, v3, Lkfr;->a:Lkey;

    .line 1350
    .line 1351
    cmpl-float v4, v2, v7

    .line 1352
    .line 1353
    iget-object v3, v3, Lkey;->a:Lkev;

    .line 1354
    .line 1355
    if-lez v4, :cond_2d

    .line 1356
    .line 1357
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1358
    .line 1359
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 1360
    .line 1361
    .line 1362
    move-result v4

    .line 1363
    iput v4, v3, Lkev;->a:F

    .line 1364
    .line 1365
    iput v2, v3, Lkev;->b:F

    .line 1366
    .line 1367
    :cond_2d
    iget-boolean v1, v1, Lbdue;->c:Z

    .line 1368
    .line 1369
    iput-boolean v1, v3, Lkev;->c:Z

    .line 1370
    .line 1371
    return-void

    .line 1372
    :pswitch_d
    check-cast v1, Ljava/util/Set;

    .line 1373
    .line 1374
    sget-object v2, Lawjo;->e:Lawjo;

    .line 1375
    .line 1376
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    xor-int/2addr v2, v9

    .line 1381
    iget-object v3, v0, Lkfa;->a:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v3, Lkfn;

    .line 1384
    .line 1385
    iput-boolean v2, v3, Lkfn;->q:Z

    .line 1386
    .line 1387
    sget-object v2, Lawjo;->d:Lawjo;

    .line 1388
    .line 1389
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    xor-int/2addr v1, v9

    .line 1394
    iput-boolean v1, v3, Lkfn;->p:Z

    .line 1395
    .line 1396
    invoke-virtual {v3}, Lkfn;->b()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3}, Lkfn;->a()V

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :pswitch_e
    check-cast v1, Ladwj;

    .line 1404
    .line 1405
    iget-object v2, v0, Lkfa;->a:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v2, Lkfn;

    .line 1408
    .line 1409
    iput-object v1, v2, Lkfn;->r:Ladwj;

    .line 1410
    .line 1411
    invoke-virtual {v2}, Lkfn;->b()V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v2}, Lkfn;->a()V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :pswitch_f
    check-cast v1, Ljava/util/Set;

    .line 1419
    .line 1420
    sget-object v2, Lawjo;->c:Lawjo;

    .line 1421
    .line 1422
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    xor-int/2addr v1, v9

    .line 1427
    iget-object v2, v0, Lkfa;->a:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v2, Lkfi;

    .line 1430
    .line 1431
    iput-boolean v1, v2, Lkfi;->p:Z

    .line 1432
    .line 1433
    invoke-virtual {v2}, Lkfi;->a()V

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    :pswitch_10
    check-cast v1, Ladmd;

    .line 1438
    .line 1439
    sget-object v2, Ladmd;->a:Ladmd;

    .line 1440
    .line 1441
    invoke-virtual {v1}, Ladmd;->ordinal()I

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    iget-object v2, v0, Lkfa;->a:Ljava/lang/Object;

    .line 1446
    .line 1447
    if-eqz v1, :cond_30

    .line 1448
    .line 1449
    if-eq v1, v4, :cond_2f

    .line 1450
    .line 1451
    if-eq v1, v5, :cond_2e

    .line 1452
    .line 1453
    goto :goto_d

    .line 1454
    :cond_2e
    check-cast v2, Lkfc;

    .line 1455
    .line 1456
    iget-boolean v1, v2, Lkfc;->q:Z

    .line 1457
    .line 1458
    if-eqz v1, :cond_31

    .line 1459
    .line 1460
    iput-boolean v10, v2, Lkfc;->q:Z

    .line 1461
    .line 1462
    return-void

    .line 1463
    :cond_2f
    check-cast v2, Lkfc;

    .line 1464
    .line 1465
    iget-boolean v1, v2, Lkfc;->q:Z

    .line 1466
    .line 1467
    if-eqz v1, :cond_31

    .line 1468
    .line 1469
    iput-boolean v10, v2, Lkfc;->q:Z

    .line 1470
    .line 1471
    iget-object v1, v2, Lkfc;->b:Ladqh;

    .line 1472
    .line 1473
    invoke-virtual {v1}, Ladqh;->f()V

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :cond_30
    check-cast v2, Lkfc;

    .line 1478
    .line 1479
    iget-object v1, v2, Lkfc;->b:Ladqh;

    .line 1480
    .line 1481
    iget-object v3, v1, Ladqh;->a:Lacfx;

    .line 1482
    .line 1483
    invoke-virtual {v3}, Lacfx;->G()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    if-eqz v3, :cond_31

    .line 1488
    .line 1489
    iput-boolean v9, v2, Lkfc;->q:Z

    .line 1490
    .line 1491
    invoke-virtual {v2}, Lkfc;->C()V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v1}, Ladqh;->b()V

    .line 1495
    .line 1496
    .line 1497
    :cond_31
    :goto_d
    return-void

    .line 1498
    :pswitch_11
    check-cast v1, Lj$/util/Optional;

    .line 1499
    .line 1500
    iget-object v2, v0, Lkfa;->a:Ljava/lang/Object;

    .line 1501
    .line 1502
    move-object v3, v2

    .line 1503
    check-cast v3, Lkfc;

    .line 1504
    .line 1505
    iput-boolean v9, v3, Lkfc;->p:Z

    .line 1506
    .line 1507
    new-instance v4, Lkee;

    .line 1508
    .line 1509
    invoke-direct {v4, v2, v5}, Lkee;-><init>(Ljava/lang/Object;I)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v5, Ljxm;

    .line 1513
    .line 1514
    const/16 v6, 0x12

    .line 1515
    .line 1516
    invoke-direct {v5, v2, v6}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v1, v4, v5}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v1, Ljse;

    .line 1523
    .line 1524
    const/16 v4, 0xd

    .line 1525
    .line 1526
    invoke-direct {v1, v2, v4}, Ljse;-><init>(Ljava/lang/Object;I)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v2, v3, Lkfc;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 1530
    .line 1531
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v3}, Lkfc;->p()V

    .line 1535
    .line 1536
    .line 1537
    return-void

    .line 1538
    :pswitch_12
    check-cast v1, Lj$/util/Optional;

    .line 1539
    .line 1540
    new-instance v2, Ljzv;

    .line 1541
    .line 1542
    const/16 v3, 0xf

    .line 1543
    .line 1544
    invoke-direct {v2, v3}, Ljzv;-><init>(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    invoke-virtual {v1, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    check-cast v1, Ljava/lang/String;

    .line 1556
    .line 1557
    iget-object v2, v0, Lkfa;->a:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v2, Lkes;

    .line 1560
    .line 1561
    iput-object v1, v2, Lkes;->h:Ljava/lang/String;

    .line 1562
    .line 1563
    return-void

    .line 1564
    :pswitch_13
    check-cast v1, Larnr;

    .line 1565
    .line 1566
    invoke-static {v1}, Laegg;->cP(Larnr;)Lj$/util/Optional;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    iget-object v2, v0, Lkfa;->a:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v2, Lkfc;

    .line 1577
    .line 1578
    iget-object v2, v2, Lkfc;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 1579
    .line 1580
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a(Z)V

    .line 1581
    .line 1582
    .line 1583
    return-void

    .line 1584
    nop

    .line 1585
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
