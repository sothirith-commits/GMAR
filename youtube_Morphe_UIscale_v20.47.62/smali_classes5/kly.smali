.class public final synthetic Lkly;
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
    iput p2, p0, Lkly;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkly;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lkly;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lamux;

    .line 9
    .line 10
    iget-object v0, p0, Lkly;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lamux;->a(Lamuw;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lamux;

    .line 17
    .line 18
    iget-object v0, p0, Lkly;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lamux;->g(Lamuw;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Laceg;

    .line 25
    .line 26
    iget-object v0, p0, Lkly;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laegz;

    .line 29
    .line 30
    iput-object p1, v0, Laegz;->m:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, Lkly;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laegz;

    .line 38
    .line 39
    iput-object p1, v0, Laegz;->h:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v0, p0, Lkly;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laegz;

    .line 47
    .line 48
    iput-object p1, v0, Laegz;->g:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v0, p0, Lkly;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laegz;

    .line 56
    .line 57
    iput-object p1, v0, Laegz;->f:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-object p1, p0, Lkly;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lkoa;

    .line 69
    .line 70
    iget-object p1, p1, Lkoa;->a:Lca;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const-string v2, "onProcessedPercentageProgressChanged"

    .line 75
    .line 76
    invoke-static {v2, p1}, Ladzk;->m(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "percentageProgress"

    .line 81
    .line 82
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :pswitch_6
    check-cast p1, Latqt;

    .line 90
    .line 91
    iget-object v0, p0, Lkly;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Latro;

    .line 94
    .line 95
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v0, Lbjey;

    .line 101
    .line 102
    sget-object v2, Lbjey;->a:Lbjey;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v2, v0, Lbjey;->b:I

    .line 108
    .line 109
    or-int/2addr v1, v2

    .line 110
    iput v1, v0, Lbjey;->b:I

    .line 111
    .line 112
    iput-object p1, v0, Lbjey;->x:Latqt;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 116
    .line 117
    iget-object v0, p0, Lkly;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ladwm;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ladwm;->V(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    check-cast p1, Latqt;

    .line 126
    .line 127
    iget-object v0, p0, Lkly;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Latro;

    .line 130
    .line 131
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast v0, Lbjey;

    .line 137
    .line 138
    sget-object v2, Lbjey;->a:Lbjey;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v2, v0, Lbjey;->b:I

    .line 144
    .line 145
    or-int/2addr v1, v2

    .line 146
    iput v1, v0, Lbjey;->b:I

    .line 147
    .line 148
    iput-object p1, v0, Lbjey;->x:Latqt;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object v0, p0, Lkly;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Latro;

    .line 160
    .line 161
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 165
    .line 166
    check-cast v0, Lbjey;

    .line 167
    .line 168
    sget-object v1, Lbjey;->a:Lbjey;

    .line 169
    .line 170
    iget v1, v0, Lbjey;->b:I

    .line 171
    .line 172
    or-int/lit16 v1, v1, 0x2000

    .line 173
    .line 174
    iput v1, v0, Lbjey;->b:I

    .line 175
    .line 176
    iput-boolean p1, v0, Lbjey;->t:Z

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 180
    .line 181
    iget-object v0, p0, Lkly;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ladwm;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ladwm;->V(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_b
    check-cast p1, Lbflc;

    .line 190
    .line 191
    iget-object v0, p0, Lkly;->a:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v1, Lbfme;->cd:Lbfme;

    .line 194
    .line 195
    check-cast v0, Lhsc;

    .line 196
    .line 197
    iget-object v0, v0, Lhsc;->b:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v0, v1, p1}, Laeke;->K(Lbfme;Lbflc;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_c
    check-cast p1, Lbflc;

    .line 204
    .line 205
    iget-object v0, p0, Lkly;->a:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v1, Lbfme;->ce:Lbfme;

    .line 208
    .line 209
    check-cast v0, Lkmr;

    .line 210
    .line 211
    iget-object v0, v0, Lkmr;->c:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v0, v1, p1}, Laeke;->K(Lbfme;Lbflc;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_d
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v1, p0, Lkly;->a:Ljava/lang/Object;

    .line 224
    .line 225
    const/16 v2, 0x8

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    if-ne v0, v2, :cond_6

    .line 229
    .line 230
    move-object v9, v1

    .line 231
    check-cast v9, Lkmg;

    .line 232
    .line 233
    invoke-virtual {v9}, Lkmg;->g()Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    const-string p1, "Thumbnail list is not initialized."

    .line 244
    .line 245
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_1
    invoke-virtual {v9}, Lkmg;->a()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Liva;->aq(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    invoke-virtual {v9}, Lkmg;->B()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_2

    .line 264
    .line 265
    new-instance v0, Lacrd;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v9, Lkmg;->K:Lacrd;

    .line 271
    .line 272
    new-instance v0, Liva;

    .line 273
    .line 274
    invoke-direct {v0}, Liva;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v0, v9, Lkmg;->F:Liva;

    .line 278
    .line 279
    :cond_2
    iget-object v0, v9, Lkmg;->l:Lknk;

    .line 280
    .line 281
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 286
    .line 287
    iget-object v6, v9, Lkmg;->f:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 288
    .line 289
    iget-object v10, v9, Lkmg;->F:Liva;

    .line 290
    .line 291
    iget-object v1, v9, Lkmg;->K:Lacrd;

    .line 292
    .line 293
    iget-object v12, v9, Lkmg;->I:Lcd;

    .line 294
    .line 295
    iget-object v11, v9, Lkmg;->B:Lkau;

    .line 296
    .line 297
    invoke-interface {v6}, Laegy;->a()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_3

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Lakbv;->b:Lakbv;

    .line 307
    .line 308
    sget-object v0, Lakbu;->y:Lakbu;

    .line 309
    .line 310
    const-string v1, "[ShortsCreation][Android][ClipEdit]Empty video segments in the Shorts Camera project state"

    .line 311
    .line 312
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_3
    invoke-virtual {v0, v6}, Lknk;->a(Laegy;)V

    .line 317
    .line 318
    .line 319
    iput-object p1, v0, Lknk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 320
    .line 321
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v0, Lknk;->a:Landroid/content/Context;

    .line 325
    .line 326
    iget-object v7, v0, Lknk;->b:Ljava/util/concurrent/Executor;

    .line 327
    .line 328
    iget-object v8, v0, Lknk;->h:Layd;

    .line 329
    .line 330
    new-instance v4, Lknj;

    .line 331
    .line 332
    invoke-direct/range {v4 .. v11}, Lknj;-><init>(Landroid/content/Context;Laegy;Ljava/util/concurrent/Executor;Layd;Lkmg;Liva;Lkau;)V

    .line 333
    .line 334
    .line 335
    iput-object v4, v0, Lknk;->c:Lknj;

    .line 336
    .line 337
    iget-object v2, v0, Lknk;->c:Lknj;

    .line 338
    .line 339
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 343
    .line 344
    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 348
    .line 349
    .line 350
    if-eqz v1, :cond_4

    .line 351
    .line 352
    new-instance v2, Lkng;

    .line 353
    .line 354
    invoke-direct {v2, v1}, Lkng;-><init>(Lacrd;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 358
    .line 359
    .line 360
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v4, Lknh;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-direct {v4, v0, v2, p1, v12}, Lknh;-><init>(Lknk;Ljava/lang/String;Landroid/support/v7/widget/RecyclerView;Lcd;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, v0, Lknk;->c:Lknj;

    .line 381
    .line 382
    if-nez p1, :cond_5

    .line 383
    .line 384
    sget-object p1, Lakbv;->b:Lakbv;

    .line 385
    .line 386
    sget-object v0, Lakbu;->y:Lakbu;

    .line 387
    .line 388
    const-string v1, "[ShortsCreation][Android][ClipEdit]Adapter is null when trying to set active video segment"

    .line 389
    .line 390
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_5
    iget v0, v0, Lknk;->g:I

    .line 395
    .line 396
    iput v0, p1, Lknj;->e:I

    .line 397
    .line 398
    iget-object v0, p1, Lknj;->a:Laegy;

    .line 399
    .line 400
    invoke-interface {v0}, Laegy;->a()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {p1, v3, v0}, Lmx;->n(II)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_6
    check-cast v1, Lkmg;

    .line 409
    .line 410
    iget-object v0, v1, Lkmg;->l:Lknk;

    .line 411
    .line 412
    iget-object v2, v1, Lkmg;->f:Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lknk;->a(Laegy;)V

    .line 415
    .line 416
    .line 417
    const-wide/16 v4, 0x0

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    invoke-virtual {v0, v4, v5, v2}, Lknk;->b(JZ)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmx;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lmx;->oT()V

    .line 429
    .line 430
    .line 431
    move v0, v3

    .line 432
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-ge v0, v2, :cond_8

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->j(I)Lnx;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-eqz v2, :cond_7

    .line 443
    .line 444
    iget-object v2, v2, Lnx;->a:Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_8
    invoke-virtual {v1, v3}, Lkmg;->z(Z)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_e
    check-cast p1, Landroid/widget/LinearLayout;

    .line 457
    .line 458
    iget-object v0, p0, Lkly;->a:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 465
    .line 466
    iget-object v0, p0, Lkly;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_10
    check-cast p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 473
    .line 474
    sget v0, Lkmg;->L:I

    .line 475
    .line 476
    iget-object v0, p0, Lkly;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lj$/time/Duration;

    .line 479
    .line 480
    invoke-static {v0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 489
    .line 490
    iget-object v0, p0, Lkly;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lkmg;

    .line 493
    .line 494
    iget-object v0, v0, Lkmg;->p:Ladwj;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, p1}, Ladwm;->V(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 504
    .line 505
    iget-object v0, p0, Lkly;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lklw;

    .line 508
    .line 509
    iget-object v0, v0, Lklw;->g:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    iput p1, v0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->h:I

    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 522
    .line 523
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->isLaidOut()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iget-object v1, p0, Lkly;->a:Ljava/lang/Object;

    .line 528
    .line 529
    if-eqz v0, :cond_9

    .line 530
    .line 531
    check-cast v1, Lkmg;

    .line 532
    .line 533
    invoke-virtual {v1, p1}, Lkmg;->x(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_9
    new-instance v0, Lkjy;

    .line 538
    .line 539
    const/4 v2, 0x2

    .line 540
    invoke-direct {v0, v1, p1, v2}, Lkjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-static {p1, v0}, Lbms;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbms;

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
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
    iget v0, p0, Lkly;->b:I

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
