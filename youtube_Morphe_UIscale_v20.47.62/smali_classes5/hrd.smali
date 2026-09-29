.class public final synthetic Lhrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhrd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhrd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhrd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkzb;Landroid/app/Activity;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhrd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhrd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lhrd;->c:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Larif;

    .line 14
    .line 15
    invoke-virtual {p1}, Larif;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, Lhrd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lhrd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Libh;

    .line 26
    .line 27
    invoke-direct {v3, p1, v0, v1, v4}, Libh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Llhu;

    .line 31
    .line 32
    const-string p1, "Error updating entities for OfflinePlaylistProgressEvent."

    .line 33
    .line 34
    invoke-virtual {v2, v3, p1}, Llhu;->c(Lasgq;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Lamrj;

    .line 39
    .line 40
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 50
    .line 51
    invoke-static {v1}, Llby;->e(Lazfl;)Llbx;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v0, Llbv;

    .line 56
    .line 57
    iget-object v3, v0, Llbv;->a:Llby;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Llby;->c(Llbx;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lazfl;->w:Latsn;

    .line 63
    .line 64
    invoke-interface {v2}, Latsn;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v2, v0, Llbv;->b:Laffp;

    .line 71
    .line 72
    iget-object v3, v1, Lazfl;->w:Latsn;

    .line 73
    .line 74
    invoke-interface {v2, v3}, Laffp;->b(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v2, v0, Llbv;->c:Larif;

    .line 78
    .line 79
    invoke-virtual {v2}, Larif;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Llbv;->c:Larif;

    .line 86
    .line 87
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Laexd;

    .line 92
    .line 93
    iget-object v2, v1, Lazfl;->s:Latsn;

    .line 94
    .line 95
    invoke-static {v2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v1, Lazfl;->t:Latsn;

    .line 100
    .line 101
    invoke-static {v3}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v1, v1, Lazfl;->u:Lbdag;

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    sget-object v1, Lbdag;->a:Lbdag;

    .line 110
    .line 111
    :cond_1
    new-instance v4, Laewv;

    .line 112
    .line 113
    invoke-direct {v4, v2, v3, v1}, Laewv;-><init>(Larnr;Larnr;Lbdag;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Laexd;->s(Laewv;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lhrd;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lakfh;->nR(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Llbd;

    .line 128
    .line 129
    iget-object v1, v0, Llbd;->b:Lphp;

    .line 130
    .line 131
    check-cast p1, Lphr;

    .line 132
    .line 133
    iget-object v2, v1, Lphp;->n:Lbdts;

    .line 134
    .line 135
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Lhrd;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Latro;

    .line 142
    .line 143
    invoke-virtual {v0, p1, v3}, Llbd;->l(Lphr;Latro;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lbdtu;

    .line 151
    .line 152
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast v0, Lbdts;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p1, v0, Lbdts;->n:Lbdtu;

    .line 163
    .line 164
    iget p1, v0, Lbdts;->b:I

    .line 165
    .line 166
    const/high16 v3, 0x100000

    .line 167
    .line 168
    or-int/2addr p1, v3

    .line 169
    iput p1, v0, Lbdts;->b:I

    .line 170
    .line 171
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lbdts;

    .line 176
    .line 177
    iput-object p1, v1, Lphp;->n:Lbdts;

    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 181
    .line 182
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1b

    .line 187
    .line 188
    iget-object v0, p0, Lhrd;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, p0, Lhrd;->a:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v3, v1

    .line 193
    check-cast v3, Lkzt;

    .line 194
    .line 195
    iput-boolean v6, v3, Lkzt;->dW:Z

    .line 196
    .line 197
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 202
    .line 203
    new-instance v3, Lkyd;

    .line 204
    .line 205
    invoke-direct {v3}, Lkyd;-><init>()V

    .line 206
    .line 207
    .line 208
    check-cast v0, Lavuk;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Lkyd;->c(Lavuk;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, p1}, Lkyd;->b(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v6}, Lkyd;->e(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v5}, Lkyd;->f(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v5}, Lkyd;->d(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lkyd;->a()Lkye;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast v1, Lkyn;

    .line 230
    .line 231
    invoke-virtual {v1, p1, v2}, Lkyn;->cu(Lkye;I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_3
    check-cast p1, Layxp;

    .line 236
    .line 237
    iget-object p1, p0, Lhrd;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lkzb;

    .line 240
    .line 241
    iget-object p1, p1, Lkzb;->a:Lkzc;

    .line 242
    .line 243
    invoke-static {p1}, Lkzc;->aT(Lkzc;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p1, Lkzc;->ah:Laoif;

    .line 247
    .line 248
    iget-object v1, p1, Lkzc;->ar:Lathz;

    .line 249
    .line 250
    invoke-static {}, Lirz;->e()Lirw;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lirw;->k()V

    .line 255
    .line 256
    .line 257
    iget-object v4, p0, Lhrd;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Landroid/app/Activity;

    .line 260
    .line 261
    const v5, 0x7f14041c

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v2, v4}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lirw;->c(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lathz;->G(Laoih;)Laoik;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v0, v1}, Laoif;->o(Laoik;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p1, Lkzc;->aB:Liyg;

    .line 282
    .line 283
    invoke-interface {p1}, Liyg;->y()Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_4
    check-cast p1, Lamrj;

    .line 288
    .line 289
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 290
    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v1, p1

    .line 296
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 297
    .line 298
    check-cast v0, Lkxd;

    .line 299
    .line 300
    iget-object v0, v0, Lkxd;->a:Llbp;

    .line 301
    .line 302
    iget-object v0, v0, Llbp;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lkyn;

    .line 311
    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 315
    .line 316
    iget-object v2, v1, Laygx;->x:Latsn;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Lkyn;->bY(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lkyn;->cl:Lkyo;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lkyo;->b(Laygx;)V

    .line 324
    .line 325
    .line 326
    :cond_3
    iget-object v0, p0, Lhrd;->b:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v0, p1}, Lakfh;->nR(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 333
    .line 334
    iget-object p1, p0, Lhrd;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Ljhm;

    .line 337
    .line 338
    iget-object v0, p1, Ljhm;->g:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lacrd;

    .line 341
    .line 342
    invoke-virtual {v0}, Lacrd;->I()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v1, Lbflz;->cd:Lbflz;

    .line 347
    .line 348
    iget-object v2, p1, Ljhm;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lapbk;

    .line 351
    .line 352
    invoke-virtual {v2, v0, v1}, Lapbk;->F(Ljava/lang/String;Lbflz;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lhrd;->b:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object p1, p1, Ljhm;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lamss;

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lamss;->i(Lj$/util/Optional;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_6
    check-cast p1, Ladzd;

    .line 370
    .line 371
    iget-object v0, p0, Lhrd;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v1, p0, Lhrd;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lkom;

    .line 376
    .line 377
    check-cast v0, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 378
    .line 379
    invoke-virtual {v1, v0, p1}, Lkom;->bb(Lcom/google/android/libraries/video/media/VideoMetaData;Ladyt;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 384
    .line 385
    iget-object v0, p0, Lhrd;->b:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v1, p0, Lhrd;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lkio;

    .line 390
    .line 391
    check-cast v0, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v1, p1, v0}, Lkio;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 398
    .line 399
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lkik;

    .line 402
    .line 403
    iget-object v0, v0, Lkik;->f:Lacrd;

    .line 404
    .line 405
    if-eqz v0, :cond_1b

    .line 406
    .line 407
    iget-object v1, p0, Lhrd;->b:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lkio;

    .line 412
    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, p1, v1}, Lkio;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 420
    .line 421
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_9

    .line 426
    .line 427
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lkgh;

    .line 430
    .line 431
    iget v1, v0, Lkgh;->m:I

    .line 432
    .line 433
    if-ne v1, v3, :cond_4

    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_4
    iget-object v2, v0, Lkgh;->d:Lkgj;

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Lkgj;->a(I)Lkgi;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v1}, Lkgi;->b()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-ne v2, v6, :cond_5

    .line 447
    .line 448
    check-cast v1, Lkgs;

    .line 449
    .line 450
    iget-object v4, v1, Lkgs;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 451
    .line 452
    :cond_5
    :goto_0
    iget-object v1, p0, Lhrd;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 455
    .line 456
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_6

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_6
    iget-object v2, v0, Lkgh;->s:Lkgr;

    .line 465
    .line 466
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Ljava/io/File;

    .line 471
    .line 472
    iget-boolean v3, v0, Lkgh;->f:Z

    .line 473
    .line 474
    iget-object v4, v2, Lkgr;->b:Lcom/google/research/xeno/effect/Control;

    .line 475
    .line 476
    if-nez v4, :cond_7

    .line 477
    .line 478
    goto :goto_1

    .line 479
    :cond_7
    iget-object v5, v2, Lkgr;->e:Llbo;

    .line 480
    .line 481
    iget-object v5, v5, Llbo;->b:Ljava/lang/Object;

    .line 482
    .line 483
    if-eqz v5, :cond_8

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object v6, v2, Lkgr;->f:Lipf;

    .line 490
    .line 491
    iget-object v7, v6, Lipf;->b:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-interface {v7, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, p1}, Lipf;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    check-cast v5, Latgz;

    .line 500
    .line 501
    invoke-static {p1, v5, v3}, Laqfx;->z(Ljava/lang/String;Latgz;Z)Lcom/google/mediapipe/framework/TextureFrame;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {v2, p1}, Lkgr;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 506
    .line 507
    .line 508
    :cond_8
    :goto_1
    iget-object p1, v0, Lkgh;->g:Lkgk;

    .line 509
    .line 510
    iput-object v1, p1, Lkgk;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 511
    .line 512
    return-void

    .line 513
    :cond_9
    const-string p1, "ControlInputPickerController"

    .line 514
    .line 515
    const-string v0, "fetchLocalImage optionalFile is missing"

    .line 516
    .line 517
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 522
    .line 523
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    move-object v2, v0

    .line 530
    check-cast v2, Lkgh;

    .line 531
    .line 532
    iget-object v5, v2, Lkgh;->d:Lkgj;

    .line 533
    .line 534
    iput-object v1, v5, Lkgj;->d:Lj$/util/Optional;

    .line 535
    .line 536
    iget-object v1, v5, Lkgj;->a:Ljava/util/Map;

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 539
    .line 540
    .line 541
    iget-object v7, v5, Lkgj;->b:Larky;

    .line 542
    .line 543
    invoke-interface {v7}, Larky;->clear()V

    .line 544
    .line 545
    .line 546
    iget-object v8, v5, Lkgj;->c:Larky;

    .line 547
    .line 548
    invoke-interface {v8}, Larky;->clear()V

    .line 549
    .line 550
    .line 551
    iput v3, v2, Lkgh;->m:I

    .line 552
    .line 553
    invoke-virtual {v2}, Lkgh;->a()Lacfx;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {}, Lkgh;->i()Ladng;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    new-instance v9, Ladqe;

    .line 562
    .line 563
    invoke-direct {v9, v0, v6}, Ladqe;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    new-instance v6, Lkgu;

    .line 567
    .line 568
    invoke-direct {v6, v3, v8, v9}, Lkgu;-><init>(Lacfx;Ladng;Ladnq;)V

    .line 569
    .line 570
    .line 571
    const-string v3, "more_media"

    .line 572
    .line 573
    invoke-virtual {v5, v3}, Lkgj;->c(Ljava/lang/String;)Lj$/util/Optional;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-nez v8, :cond_a

    .line 582
    .line 583
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iput-object v1, v5, Lkgj;->d:Lj$/util/Optional;

    .line 591
    .line 592
    :cond_a
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    const-wide/16 v8, 0x1e

    .line 597
    .line 598
    invoke-interface {p1, v8, v9}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    new-instance v1, Ljuc;

    .line 603
    .line 604
    const/16 v3, 0x10

    .line 605
    .line 606
    invoke-direct {v1, v0, v3}, Ljuc;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    sget v0, Larnr;->d:I

    .line 614
    .line 615
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 616
    .line 617
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    check-cast p1, Larnr;

    .line 622
    .line 623
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_c

    .line 632
    .line 633
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lkgi;

    .line 638
    .line 639
    invoke-interface {v0}, Lkgi;->a()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v5, v1}, Lkgj;->c(Ljava/lang/String;)Lj$/util/Optional;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_b

    .line 652
    .line 653
    invoke-virtual {v5, v7, v0}, Lkgj;->d(Larky;Lkgi;)V

    .line 654
    .line 655
    .line 656
    goto :goto_2

    .line 657
    :cond_c
    iget-object p1, p0, Lhrd;->b:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-virtual {v5}, Lkgj;->b()Larnr;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast p1, Laqnu;

    .line 664
    .line 665
    invoke-virtual {p1, v0}, Laqnu;->b(Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    iget-object p1, v2, Lkgh;->g:Lkgk;

    .line 669
    .line 670
    iget-object p1, p1, Lkgk;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 671
    .line 672
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_d

    .line 681
    .line 682
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 687
    .line 688
    invoke-virtual {v2, p1}, Lkgh;->f(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_d
    iget-object p1, v2, Lkgh;->s:Lkgr;

    .line 693
    .line 694
    invoke-virtual {p1, v4}, Lkgr;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 699
    .line 700
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 705
    .line 706
    if-eqz p1, :cond_e

    .line 707
    .line 708
    new-instance p1, Ljava/io/IOException;

    .line 709
    .line 710
    const-string v1, "Null file returned from save"

    .line 711
    .line 712
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    check-cast v0, Lkfc;

    .line 716
    .line 717
    invoke-virtual {v0, p1}, Lkfc;->v(Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_e
    iget-object p1, p0, Lhrd;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lkfc;

    .line 724
    .line 725
    iget-object v1, v0, Lkfc;->n:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 726
    .line 727
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 728
    .line 729
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_f

    .line 734
    .line 735
    invoke-virtual {v0, p1, v5}, Lkfc;->B(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_f
    const-string p1, "Selected green screen media has changed."

    .line 740
    .line 741
    invoke-static {p1}, Labqx;->h(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 746
    .line 747
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    iget-object v1, p0, Lhrd;->a:Ljava/lang/Object;

    .line 752
    .line 753
    if-eqz v0, :cond_11

    .line 754
    .line 755
    check-cast v1, Ljoo;

    .line 756
    .line 757
    iget-object v0, v1, Ljoo;->d:Lamzi;

    .line 758
    .line 759
    invoke-virtual {v0}, Lamzi;->q()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-nez v2, :cond_10

    .line 764
    .line 765
    invoke-virtual {v0}, Lamzi;->i()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    iput v0, v1, Ljoo;->e:I

    .line 770
    .line 771
    :cond_10
    iget-object v0, p0, Lhrd;->b:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    check-cast p1, Lamvs;

    .line 778
    .line 779
    check-cast v0, Lbbrm;

    .line 780
    .line 781
    invoke-virtual {v1, p1, v0}, Ljoo;->g(Lamvs;Lbbrm;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :cond_11
    const-string p1, "OpenLensForFrameCtrl"

    .line 786
    .line 787
    const-string v0, "ReelStableFrameSnapshotDetails is empty."

    .line 788
    .line 789
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    check-cast v1, Ljoo;

    .line 793
    .line 794
    invoke-virtual {v1, v6}, Ljoo;->h(I)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_d
    check-cast p1, Lrza;

    .line 799
    .line 800
    sget-object v0, Lrza;->a:Lrza;

    .line 801
    .line 802
    if-ne p1, v0, :cond_12

    .line 803
    .line 804
    move v5, v6

    .line 805
    :cond_12
    iget-object p1, p0, Lhrd;->b:Ljava/lang/Object;

    .line 806
    .line 807
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Ljjd;

    .line 810
    .line 811
    check-cast p1, Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v0, p1, v5}, Ljjd;->b(Ljava/lang/String;Z)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 818
    .line 819
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 820
    .line 821
    .line 822
    move-result p1

    .line 823
    iget-object v0, p0, Lhrd;->b:Ljava/lang/Object;

    .line 824
    .line 825
    iget-object v1, p0, Lhrd;->a:Ljava/lang/Object;

    .line 826
    .line 827
    if-eqz p1, :cond_16

    .line 828
    .line 829
    check-cast v0, Lbdwd;

    .line 830
    .line 831
    iget p1, v0, Lbdwd;->c:I

    .line 832
    .line 833
    and-int/lit8 p1, p1, 0x8

    .line 834
    .line 835
    if-eqz p1, :cond_14

    .line 836
    .line 837
    move-object p1, v1

    .line 838
    check-cast p1, Lhrg;

    .line 839
    .line 840
    iget-object p1, p1, Lhrg;->b:Lncp;

    .line 841
    .line 842
    iget-object v2, v0, Lbdwd;->g:Lbdwc;

    .line 843
    .line 844
    if-nez v2, :cond_13

    .line 845
    .line 846
    sget-object v2, Lbdwc;->a:Lbdwc;

    .line 847
    .line 848
    :cond_13
    iget-object v3, v0, Lbdwd;->f:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v4, p1, Lncp;->k:Lbjys;

    .line 851
    .line 852
    iget-object v5, p1, Lncp;->j:Lbjyq;

    .line 853
    .line 854
    invoke-static {v5, v4}, Ljdd;->E(Lbjyq;Lbjys;)Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-eqz v4, :cond_14

    .line 859
    .line 860
    iput-object v2, p1, Lncp;->e:Lbdwc;

    .line 861
    .line 862
    iput-object v3, p1, Lncp;->g:Ljava/lang/String;

    .line 863
    .line 864
    :cond_14
    check-cast v1, Lhrg;

    .line 865
    .line 866
    iget-object p1, v1, Lhrg;->a:Laffp;

    .line 867
    .line 868
    iget-object v0, v0, Lbdwd;->d:Lavuk;

    .line 869
    .line 870
    if-nez v0, :cond_15

    .line 871
    .line 872
    sget-object v0, Lavuk;->a:Lavuk;

    .line 873
    .line 874
    :cond_15
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :cond_16
    check-cast v1, Lhrg;

    .line 879
    .line 880
    iget-object p1, v1, Lhrg;->a:Laffp;

    .line 881
    .line 882
    check-cast v0, Lbdwd;

    .line 883
    .line 884
    iget-object v0, v0, Lbdwd;->e:Lavuk;

    .line 885
    .line 886
    if-nez v0, :cond_17

    .line 887
    .line 888
    sget-object v0, Lavuk;->a:Lavuk;

    .line 889
    .line 890
    :cond_17
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 895
    .line 896
    iget-object p1, p0, Lhrd;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p1, Lbdjg;

    .line 899
    .line 900
    iget-object p1, p1, Lbdjg;->d:Latsn;

    .line 901
    .line 902
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lhrf;

    .line 905
    .line 906
    iget-object v0, v0, Lhrf;->a:Laffp;

    .line 907
    .line 908
    invoke-interface {v0, p1}, Laffp;->b(Ljava/util/List;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 913
    .line 914
    iget-object p1, p0, Lhrd;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast p1, Lbdjf;

    .line 917
    .line 918
    iget v0, p1, Lbdjf;->b:I

    .line 919
    .line 920
    if-ne v0, v2, :cond_18

    .line 921
    .line 922
    iget-object p1, p1, Lbdjf;->c:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast p1, Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 927
    .line 928
    .line 929
    move-result p1

    .line 930
    if-nez p1, :cond_1b

    .line 931
    .line 932
    :cond_18
    iget-object p1, p0, Lhrd;->a:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast p1, Lhrf;

    .line 935
    .line 936
    iget-object p1, p1, Lhrf;->e:Lncp;

    .line 937
    .line 938
    iget-object v0, p1, Lncp;->j:Lbjyq;

    .line 939
    .line 940
    iget-object v2, p1, Lncp;->k:Lbjys;

    .line 941
    .line 942
    invoke-static {v0, v2}, Ljdd;->E(Lbjyq;Lbjys;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_19

    .line 947
    .line 948
    goto :goto_3

    .line 949
    :cond_19
    iget-object v0, p1, Lncp;->b:Lamgf;

    .line 950
    .line 951
    invoke-interface {v0}, Lamgf;->q()Lamgx;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iget-object v0, v0, Lamgx;->c:Lbkrp;

    .line 956
    .line 957
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    new-instance v2, Llsp;

    .line 962
    .line 963
    const/16 v3, 0x12

    .line 964
    .line 965
    invoke-direct {v2, v3}, Llsp;-><init>(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    new-instance v2, Lncb;

    .line 977
    .line 978
    const/4 v3, 0x2

    .line 979
    invoke-direct {v2, p1, v3}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 980
    .line 981
    .line 982
    new-instance v3, Lmse;

    .line 983
    .line 984
    invoke-direct {v3, v1}, Lmse;-><init>(I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    iput-object v0, p1, Lncp;->f:Lbksx;

    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 995
    .line 996
    iget-object p1, p0, Lhrd;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast p1, Lbdjg;

    .line 999
    .line 1000
    iget-object p1, p1, Lbdjg;->d:Latsn;

    .line 1001
    .line 1002
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lhrf;

    .line 1005
    .line 1006
    iget-object v0, v0, Lhrf;->a:Laffp;

    .line 1007
    .line 1008
    invoke-interface {v0, p1}, Laffp;->b(Ljava/util/List;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_12
    check-cast p1, Laypn;

    .line 1013
    .line 1014
    iget-object v0, p1, Laypn;->f:Latqt;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Latqt;->H()[B

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iget-object v1, p0, Lhrd;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v1, Lhct;

    .line 1023
    .line 1024
    iget-object v2, v1, Lhct;->f:Laned;

    .line 1025
    .line 1026
    iget-object v3, p0, Lhrd;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v3, Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v2, v0, v3}, Laned;->e([BLjava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object p1, p1, Laypn;->h:Lavuk;

    .line 1034
    .line 1035
    if-nez p1, :cond_1a

    .line 1036
    .line 1037
    sget-object p1, Lavuk;->a:Lavuk;

    .line 1038
    .line 1039
    :cond_1a
    iget-object v0, v1, Lhct;->e:Laffp;

    .line 1040
    .line 1041
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 1046
    .line 1047
    iget-object p1, p0, Lhrd;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast p1, Lbdjg;

    .line 1050
    .line 1051
    iget-object p1, p1, Lbdjg;->d:Latsn;

    .line 1052
    .line 1053
    iget-object v0, p0, Lhrd;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lhrf;

    .line 1056
    .line 1057
    iget-object v0, v0, Lhrf;->a:Laffp;

    .line 1058
    .line 1059
    invoke-interface {v0, p1}, Laffp;->b(Ljava/util/List;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_1b
    :goto_3
    return-void

    .line 1063
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
