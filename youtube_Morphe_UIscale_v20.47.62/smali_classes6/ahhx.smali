.class public final synthetic Lahhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahhx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahhx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "5g"

    .line 2
    .line 3
    iget v1, p0, Lahhx;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    const-string v0, "Error rating"

    .line 18
    .line 19
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lahhx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lakgd;

    .line 25
    .line 26
    iget-object v0, v0, Lakgd;->b:Labmq;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 33
    .line 34
    iget-object p1, p0, Lahhx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lajvq;

    .line 37
    .line 38
    iget-object v0, p1, Lajvq;->f:Ljava/util/function/Supplier;

    .line 39
    .line 40
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lajvr;

    .line 45
    .line 46
    invoke-interface {v0}, Lajvr;->l()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lajvq;->p:Lblxj;

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 56
    .line 57
    iget-object p1, p0, Lahhx;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lajvm;

    .line 60
    .line 61
    iget-object v0, p1, Lajvm;->i:Ljava/util/function/Supplier;

    .line 62
    .line 63
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lajvr;

    .line 68
    .line 69
    invoke-interface {v0}, Lajvr;->l()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lajvm;->q:Lblxj;

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    check-cast p1, Laxto;

    .line 79
    .line 80
    sget-object v0, Lajty;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "Loaded Sticker config."

    .line 83
    .line 84
    invoke-static {v0, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lahhx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    check-cast v0, Lajty;

    .line 92
    .line 93
    invoke-virtual {v0}, Lajty;->c()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    check-cast v0, Lajty;

    .line 98
    .line 99
    iget-object v1, v0, Lajty;->i:Laeos;

    .line 100
    .line 101
    invoke-interface {v1, p1}, Laeos;->j(Laxto;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lajty;->n:Lajug;

    .line 105
    .line 106
    iget-object v0, v0, Lajty;->f:Lajwl;

    .line 107
    .line 108
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lajue;

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->f()Lacdw;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, v0, Lajwl;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Lacdw;->c(Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    iget v5, v0, Lajwl;->h:I

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lacdw;->f(I)V

    .line 130
    .line 131
    .line 132
    iget v5, v0, Lajwl;->i:I

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lacdw;->b(I)V

    .line 135
    .line 136
    .line 137
    iget-wide v5, v0, Lajwl;->g:J

    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Lacdw;->e(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lacdw;->a()Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbjek;

    .line 151
    .line 152
    iget-object v3, p1, Lajug;->d:Ladve;

    .line 153
    .line 154
    invoke-direct {v2, v3, v0, v1}, Lajue;-><init>(Ladve;Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;Lbjek;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p1, Lajug;->o:Lajue;

    .line 158
    .line 159
    iget-object v0, p1, Lajug;->c:Ladvz;

    .line 160
    .line 161
    iget-object p1, p1, Lajug;->o:Lajue;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ladvz;->w(Ladwm;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 168
    .line 169
    sget-object p1, Lajty;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "Failed to load sticker config."

    .line 172
    .line 173
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lahhx;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lajty;

    .line 179
    .line 180
    invoke-virtual {p1}, Lajty;->c()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lahhx;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lajeq;

    .line 193
    .line 194
    iget-object v0, v0, Lajeq;->a:Lajkc;

    .line 195
    .line 196
    iget-object v0, v0, Lajkc;->Y:Lajcu;

    .line 197
    .line 198
    const-string v1, "mqs"

    .line 199
    .line 200
    invoke-interface {v0, v1, p1}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    iget-object v2, p0, Lahhx;->a:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v1, :cond_1

    .line 215
    .line 216
    :try_start_1
    const-string p1, "cat"

    .line 217
    .line 218
    invoke-interface {v2, p1, v0}, Lbkto;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_1
    const-string v0, "connt"

    .line 223
    .line 224
    invoke-interface {v2, v0, p1}, Lbkto;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_2
    sget-object p1, Lajon;->a:Lajon;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    .line 230
    return-void

    .line 231
    :catch_0
    sget-object p1, Lajon;->a:Lajon;

    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_3

    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_3
    iget-object p1, p0, Lahhx;->a:Ljava/lang/Object;

    .line 247
    .line 248
    new-instance v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 249
    .line 250
    move-object v0, p1

    .line 251
    check-cast v0, Laihd;

    .line 252
    .line 253
    iget-object v1, v0, Laihd;->k:Landroid/content/Context;

    .line 254
    .line 255
    invoke-direct {v4, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    const v1, 0x7f14077b

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Laihd;->k:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v3, 0x7f070d9d

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v3, 0x2

    .line 278
    invoke-virtual {v4, v3, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Laihd;->k:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v3, 0x7f070d9e

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setWidth(I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Laihd;->k:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v3, 0x7f060e26

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Laihd;->H:Lbjyq;

    .line 314
    .line 315
    new-instance v3, Laoja;

    .line 316
    .line 317
    iget-object v5, v0, Laihd;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 318
    .line 319
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 320
    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v6, 0x2

    .line 325
    const/4 v7, 0x2

    .line 326
    invoke-direct/range {v3 .. v9}, Laoja;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Laihs;

    .line 330
    .line 331
    invoke-direct {v1, v3, v2}, Laihs;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1}, Laoja;->e(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Laihd;->q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v2, Laihc;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {v2, v0, p1, v3}, Laihc;-><init>(Laihd;Ljava/lang/String;Laoja;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, v0, Laihd;->h:Lblyd;

    .line 360
    .line 361
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lxdu;

    .line 366
    .line 367
    new-instance v1, Laiay;

    .line 368
    .line 369
    const/16 v2, 0xe

    .line 370
    .line 371
    invoke-direct {v1, v2}, Laiay;-><init>(I)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Lashg;->a:Lashg;

    .line 375
    .line 376
    invoke-virtual {p1, v1, v2}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-instance v1, Lahde;

    .line 381
    .line 382
    const/16 v2, 0xa

    .line 383
    .line 384
    invoke-direct {v1, v2}, Lahde;-><init>(I)V

    .line 385
    .line 386
    .line 387
    sget-object v2, Laatm;->b:Laatl;

    .line 388
    .line 389
    iget-object v0, v0, Laihd;->a:Lbx;

    .line 390
    .line 391
    invoke-static {v0, p1, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 396
    .line 397
    if-nez p1, :cond_4

    .line 398
    .line 399
    move p1, v4

    .line 400
    goto :goto_0

    .line 401
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    :goto_0
    iget-object v0, p0, Lahhx;->a:Ljava/lang/Object;

    .line 406
    .line 407
    if-nez p1, :cond_5

    .line 408
    .line 409
    move-object v1, v0

    .line 410
    check-cast v1, Laihd;

    .line 411
    .line 412
    invoke-virtual {v1}, Laihd;->g()V

    .line 413
    .line 414
    .line 415
    iget-object v2, v1, Laihd;->a:Lbx;

    .line 416
    .line 417
    iget-object v1, v1, Laihd;->h:Lblyd;

    .line 418
    .line 419
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lxdu;

    .line 424
    .line 425
    new-instance v3, Laiay;

    .line 426
    .line 427
    const/16 v5, 0x10

    .line 428
    .line 429
    invoke-direct {v3, v5}, Laiay;-><init>(I)V

    .line 430
    .line 431
    .line 432
    sget-object v5, Lashg;->a:Lashg;

    .line 433
    .line 434
    invoke-virtual {v1, v3, v5}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v3, Lahde;

    .line 439
    .line 440
    const/16 v5, 0x9

    .line 441
    .line 442
    invoke-direct {v3, v5}, Lahde;-><init>(I)V

    .line 443
    .line 444
    .line 445
    sget-object v5, Laatm;->b:Laatl;

    .line 446
    .line 447
    invoke-static {v2, v1, v3, v5}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 448
    .line 449
    .line 450
    :cond_5
    move-object v1, v0

    .line 451
    check-cast v1, Laihd;

    .line 452
    .line 453
    iget-object v2, v1, Laihd;->B:Laihh;

    .line 454
    .line 455
    sget-object v3, Laihh;->d:Laihh;

    .line 456
    .line 457
    if-ne v2, v3, :cond_7

    .line 458
    .line 459
    iget-boolean v5, v1, Laihd;->y:Z

    .line 460
    .line 461
    if-eqz v5, :cond_6

    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_6
    iget-object p1, v1, Laihd;->a:Lbx;

    .line 465
    .line 466
    iget-object v1, v1, Laihd;->h:Lblyd;

    .line 467
    .line 468
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lxdu;

    .line 473
    .line 474
    invoke-virtual {v1}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v2, Laiay;

    .line 479
    .line 480
    const/16 v3, 0xd

    .line 481
    .line 482
    invoke-direct {v2, v3}, Laiay;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {p1, v1, v2}, Laatm;->a(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v2, Lahde;

    .line 490
    .line 491
    const/16 v4, 0xc

    .line 492
    .line 493
    invoke-direct {v2, v4}, Lahde;-><init>(I)V

    .line 494
    .line 495
    .line 496
    new-instance v4, Lahhx;

    .line 497
    .line 498
    invoke-direct {v4, v0, v3}, Lahhx;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {p1, v1, v2, v4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_7
    :goto_1
    sget-object v0, Laihh;->c:Laihh;

    .line 506
    .line 507
    if-ne v2, v0, :cond_b

    .line 508
    .line 509
    if-nez p1, :cond_8

    .line 510
    .line 511
    invoke-virtual {v1, v3, v4, v4}, Laihd;->f(Laihh;ZZ)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_8
    invoke-virtual {v1}, Laihd;->i()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 520
    .line 521
    iget-object p1, p0, Lahhx;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Lahun;

    .line 524
    .line 525
    invoke-virtual {p1}, Lahun;->a()V

    .line 526
    .line 527
    .line 528
    iget-object v0, p1, Lahun;->d:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lahum;

    .line 531
    .line 532
    invoke-virtual {v0}, Lahum;->a()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_b

    .line 537
    .line 538
    iget-object p1, p1, Lahun;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, Lbx;

    .line 541
    .line 542
    invoke-virtual {p1}, Lbx;->hy()Lca;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    const-class v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    .line 547
    .line 548
    invoke-static {p1, v0, v4}, Laeik;->aW(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 553
    .line 554
    iget-object p1, p0, Lahhx;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p1, Lahun;

    .line 557
    .line 558
    iget-object p1, p1, Lahun;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, Lbx;

    .line 561
    .line 562
    invoke-virtual {p1}, Lbx;->hy()Lca;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    const v0, 0x7f140740

    .line 567
    .line 568
    .line 569
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 578
    .line 579
    iget-object p1, p0, Lahhx;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p1, Lahiz;

    .line 582
    .line 583
    iget-object p1, p1, Lahiz;->a:Lahiw;

    .line 584
    .line 585
    const-string v0, ""

    .line 586
    .line 587
    invoke-virtual {p1, v0}, Lahiw;->j(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_b
    iget-object p1, p0, Lahhx;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p1, Lahie;

    .line 594
    .line 595
    iget-object v0, p1, Lahie;->l:Laxsv;

    .line 596
    .line 597
    if-eqz v0, :cond_9

    .line 598
    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :cond_9
    iget-object p1, p1, Lahie;->d:Lahhv;

    .line 602
    .line 603
    invoke-interface {p1}, Lahhv;->h()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 608
    .line 609
    iget-object p1, p0, Lahhx;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p1, Lahie;

    .line 612
    .line 613
    iget-object v0, p1, Lahie;->d:Lahhv;

    .line 614
    .line 615
    invoke-interface {v0}, Lahhv;->h()V

    .line 616
    .line 617
    .line 618
    iget-object v0, p1, Lahie;->k:Lahit;

    .line 619
    .line 620
    check-cast v0, Lahix;

    .line 621
    .line 622
    iput-object v3, v0, Lahix;->a:Landroid/location/Location;

    .line 623
    .line 624
    invoke-virtual {p1}, Lahie;->i()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Lahie;->c()Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_b

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Laxsv;

    .line 646
    .line 647
    invoke-virtual {p1, v1}, Lahie;->e(Laxsv;)V

    .line 648
    .line 649
    .line 650
    goto :goto_2

    .line 651
    :pswitch_d
    iget-object p1, p0, Lahhx;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p1, Lahie;

    .line 654
    .line 655
    invoke-virtual {p1}, Lahie;->m()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_b

    .line 660
    .line 661
    invoke-virtual {p1}, Lahie;->h()V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 666
    .line 667
    iget-object p1, p0, Lahhx;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p1, Lahie;

    .line 670
    .line 671
    iget-object v0, p1, Lahie;->d:Lahhv;

    .line 672
    .line 673
    invoke-interface {v0}, Lahhv;->h()V

    .line 674
    .line 675
    .line 676
    iget-object v0, p1, Lahie;->k:Lahit;

    .line 677
    .line 678
    check-cast v0, Lahix;

    .line 679
    .line 680
    iput-object v3, v0, Lahix;->a:Landroid/location/Location;

    .line 681
    .line 682
    invoke-virtual {p1}, Lahie;->i()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1}, Lahie;->c()Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_b

    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Laxsv;

    .line 704
    .line 705
    invoke-virtual {p1, v1}, Lahie;->e(Laxsv;)V

    .line 706
    .line 707
    .line 708
    goto :goto_3

    .line 709
    :pswitch_f
    iget-object p1, p0, Lahhx;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p1, Lahie;

    .line 712
    .line 713
    iget-object v0, p1, Lahie;->l:Laxsv;

    .line 714
    .line 715
    if-eqz v0, :cond_a

    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_a
    iget-object p1, p1, Lahie;->d:Lahhv;

    .line 719
    .line 720
    invoke-interface {p1}, Lahhv;->h()V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_10
    iget-object p1, p0, Lahhx;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p1, Lahie;

    .line 727
    .line 728
    invoke-virtual {p1}, Lahie;->m()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_b

    .line 733
    .line 734
    invoke-virtual {p1}, Lahie;->h()V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 739
    .line 740
    iget-object p1, p0, Lahhx;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p1, Lahie;

    .line 743
    .line 744
    iget-object v0, p1, Lahie;->d:Lahhv;

    .line 745
    .line 746
    invoke-interface {v0}, Lahhv;->h()V

    .line 747
    .line 748
    .line 749
    iget-object v0, p1, Lahie;->k:Lahit;

    .line 750
    .line 751
    check-cast v0, Lahir;

    .line 752
    .line 753
    iput-object v3, v0, Lahir;->a:Landroid/location/Location;

    .line 754
    .line 755
    invoke-virtual {p1}, Lahie;->i()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1}, Lahie;->c()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_b

    .line 771
    .line 772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Laxsv;

    .line 777
    .line 778
    invoke-virtual {p1, v1}, Lahie;->e(Laxsv;)V

    .line 779
    .line 780
    .line 781
    goto :goto_4

    .line 782
    :pswitch_12
    iget-object p1, p0, Lahhx;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p1, Lahfw;

    .line 785
    .line 786
    invoke-virtual {p1}, Lahfw;->e()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 791
    .line 792
    iget-object p1, p0, Lahhx;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p1, Lahie;

    .line 795
    .line 796
    iget-object v0, p1, Lahie;->d:Lahhv;

    .line 797
    .line 798
    invoke-interface {v0}, Lahhv;->h()V

    .line 799
    .line 800
    .line 801
    iget-object v0, p1, Lahie;->k:Lahit;

    .line 802
    .line 803
    check-cast v0, Lahir;

    .line 804
    .line 805
    iput-object v3, v0, Lahir;->a:Landroid/location/Location;

    .line 806
    .line 807
    invoke-virtual {p1}, Lahie;->i()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1}, Lahie;->c()Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_b

    .line 823
    .line 824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Laxsv;

    .line 829
    .line 830
    invoke-virtual {p1, v1}, Lahie;->e(Laxsv;)V

    .line 831
    .line 832
    .line 833
    goto :goto_5

    .line 834
    :cond_b
    :goto_6
    return-void

    .line 835
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
