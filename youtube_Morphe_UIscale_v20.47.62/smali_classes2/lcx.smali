.class public final synthetic Llcx;
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
    .line 2
    iput p2, p0, Llcx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Llcx;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Llcx;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object v0, p0, Llcx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpgo;

    .line 13
    .line 14
    iget-object v4, v0, Lpgo;->D:Lbjyp;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lbjyp;->fN()Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-eqz v5, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lbjyp;->fM()Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-nez v5, :cond_6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    const v6, 0x7f07103a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v5

    .line 40
    .line 41
    iput v5, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->s:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->i()V

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setVisibility(I)V

    .line 54
    .line 55
    iget-object p1, p0, Llcx;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lpgo;

    .line 58
    .line 59
    iget-object v1, p1, Lpgo;->D:Lbjyp;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lbjyp;->fM()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object p1, p1, Lpgo;->s:Lblxj;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1, v3}, Lpgo;->M(I)V

    .line 79
    return-void

    .line 80
    .line 81
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result p1

    .line 86
    .line 87
    iget-object v0, p0, Llcx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lpgo;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lpgo;->T(I)V

    .line 93
    return-void

    .line 94
    .line 95
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 96
    .line 97
    iget-object v0, p0, Llcx;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v0, p1, Laohp;->A:Laoho;

    .line 100
    .line 101
    check-cast v0, Lpgo;

    .line 102
    .line 103
    iput-object v0, p1, Laohp;->B:Lpgo;

    .line 104
    return-void

    .line 105
    .line 106
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p0, Llcx;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lpgo;

    .line 111
    .line 112
    iget-object p1, p1, Lpgo;->u:Lahli;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    new-instance v0, Lahlh;

    .line 119
    .line 120
    .line 121
    const v1, 0x2bed5

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 132
    return-void

    .line 133
    .line 134
    :pswitch_4
    iget-object v0, p0, Llcx;->a:Ljava/lang/Object;

    .line 135
    move-object v4, v0

    .line 136
    .line 137
    check-cast v4, Lpch;

    .line 138
    .line 139
    iget-object v5, v4, Lpch;->j:Lbjmq;

    .line 140
    .line 141
    check-cast p1, Lafzg;

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, Lbjmq;->lD()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    check-cast v5, Lphp;

    .line 148
    .line 149
    iget-boolean v5, v5, Lphp;->m:Z

    .line 150
    .line 151
    if-nez v5, :cond_1

    .line 152
    .line 153
    iget-object p1, p1, Lafzg;->a:Layrd;

    .line 154
    .line 155
    iget-object p1, p1, Layrd;->h:Latsn;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    new-instance v5, Ljbg;

    .line 162
    .line 163
    const/16 v6, 0x10

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v6}, Ljbg;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    new-instance v5, Lnlh;

    .line 173
    .line 174
    const/16 v6, 0x14

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v6}, Lnlh;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    new-instance v5, Ljbg;

    .line 184
    .line 185
    const/16 v6, 0x11

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v6}, Ljbg;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    new-instance v5, Lpfb;

    .line 195
    .line 196
    .line 197
    invoke-direct {v5, v2}, Lpfb;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    iget-object v5, v4, Lpch;->w:Lqjg;

    .line 208
    .line 209
    iget-object v4, v4, Lpch;->g:Lblyd;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lqjg;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    check-cast v4, Labij;

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    move-result-object v4

    .line 224
    const/4 v6, 0x2

    .line 225
    .line 226
    new-array v6, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    aput-object v5, v6, v3

    .line 229
    .line 230
    aput-object v4, v6, v2

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Larxe;->aU([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    new-instance v4, Lpjt;

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v0, p1, v2, v1}, Lpjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v4}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 243
    return-void

    .line 244
    .line 245
    :pswitch_5
    check-cast p1, Landroid/os/PowerManager;

    .line 246
    .line 247
    .line 248
    invoke-static/range {p1 .. p1}, Lapp/morphe/extension/youtube/patches/AmbientModePatch;->bypassAmbientModeRestrictions(Landroid/os/PowerManager;)Z

    .line 249
    move-result p1

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    iget-object v0, p0, Llcx;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lblwt;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 261
    return-void

    .line 262
    .line 263
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 264
    .line 265
    iget-object v0, p0, Llcx;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Larnu;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Larnu;->k(Ljava/util/Map;)V

    .line 271
    return-void

    .line 272
    .line 273
    :pswitch_7
    check-cast p1, Lhmz;

    .line 274
    .line 275
    iget-object p1, p1, Lhmz;->b:Landroid/view/View;

    .line 276
    .line 277
    iget-object v0, p0, Llcx;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lnoh;

    .line 280
    .line 281
    iget-object v0, v0, Lnoh;->c:Landroid/view/ViewGroup;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 285
    return-void

    .line 286
    .line 287
    :pswitch_8
    iget-object v0, p0, Llcx;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lev;

    .line 290
    .line 291
    check-cast v0, Lnlp;

    .line 292
    .line 293
    iget-object v0, v0, Lnlp;->b:Lios;

    .line 294
    .line 295
    iget-object v0, v0, Lios;->a:Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lev;->p(Ljava/lang/CharSequence;)V

    .line 299
    return-void

    .line 300
    .line 301
    :pswitch_9
    check-cast p1, Lev;

    .line 302
    .line 303
    new-instance v0, Let;

    .line 304
    const/4 v1, -0x1

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v1, v1}, Let;-><init>(II)V

    .line 308
    .line 309
    iget-object v1, p0, Llcx;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Landroid/view/View;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v1, v0}, Lev;->h(Landroid/view/View;Let;)V

    .line 315
    return-void

    .line 316
    .line 317
    :pswitch_a
    check-cast p1, Lier;

    .line 318
    .line 319
    iget-object v0, p0, Llcx;->a:Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-interface {p1, v0}, Lier;->D(Lalsh;)V

    .line 323
    return-void

    .line 324
    .line 325
    :pswitch_b
    check-cast p1, Ladyn;

    .line 326
    .line 327
    iget-object p1, p1, Ladyn;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v0, p0, Llcx;->a:Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 333
    return-void

    .line 334
    .line 335
    :pswitch_c
    check-cast p1, Licz;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    iget-object v0, p0, Llcx;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Llxb;

    .line 343
    .line 344
    iget-object v0, v0, Llxb;->g:[Licz;

    .line 345
    .line 346
    aput-object p1, v0, v3

    .line 347
    return-void

    .line 348
    .line 349
    :pswitch_d
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 350
    .line 351
    iget-object v0, p0, Llcx;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lahwd;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p1}, Lahwd;->b(Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 357
    return-void

    .line 358
    .line 359
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    .line 360
    .line 361
    iget-object v0, p0, Llcx;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lahwd;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p1}, Lahwd;->a(Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;)V

    .line 367
    return-void

    .line 368
    .line 369
    :pswitch_f
    check-cast p1, Lbksx;

    .line 370
    .line 371
    iget-object v0, p0, Llcx;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lbksw;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 377
    return-void

    .line 378
    .line 379
    :pswitch_10
    check-cast p1, Landroid/view/MenuItem;

    .line 380
    .line 381
    iget-object v0, p0, Llcx;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    move-result v0

    .line 388
    .line 389
    .line 390
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 391
    return-void

    .line 392
    .line 393
    :pswitch_11
    check-cast p1, Landroid/view/MenuItem;

    .line 394
    .line 395
    iget-object p1, p0, Llcx;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Llkw;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Llkw;->e()V

    .line 401
    return-void

    .line 402
    .line 403
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 404
    .line 405
    iget-object v0, p0, Llcx;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Llcz;

    .line 408
    .line 409
    iget-boolean v1, v0, Llcz;->f:Z

    .line 410
    .line 411
    if-nez v1, :cond_2

    .line 412
    :cond_1
    return-void

    .line 413
    .line 414
    :cond_2
    instance-of v1, p1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 415
    .line 416
    if-eqz v1, :cond_3

    .line 417
    .line 418
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 419
    .line 420
    :cond_3
    iget-object p1, v0, Llcz;->b:Lafgj;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lafgj;->b()Layac;

    .line 424
    move-result-object p1

    .line 425
    .line 426
    iget-object p1, p1, Layac;->m:Lbapx;

    .line 427
    .line 428
    if-nez p1, :cond_4

    .line 429
    .line 430
    sget-object p1, Lbapx;->a:Lbapx;

    .line 431
    .line 432
    :cond_4
    iget-boolean p1, p1, Lbapx;->e:Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, p1}, Llcz;->f(Z)V

    .line 436
    return-void

    .line 437
    .line 438
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 439
    .line 440
    iget-object v0, p0, Llcx;->a:Ljava/lang/Object;

    .line 441
    .line 442
    new-instance v1, Lahwa;

    .line 443
    .line 444
    check-cast v0, Llcz;

    .line 445
    .line 446
    iget-object v2, v0, Llcz;->h:Lbza;

    .line 447
    .line 448
    iget-object v2, v2, Lbza;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Laqsk;

    .line 451
    .line 452
    .line 453
    invoke-direct {v1, p1, v2}, Lahwa;-><init>(Landroid/view/View;Laqsk;)V

    .line 454
    .line 455
    iget-object p1, v1, Lahwa;->a:Landroid/view/View;

    .line 456
    .line 457
    instance-of v2, p1, Lahwe;

    .line 458
    .line 459
    if-eqz v2, :cond_5

    .line 460
    .line 461
    check-cast p1, Lahwe;

    .line 462
    .line 463
    .line 464
    invoke-interface {p1}, Lahwe;->f()Lbksa;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    new-instance v3, Ljbh;

    .line 468
    .line 469
    const/16 v4, 0xf

    .line 470
    .line 471
    .line 472
    invoke-direct {v3, v1, p1, v4}, Ljbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v3}, Lbksa;->G(Lbktn;)Lbksa;

    .line 476
    move-result-object p1

    .line 477
    .line 478
    new-instance v2, Lahph;

    .line 479
    const/4 v3, 0x5

    .line 480
    .line 481
    .line 482
    invoke-direct {v2, v1, v3}, Lahph;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 486
    move-result-object p1

    .line 487
    .line 488
    iput-object p1, v1, Lahwa;->b:Lbksx;

    .line 489
    .line 490
    :cond_5
    iput-object v1, v0, Llcz;->d:Lbksx;

    .line 491
    return-void

    .line 492
    .line 493
    .line 494
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 495
    move-result-object v5

    .line 496
    .line 497
    if-eqz v5, :cond_7

    .line 498
    .line 499
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 500
    .line 501
    iput v5, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->s:I

    .line 502
    .line 503
    .line 504
    :cond_7
    :goto_0
    const-wide/32 v5, 0x2b84f31

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v5, v6, v3}, Lafgi;->r(JZ)Z

    .line 508
    move-result v5

    .line 509
    .line 510
    if-eqz v5, :cond_8

    .line 511
    .line 512
    iput-boolean v2, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->q:Z

    .line 513
    .line 514
    iget-boolean v5, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->p:Z

    .line 515
    .line 516
    if-eqz v5, :cond_8

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    .line 520
    move-result-object v5

    .line 521
    .line 522
    sget-object v6, Laoez;->a:[I

    .line 523
    .line 524
    iget v7, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->b:I

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v1, v6, v3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    iget-boolean v5, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->e:Z

    .line 531
    .line 532
    iget-boolean v6, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->p:Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v1, v5, v6}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->j(Landroid/content/res/TypedArray;ZZ)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 539
    .line 540
    :cond_8
    iput-boolean v2, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->g:Z

    .line 541
    .line 542
    .line 543
    const-wide/32 v1, 0x2b82c5d

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 547
    move-result v1

    .line 548
    .line 549
    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->h:Z

    .line 550
    .line 551
    iget-object v2, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->v:Laniu;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v1}, Laniu;->c(Z)V

    .line 555
    .line 556
    iget-object v1, v0, Lpgo;->i:Lbksk;

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    iput-object v1, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->i:Lj$/util/Optional;

    .line 563
    .line 564
    .line 565
    const-wide/32 v1, 0x2b82893

    .line 566
    .line 567
    const-wide/16 v5, 0x0

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v1, v2, v5, v6}, Lafgi;->c(JJ)J

    .line 571
    move-result-wide v1

    .line 572
    .line 573
    iput-wide v1, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->k:J

    .line 574
    .line 575
    iget-object v0, v0, Lpgo;->v:Laoga;

    .line 576
    .line 577
    iput-object v0, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->t:Laoga;

    .line 578
    return-void

    .line 579
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
    .line 2
    iget v0, p0, Llcx;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    .line 33
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    .line 37
    .line 38
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    .line 48
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    .line 52
    .line 53
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    .line 63
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    .line 67
    .line 68
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    .line 72
    .line 73
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    .line 77
    .line 78
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    .line 82
    .line 83
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    .line 87
    .line 88
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    .line 92
    .line 93
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    .line 97
    .line 98
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    .line 102
    .line 103
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    .line 107
    .line 108
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

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
