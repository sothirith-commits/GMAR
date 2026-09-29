.class public final synthetic Lkxo;
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
    iput p2, p0, Lkxo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkxo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lkxo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f040aa7

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lafwa;

    .line 14
    .line 15
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbbjo;

    .line 18
    .line 19
    iput-object v0, p1, Lafwa;->f:Lbbjo;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 23
    .line 24
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lqgg;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqgg;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-virtual {p1, v0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Laidk;

    .line 39
    .line 40
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laiom;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Laidk;->aE(Laiom;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 49
    .line 50
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/widget/CompoundButton;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p1, Lavuk;

    .line 59
    .line 60
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lldd;

    .line 67
    .line 68
    iget-object v0, v0, Lldd;->a:Lahxc;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lahxc;->k(Lj$/util/Optional;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast p1, Landroid/view/MenuItem;

    .line 75
    .line 76
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Llkw;

    .line 79
    .line 80
    iget-object v1, v0, Llkw;->a:Ljava/lang/Object;

    .line 81
    .line 82
    const-string v2, "mediaRouteButtonSubscription"

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lbksx;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-interface {v3}, Lbksx;->lt()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_0

    .line 97
    .line 98
    invoke-interface {v3}, Lbksx;->pk()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Llkw;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lbksw;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lbksw;->i(Lbksx;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v1, v0, Llkw;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lafgi;

    .line 114
    .line 115
    invoke-virtual {v1}, Lafgi;->aJ()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    iget-object v1, v0, Llkw;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1}, Llkw;->c(Landroid/view/MenuItem;)Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast v1, Lahwd;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lahwd;->i(Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object v1, v0, Llkw;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p1}, Llkw;->b(Landroid/view/MenuItem;)Landroidx/mediarouter/app/MediaRouteButton;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast v1, Lahwd;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lahwd;->j(Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v0, Llkw;->f:Ljava/lang/Object;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    check-cast p1, Landroid/widget/ProgressBar;

    .line 152
    .line 153
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Llcw;

    .line 156
    .line 157
    iget v0, v0, Llcw;->a:I

    .line 158
    .line 159
    if-ne v0, v4, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move v3, v5

    .line 163
    :goto_1
    invoke-static {p1, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    check-cast p1, Lafwa;

    .line 168
    .line 169
    new-instance v0, Lkxo;

    .line 170
    .line 171
    iget-object v1, p0, Lkxo;->a:Ljava/lang/Object;

    .line 172
    .line 173
    const/16 v2, 0xc

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lafwa;->P(Ljava/util/function/Consumer;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    check-cast p1, Latro;

    .line 183
    .line 184
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 188
    .line 189
    check-cast p1, Laygw;

    .line 190
    .line 191
    sget-object v0, Laygw;->a:Laygw;

    .line 192
    .line 193
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v0, Lavcn;

    .line 199
    .line 200
    iput-object v0, p1, Laygw;->c:Lavcn;

    .line 201
    .line 202
    iget v0, p1, Laygw;->b:I

    .line 203
    .line 204
    or-int/2addr v0, v4

    .line 205
    iput v0, p1, Laygw;->b:I

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_8
    check-cast p1, Litt;

    .line 209
    .line 210
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lkyn;

    .line 213
    .line 214
    invoke-virtual {v0}, Lkyn;->ht()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Labqq;->f(Landroid/content/Context;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    mul-int/lit8 v0, v0, 0x5

    .line 223
    .line 224
    int-to-double v0, v0

    .line 225
    iput-wide v0, p1, Litt;->b:D

    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 229
    .line 230
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v2, v0

    .line 233
    check-cast v2, Lkyn;

    .line 234
    .line 235
    invoke-virtual {v2}, Lkyn;->fp()Lahlj;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v3, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->c:Lhxd;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v4, v3, Lhxd;->a:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    if-eqz v4, :cond_3

    .line 247
    .line 248
    iget-object v6, v3, Lhxd;->b:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 249
    .line 250
    invoke-virtual {v6, v4}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->removeView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lhxd;->a()V

    .line 254
    .line 255
    .line 256
    iget-object v4, v3, Lhxd;->c:Llsx;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2}, Llsx;->d(Lahlj;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v3, Lhxd;->a:Landroid/widget/FrameLayout;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :cond_3
    new-instance v2, Laqsk;

    .line 273
    .line 274
    invoke-direct {v2, v0, v1}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->h(Laqsk;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 282
    .line 283
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v3, v0

    .line 286
    check-cast v3, Lbx;

    .line 287
    .line 288
    invoke-virtual {v3}, Lbx;->A()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 301
    .line 302
    .line 303
    move-object v2, v0

    .line 304
    check-cast v2, Lkyn;

    .line 305
    .line 306
    iget-object v3, v2, Lkyn;->dm:Lbjyp;

    .line 307
    .line 308
    invoke-virtual {v3}, Lbjyp;->fF()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_5

    .line 313
    .line 314
    new-instance v3, Lcd;

    .line 315
    .line 316
    invoke-virtual {v2}, Lkyn;->getLifecycle()Lbxg;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-direct {v3, v2}, Lcd;-><init>(Lbxg;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lkrz;

    .line 324
    .line 325
    const/16 v4, 0xa

    .line 326
    .line 327
    invoke-direct {v2, v0, p1, v4, v1}, Lkrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_b
    check-cast p1, Ljrc;

    .line 335
    .line 336
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lkyn;

    .line 339
    .line 340
    invoke-virtual {v0}, Lkyn;->cG()Lbza;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1, v0, v4}, Ljrc;->f(Lbza;I)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_c
    check-cast p1, Ljrc;

    .line 349
    .line 350
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lkyn;

    .line 353
    .line 354
    invoke-virtual {v0}, Lkyn;->cG()Lbza;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1, v0, v4}, Ljrc;->f(Lbza;I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_d
    check-cast p1, Labhg;

    .line 363
    .line 364
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lkyn;

    .line 367
    .line 368
    invoke-virtual {v0, p1, v4}, Lkyn;->cx(Labhg;I)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_e
    check-cast p1, Lkye;

    .line 373
    .line 374
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lkyn;

    .line 377
    .line 378
    invoke-virtual {v0, p1, v4}, Lkyn;->cu(Lkye;I)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 383
    .line 384
    sget v0, Lkyn;->dT:I

    .line 385
    .line 386
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_10
    check-cast p1, Labhg;

    .line 395
    .line 396
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lkyn;

    .line 399
    .line 400
    invoke-virtual {v0, p1, v3}, Lkyn;->cx(Labhg;I)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_11
    check-cast p1, Lkye;

    .line 405
    .line 406
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lkyn;

    .line 409
    .line 410
    invoke-virtual {v0, p1, v3}, Lkyn;->cu(Lkye;I)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_12
    check-cast p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 415
    .line 416
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lkyn;

    .line 419
    .line 420
    invoke-virtual {v0}, Lkyn;->cq()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_4

    .line 425
    .line 426
    invoke-virtual {v0, v5, v5}, Lkyn;->cc(ZZ)V

    .line 427
    .line 428
    .line 429
    :cond_4
    iget v0, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->f:I

    .line 430
    .line 431
    if-eq v0, v3, :cond_6

    .line 432
    .line 433
    if-eqz v1, :cond_5

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_5
    return-void

    .line 437
    :cond_6
    :goto_2
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->f(Z)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_13
    check-cast p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 442
    .line 443
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lbx;

    .line 446
    .line 447
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->setBackgroundColor(I)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
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
    iget v0, p0, Lkxo;->b:I

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
