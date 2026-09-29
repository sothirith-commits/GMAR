.class public final synthetic Laevd;
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
    iput p2, p0, Laevd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laevd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Laevd;->b:I

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
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, p0, Laevd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Laevd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Laevd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Laevd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget-object v0, p0, Laevd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Laezx;

    .line 39
    .line 40
    iget-object v0, v0, Laezx;->e:Laaxp;

    .line 41
    .line 42
    check-cast p1, Lnju;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Laaxp;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object v0, p0, Laevd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Laezx;

    .line 51
    .line 52
    iget-object v0, v0, Laezx;->e:Laaxp;

    .line 53
    .line 54
    check-cast p1, Lnju;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Laaxp;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p1, Lagal;

    .line 61
    .line 62
    iget-object v0, p1, Lagal;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, p1, Lagal;->b:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v6, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    instance-of v3, p1, Laexb;

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    if-eq v9, v3, :cond_0

    .line 75
    .line 76
    move-object v5, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v5, p1

    .line 79
    :goto_0
    check-cast v0, Lafap;

    .line 80
    .line 81
    iget-object p1, v0, Lafap;->d:Lafam;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    sget-object p1, Lafam;->a:Lafam;

    .line 86
    .line 87
    :cond_1
    iget-object v3, p0, Laevd;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p1, p1, Lafam;->b:Latsn;

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    new-instance v3, Lyhh;

    .line 93
    .line 94
    check-cast v4, Laeyw;

    .line 95
    .line 96
    iget-object v4, v4, Laeyw;->h:Laexd;

    .line 97
    .line 98
    const/16 v7, 0xf

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-direct/range {v3 .. v8}, Lyhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lafap;->e:Lafao;

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    sget-object p1, Lafao;->a:Lafao;

    .line 112
    .line 113
    :cond_2
    iget-object p1, p1, Lafao;->b:Latsn;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lafaq;

    .line 130
    .line 131
    iget-object v0, v0, Lafaq;->b:Latsn;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move v3, v9

    .line 138
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v7, v4, Laexd;->a:Laexh;

    .line 151
    .line 152
    invoke-virtual {v7, v5}, Laexh;->a(Ljava/lang/String;)Laexf;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v7, v7, Laexf;->e:Lavuk;

    .line 173
    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    const/4 v8, 0x3

    .line 177
    if-eq v5, v8, :cond_5

    .line 178
    .line 179
    const/4 v8, 0x2

    .line 180
    if-ne v5, v8, :cond_4

    .line 181
    .line 182
    :cond_5
    invoke-virtual {v4, v7, v2, v3, v1}, Laexd;->f(Lavuk;Laewo;ZZ)Laewq;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    iget-object v3, v4, Laexd;->d:Lafbz;

    .line 189
    .line 190
    iget-object v3, v3, Lafbz;->h:Lafba;

    .line 191
    .line 192
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v3, v7}, Lafba;->c(Lj$/util/Optional;)Lafbb;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v5}, Laewq;->a()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    new-instance v7, Laewy;

    .line 205
    .line 206
    invoke-direct {v7}, Laewy;-><init>()V

    .line 207
    .line 208
    .line 209
    const-wide/16 v10, 0x0

    .line 210
    .line 211
    invoke-virtual {v3, v5, v10, v11, v7}, Lafbb;->b(Landroid/view/View;JLabnx;)V

    .line 212
    .line 213
    .line 214
    move v3, v1

    .line 215
    goto :goto_1

    .line 216
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, p0, Laevd;->a:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    check-cast v1, Laeyw;

    .line 222
    .line 223
    iput-object p1, v1, Laeyw;->f:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, v1, Laeyw;->e:Lj$/util/Optional;

    .line 226
    .line 227
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lamlx;

    .line 232
    .line 233
    iget-object v4, v3, Lamlx;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v2, v3, Lamlx;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v3, v3, Lamlx;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lafic;

    .line 240
    .line 241
    invoke-virtual {v3}, Lafic;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v5, Lacmz;

    .line 250
    .line 251
    const/16 v6, 0xe

    .line 252
    .line 253
    invoke-direct {v5, v6}, Lacmz;-><init>(I)V

    .line 254
    .line 255
    .line 256
    sget-object v6, Lashg;->a:Lashg;

    .line 257
    .line 258
    invoke-virtual {v3, v5, v6}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v5, Ladwd;

    .line 263
    .line 264
    const/16 v7, 0x9

    .line 265
    .line 266
    invoke-direct {v5, p1, v4, v7, v2}, Ladwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v5, v6}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v2, Lache;

    .line 274
    .line 275
    const/16 v3, 0x14

    .line 276
    .line 277
    invoke-direct {v2, v3}, Lache;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Ladoj;

    .line 281
    .line 282
    const/16 v4, 0xf

    .line 283
    .line 284
    invoke-direct {v3, v0, v4}, Ladoj;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Laeyw;->d:Lbxm;

    .line 288
    .line 289
    invoke-static {v0, p1, v2, v3}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_7
    check-cast p1, Landroid/os/Bundle;

    .line 294
    .line 295
    iget-object v0, p0, Laevd;->a:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v1, v0

    .line 298
    check-cast v1, Laeyw;

    .line 299
    .line 300
    iget-object v1, v1, Laeyw;->e:Lj$/util/Optional;

    .line 301
    .line 302
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v1}, Lathv;->S(Z)V

    .line 307
    .line 308
    .line 309
    const-string v1, "uuid_state_key"

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance v1, Laevd;

    .line 320
    .line 321
    const/16 v2, 0xd

    .line 322
    .line 323
    invoke-direct {v1, v0, v2}, Laevd;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_8
    check-cast p1, Lamwj;

    .line 331
    .line 332
    iget-object v0, p0, Laevd;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lbdgu;

    .line 335
    .line 336
    iget v1, v0, Lbdgu;->c:I

    .line 337
    .line 338
    const/high16 v2, 0x80000

    .line 339
    .line 340
    and-int/2addr v1, v2

    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    iget v0, v0, Lbdgu;->r:F

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_6
    const/4 v0, 0x0

    .line 347
    :goto_2
    invoke-virtual {p1, v0}, Lamwj;->c(F)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_9
    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 352
    .line 353
    iget-object v0, p0, Laevd;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lamwj;

    .line 356
    .line 357
    iget-object v0, v0, Lamwj;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_a
    check-cast p1, Lahlu;

    .line 370
    .line 371
    iget-object v0, p0, Laevd;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v0, p1}, Lahlj;->m(Lahlu;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_b
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 378
    .line 379
    iget-object v0, p0, Laevd;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v0, p1}, Laeyo;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_c
    check-cast p1, Laezp;

    .line 386
    .line 387
    iget-object v0, p0, Laevd;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {p1, v0}, Laezp;->i(Lanre;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_d
    check-cast p1, Laezp;

    .line 394
    .line 395
    iget-object v0, p0, Laevd;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {p1, v0}, Laezp;->k(Lamri;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_e
    check-cast p1, Laezp;

    .line 402
    .line 403
    iget-object v0, p0, Laevd;->a:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v1, v0

    .line 406
    check-cast v1, Laevv;

    .line 407
    .line 408
    iget-object v2, v1, Laevv;->e:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 409
    .line 410
    if-eqz v2, :cond_9

    .line 411
    .line 412
    iget-object v2, v1, Laevv;->f:Landroid/widget/FrameLayout;

    .line 413
    .line 414
    if-nez v2, :cond_7

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_7
    invoke-interface {p1}, Laezp;->a()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v1, Laevv;->e:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v3, Lkyx;

    .line 430
    .line 431
    const/4 v4, 0x6

    .line 432
    invoke-direct {v3, p1, v4}, Lkyx;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Laokt;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Laevv;->k()Lj$/util/Optional;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_8

    .line 447
    .line 448
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 453
    .line 454
    iget-object v4, v1, Laevv;->v:Lpt;

    .line 455
    .line 456
    iput-object v4, v3, Landroid/support/v7/widget/RecyclerView;->ab:Lpt;

    .line 457
    .line 458
    iget-object v3, v1, Laevv;->h:Laewm;

    .line 459
    .line 460
    iget-object v4, v1, Laevv;->b:Lbjyq;

    .line 461
    .line 462
    invoke-virtual {v4}, Lbjyq;->da()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_8

    .line 467
    .line 468
    if-eqz v3, :cond_8

    .line 469
    .line 470
    invoke-virtual {v1}, Laevv;->ah()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_8

    .line 475
    .line 476
    iget-object v4, v1, Laevv;->d:Laeyc;

    .line 477
    .line 478
    invoke-interface {v3}, Laewm;->a()Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 487
    .line 488
    iput-object v3, v4, Laeyc;->b:Landroid/view/View;

    .line 489
    .line 490
    iput-object v2, v4, Laeyc;->a:Landroid/support/v7/widget/RecyclerView;

    .line 491
    .line 492
    :cond_8
    iget-object v1, v1, Laevv;->c:Laaxp;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {p1}, Laezp;->b()Larif;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Larif;->h()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_9

    .line 506
    .line 507
    invoke-interface {p1}, Laezp;->b()Larif;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {v1, v0, p1}, Laaxp;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_9
    :goto_3
    return-void

    .line 519
    :pswitch_f
    check-cast p1, Laezp;

    .line 520
    .line 521
    iget-object v0, p0, Laevd;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lbdge;

    .line 524
    .line 525
    iget-object v3, v0, Lbdge;->c:Ljava/lang/String;

    .line 526
    .line 527
    iget v4, v0, Lbdge;->b:I

    .line 528
    .line 529
    and-int/lit8 v4, v4, 0x4

    .line 530
    .line 531
    if-eqz v4, :cond_a

    .line 532
    .line 533
    iget v0, v0, Lbdge;->d:I

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_a
    move v0, v1

    .line 537
    :goto_4
    invoke-interface {p1, v3, v0, v1, v2}, Laezp;->gn(Ljava/lang/String;IILjava/lang/Runnable;)Z

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_10
    check-cast p1, Laezp;

    .line 542
    .line 543
    iget-object v0, p0, Laevd;->a:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-interface {p1, v0}, Laezp;->k(Lamri;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_11
    check-cast p1, Laeve;

    .line 550
    .line 551
    iget-object v0, p0, Laevd;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lfxk;

    .line 554
    .line 555
    invoke-static {v0, p1}, Laevb;->aE(Lfxk;Laeve;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_12
    check-cast p1, Laero;

    .line 560
    .line 561
    iget-object v0, p1, Laero;->a:Lbiwh;

    .line 562
    .line 563
    iget-object v1, p0, Laevd;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Laouf;

    .line 566
    .line 567
    iget-object v1, v1, Laouf;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Ljava/util/EnumMap;

    .line 570
    .line 571
    invoke-virtual {v1, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Laero;

    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_13
    check-cast p1, Laeve;

    .line 579
    .line 580
    iget-object v0, p0, Laevd;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lfxk;

    .line 583
    .line 584
    invoke-static {v0, p1}, Laevb;->aE(Lfxk;Laeve;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    nop

    .line 589
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
    iget v0, p0, Laevd;->b:I

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
