.class public final synthetic Lizh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lizh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lizh;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lizh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lizh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizh;->b:Ljava/lang/Object;

    iput p2, p0, Lizh;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lizh;->c:I

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
    check-cast p1, Lamwz;

    .line 10
    .line 11
    iget v0, p0, Lizh;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Lizh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lamww;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lamww;->m(I)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lamwz;->ct()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lamtw;

    .line 25
    .line 26
    iget-object v0, p0, Lizh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbctq;

    .line 29
    .line 30
    iget v2, v0, Lbctq;->c:I

    .line 31
    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v0, v0, Lbctq;->e:I

    .line 36
    .line 37
    invoke-static {v0}, Lbcts;->a(I)Lbcts;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lbcts;->a:Lbcts;

    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iget v1, p0, Lizh;->a:I

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Lamtw;->Y(ILj$/util/Optional;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast p1, Ladyt;

    .line 61
    .line 62
    iget v0, p0, Lizh;->a:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ladyt;->g(I)Lyqg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lizh;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 76
    .line 77
    iput-object p1, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lj$/util/Optional;

    .line 78
    .line 79
    iget-object p1, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v0}, Lyqg;->k(Lyqf;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    check-cast p1, Lahlx;

    .line 90
    .line 91
    iget-object v0, p0, Lizh;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lacgz;

    .line 94
    .line 95
    iget-object v0, v0, Lacgz;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcd;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget v0, p0, Lizh;->a:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lacdl;->k(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lacdl;->h()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    check-cast p1, Lcd;

    .line 113
    .line 114
    iget-object v0, p0, Lizh;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lacgt;

    .line 117
    .line 118
    iget-object v0, v0, Lacgt;->e:Lj$/util/Optional;

    .line 119
    .line 120
    iget v1, p0, Lizh;->a:I

    .line 121
    .line 122
    new-instance v2, Lizh;

    .line 123
    .line 124
    const/16 v3, 0xb

    .line 125
    .line 126
    invoke-direct {v2, p1, v1, v3}, Lizh;-><init>(Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    check-cast p1, Lahlu;

    .line 134
    .line 135
    iget-object v0, p0, Lizh;->b:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v1, Lacdl;

    .line 138
    .line 139
    check-cast v0, Lcd;

    .line 140
    .line 141
    invoke-direct {v1, v0, p1}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 142
    .line 143
    .line 144
    iget p1, p0, Lizh;->a:I

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lacdl;->k(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lacdl;->a()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    check-cast p1, Lsii;

    .line 154
    .line 155
    sget v0, Lablk;->i:I

    .line 156
    .line 157
    iget v0, p0, Lizh;->a:I

    .line 158
    .line 159
    iget-object v1, p0, Lizh;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Lsii;->a(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    check-cast p1, Lzdg;

    .line 168
    .line 169
    iget v0, p0, Lizh;->a:I

    .line 170
    .line 171
    iget-object v1, p0, Lizh;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {p1, v1, v0}, Lzdg;->d(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_7
    check-cast p1, Lbcee;

    .line 180
    .line 181
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Latrq;

    .line 186
    .line 187
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Latrq;->instance:Latrw;

    .line 191
    .line 192
    check-cast v1, Lbcee;

    .line 193
    .line 194
    iget v2, p0, Lizh;->a:I

    .line 195
    .line 196
    add-int/lit8 v2, v2, -0x1

    .line 197
    .line 198
    iput v2, v1, Lbcee;->e:I

    .line 199
    .line 200
    iget v2, v1, Lbcee;->b:I

    .line 201
    .line 202
    or-int/lit8 v2, v2, 0x10

    .line 203
    .line 204
    iput v2, v1, Lbcee;->b:I

    .line 205
    .line 206
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lbcee;

    .line 211
    .line 212
    iget-object v1, p0, Lizh;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lohb;

    .line 215
    .line 216
    iget-object v1, v1, Lohb;->d:Lanru;

    .line 217
    .line 218
    invoke-virtual {v1, p1, v0}, Lanru;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget v0, p0, Lizh;->a:I

    .line 229
    .line 230
    if-eq v0, p1, :cond_8

    .line 231
    .line 232
    iget-object p1, p0, Lizh;->b:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast p1, Lmkq;

    .line 243
    .line 244
    iput-object v0, p1, Lmkq;->q:Lj$/util/Optional;

    .line 245
    .line 246
    invoke-virtual {p1}, Lmkq;->h()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 251
    .line 252
    move v0, v2

    .line 253
    :goto_1
    iget v1, p0, Lizh;->a:I

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->a()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-ge v0, v4, :cond_3

    .line 260
    .line 261
    iget-object v4, p0, Lizh;->b:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-ne v0, v1, :cond_2

    .line 268
    .line 269
    move v1, v3

    .line 270
    goto :goto_2

    .line 271
    :cond_2
    move v1, v2

    .line 272
    :goto_2
    check-cast v4, Ljys;

    .line 273
    .line 274
    invoke-virtual {v4, v5, v1}, Ljys;->m(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;Z)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b(I)Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const/4 v0, 0x4

    .line 285
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->sendAccessibilityEvent(I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_a
    check-cast p1, Ljwl;

    .line 290
    .line 291
    iget v0, p0, Lizh;->a:I

    .line 292
    .line 293
    iget-object v1, p0, Lizh;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 296
    .line 297
    invoke-interface {p1, v1, v0}, Ljwl;->j(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_b
    check-cast p1, Ljwl;

    .line 302
    .line 303
    iget-object v0, p0, Lizh;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljxv;

    .line 306
    .line 307
    iget-object v0, v0, Ljxv;->r:Lkio;

    .line 308
    .line 309
    invoke-virtual {v0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget v1, p0, Lizh;->a:I

    .line 314
    .line 315
    invoke-interface {p1, v0, v1}, Ljwl;->j(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_c
    check-cast p1, Lacfl;

    .line 320
    .line 321
    iget-object v0, p0, Lizh;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iget v1, p0, Lizh;->a:I

    .line 324
    .line 325
    check-cast v0, Lacfk;

    .line 326
    .line 327
    invoke-virtual {p1, v1, v0}, Lacfl;->k(ILacfk;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iget v1, p0, Lizh;->a:I

    .line 338
    .line 339
    iget-object v2, p0, Lizh;->b:Ljava/lang/Object;

    .line 340
    .line 341
    if-ne v0, v1, :cond_4

    .line 342
    .line 343
    move-object v0, v2

    .line 344
    check-cast v0, Ljqw;

    .line 345
    .line 346
    iget-object v0, v0, Ljqw;->a:Ljqo;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljqo;->aG()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_8

    .line 353
    .line 354
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    new-instance p1, Lahlh;

    .line 358
    .line 359
    const v0, 0x23e29

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    if-nez v1, :cond_5

    .line 371
    .line 372
    check-cast v2, Ljqw;

    .line 373
    .line 374
    iget-object v1, v2, Ljqw;->d:Lahlj;

    .line 375
    .line 376
    invoke-interface {v1, p1, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_5
    check-cast v2, Ljqw;

    .line 381
    .line 382
    iget-object v1, v2, Ljqw;->d:Lahlj;

    .line 383
    .line 384
    invoke-interface {v1, p1, v0}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->getPaddingLeft()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->getPaddingTop()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->getPaddingRight()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iget-object v3, p0, Lizh;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Liqb;

    .line 405
    .line 406
    iget v4, v3, Liqb;->d:I

    .line 407
    .line 408
    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->setPadding(IIII)V

    .line 409
    .line 410
    .line 411
    iget v0, v3, Liqb;->d:I

    .line 412
    .line 413
    iget v1, p0, Lizh;->a:I

    .line 414
    .line 415
    add-int/2addr v0, v1

    .line 416
    int-to-float v0, v0

    .line 417
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->setTranslationY(F)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_f
    check-cast p1, Lksj;

    .line 422
    .line 423
    iget-boolean p1, p1, Lksj;->a:Z

    .line 424
    .line 425
    if-eqz p1, :cond_8

    .line 426
    .line 427
    iget p1, p0, Lizh;->a:I

    .line 428
    .line 429
    iget-object v0, p0, Lizh;->b:Ljava/lang/Object;

    .line 430
    .line 431
    if-ne p1, v1, :cond_6

    .line 432
    .line 433
    move v2, v3

    .line 434
    :cond_6
    check-cast v0, Ladbd;

    .line 435
    .line 436
    iget-boolean p1, v0, Ladbd;->a:Z

    .line 437
    .line 438
    if-eq v3, p1, :cond_7

    .line 439
    .line 440
    move v1, v3

    .line 441
    :cond_7
    new-instance p1, Lizm;

    .line 442
    .line 443
    invoke-direct {p1, v2, v1}, Lizm;-><init>(ZI)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Ladbd;->e:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lblwt;

    .line 449
    .line 450
    invoke-virtual {v0, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_8
    return-void

    .line 454
    nop

    .line 455
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lizh;->c:I

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
