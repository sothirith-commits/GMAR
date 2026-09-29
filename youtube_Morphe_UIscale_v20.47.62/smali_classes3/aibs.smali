.class public final synthetic Laibs;
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
    iput p2, p0, Laibs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laibs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Laibs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbikm;

    .line 11
    .line 12
    iget v0, p1, Lbikm;->j:I

    .line 13
    .line 14
    invoke-static {v0}, Lbfud;->a(I)Lbfud;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_10

    .line 19
    .line 20
    sget-object v0, Lbfud;->a:Lbfud;

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Laibs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lajoi;

    .line 33
    .line 34
    iput-boolean p1, v0, Lajoi;->f:Z

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Labqh;

    .line 38
    .line 39
    iget-object v0, p0, Laibs;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lajnm;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lajnm;->n(Labqh;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Laibs;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const-class v2, Lajph;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    check-cast v0, Lajif;

    .line 59
    .line 60
    iget-object v0, v0, Lajif;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-eq p1, v1, :cond_0

    .line 65
    .line 66
    move v3, v4

    .line 67
    :cond_0
    invoke-virtual {v0, v3, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->h(ZI)V

    .line 68
    .line 69
    .line 70
    :cond_1
    monitor-exit v2

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1

    .line 75
    :pswitch_3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 76
    .line 77
    iget-object v0, p0, Laibs;->a:Ljava/lang/Object;

    .line 78
    .line 79
    const-class v1, Lajph;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_1
    check-cast v0, Lajif;

    .line 83
    .line 84
    iget-object v0, v0, Lajif;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->f(Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    throw p1

    .line 96
    :pswitch_4
    iget-object v0, p0, Laibs;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, p0, Laibs;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object p1, p0, Laibs;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Laixg;

    .line 113
    .line 114
    iget-object p1, p1, Laixg;->b:Laodv;

    .line 115
    .line 116
    invoke-virtual {p1}, Laodv;->i()Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object p1, p0, Laibs;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Laixg;

    .line 125
    .line 126
    iget-object p1, p1, Laixg;->b:Laodv;

    .line 127
    .line 128
    invoke-virtual {p1}, Laodv;->i()Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_f

    .line 139
    .line 140
    iget-object p1, p0, Laibs;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Laimn;

    .line 143
    .line 144
    iget-object v0, p1, Laimn;->a:Lblyd;

    .line 145
    .line 146
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/io/File;

    .line 151
    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    iget-object p1, p1, Laimn;->b:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lpsq;

    .line 161
    .line 162
    instance-of v0, p1, Lainj;

    .line 163
    .line 164
    if-eqz v0, :cond_f

    .line 165
    .line 166
    invoke-interface {p1}, Lpsq;->k()V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lajon;->c:Lajon;

    .line 170
    .line 171
    const-string v0, "YoutubeMediaCache is released."

    .line 172
    .line 173
    invoke-static {p1, v0}, Lajoo;->d(Lajon;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_9
    check-cast p1, Lalcj;

    .line 178
    .line 179
    iget-object v0, p0, Laibs;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Llec;

    .line 182
    .line 183
    iget-object v0, v0, Llec;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Laikq;

    .line 186
    .line 187
    iget-object v1, v0, Laikq;->h:Laikm;

    .line 188
    .line 189
    new-instance v2, Laikl;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Laikl;-><init>(Laikm;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p1, Lalcj;->b:Lalzg;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Laikl;->f(Lalzg;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Laikq;->j(Laikl;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lalzg;->e:Lalzg;

    .line 203
    .line 204
    if-ne v1, v2, :cond_a

    .line 205
    .line 206
    iget-object p1, p1, Lalcj;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 207
    .line 208
    invoke-static {p1}, Laikq;->n(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v2, v0, Laikq;->e:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 213
    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    if-eqz p1, :cond_3

    .line 217
    .line 218
    iget-object v5, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v5, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    move v3, v4

    .line 229
    :cond_3
    invoke-virtual {v0}, Laikq;->l()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    if-nez v1, :cond_4

    .line 236
    .line 237
    if-eqz v3, :cond_4

    .line 238
    .line 239
    iget-object v1, v0, Laikq;->f:Lamgf;

    .line 240
    .line 241
    invoke-interface {v1}, Lamgf;->p()Lamgb;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, v0, Laikq;->e:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lamgb;->ab(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    if-eqz p1, :cond_a

    .line 251
    .line 252
    iget-object v1, v0, Laikq;->e:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 253
    .line 254
    if-eq p1, v1, :cond_a

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Laikq;->k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v0, Laikq;->h:Laikm;

    .line 260
    .line 261
    iget-object p1, p1, Laikm;->l:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_a

    .line 268
    .line 269
    iget-object p1, v0, Laikq;->h:Laikm;

    .line 270
    .line 271
    iget-object p1, p1, Laikm;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 272
    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lbcfs;

    .line 276
    .line 277
    if-nez p1, :cond_5

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_5
    iget-object p1, p1, Lbcfs;->j:Latsn;

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lbcfr;

    .line 297
    .line 298
    iget v2, v1, Lbcfr;->b:I

    .line 299
    .line 300
    and-int/2addr v2, v4

    .line 301
    if-eqz v2, :cond_6

    .line 302
    .line 303
    iget-object v2, v1, Lbcfr;->c:Lbcfw;

    .line 304
    .line 305
    if-nez v2, :cond_7

    .line 306
    .line 307
    sget-object v2, Lbcfw;->a:Lbcfw;

    .line 308
    .line 309
    :cond_7
    iget-object v2, v2, Lbcfw;->p:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v3, v0, Laikq;->h:Laikm;

    .line 312
    .line 313
    iget-object v3, v3, Laikm;->l:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_6

    .line 320
    .line 321
    iget-object v1, v1, Lbcfr;->c:Lbcfw;

    .line 322
    .line 323
    if-nez v1, :cond_8

    .line 324
    .line 325
    sget-object v1, Lbcfw;->a:Lbcfw;

    .line 326
    .line 327
    :cond_8
    iget-object v1, v1, Lbcfw;->d:Laxnn;

    .line 328
    .line 329
    if-nez v1, :cond_9

    .line 330
    .line 331
    sget-object v1, Laxnn;->a:Laxnn;

    .line 332
    .line 333
    :cond_9
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    instance-of v2, v1, Landroid/text/SpannedString;

    .line 338
    .line 339
    if-eqz v2, :cond_6

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {v0, p1}, Laikq;->g(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    :goto_0
    const/4 p1, 0x5

    .line 349
    invoke-virtual {v0, p1}, Laikq;->b(I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_a
    check-cast p1, Lalcv;

    .line 354
    .line 355
    iget-object v0, p0, Laibs;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Llec;

    .line 358
    .line 359
    iget-object v0, v0, Llec;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Laikq;

    .line 362
    .line 363
    iget-object v5, v0, Laikq;->h:Laikm;

    .line 364
    .line 365
    new-instance v6, Laikl;

    .line 366
    .line 367
    invoke-direct {v6, v5}, Laikl;-><init>(Laikm;)V

    .line 368
    .line 369
    .line 370
    iget-object v5, p1, Lalcv;->a:Lalzj;

    .line 371
    .line 372
    invoke-virtual {v6, v5}, Laikl;->h(Lalzj;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v6}, Laikq;->j(Laikl;)V

    .line 376
    .line 377
    .line 378
    const/4 v6, 0x6

    .line 379
    invoke-virtual {v0, v6}, Laikq;->b(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Lalzj;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_d

    .line 387
    .line 388
    if-eq v5, v1, :cond_c

    .line 389
    .line 390
    const/16 v1, 0x8

    .line 391
    .line 392
    if-eq v5, v1, :cond_c

    .line 393
    .line 394
    const/16 p1, 0x9

    .line 395
    .line 396
    if-eq v5, p1, :cond_b

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_b
    const-string p1, ""

    .line 401
    .line 402
    invoke-virtual {v0, p1}, Laikq;->e(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_c
    invoke-virtual {v0, v4}, Laikq;->f(I)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 410
    .line 411
    if-eqz p1, :cond_f

    .line 412
    .line 413
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Laikq;->g(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {v0, p1}, Laikq;->e(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_d
    invoke-virtual {v0, v3}, Laikq;->f(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Laikq;->g(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string p1, ""

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Laikq;->e(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_b
    check-cast p1, Lagfe;

    .line 441
    .line 442
    invoke-virtual {p1}, Lagfe;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iget-object v0, p0, Laibs;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Laikq;

    .line 449
    .line 450
    invoke-virtual {v0, p1}, Laikq;->k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 455
    .line 456
    iget-object v0, p0, Laibs;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Laouf;

    .line 459
    .line 460
    invoke-virtual {v0, p1}, Laouf;->aq(Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_d
    check-cast p1, Laikg;

    .line 465
    .line 466
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Laibs;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Laiex;

    .line 472
    .line 473
    invoke-virtual {p1}, Laiex;->E()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Laibs;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Laieh;

    .line 485
    .line 486
    iget-object v0, p1, Laieh;->l:Lahpn;

    .line 487
    .line 488
    invoke-interface {v0}, Lahpn;->az()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_f

    .line 493
    .line 494
    iget v0, p1, Laieh;->f:I

    .line 495
    .line 496
    if-eq v0, v4, :cond_e

    .line 497
    .line 498
    goto :goto_1

    .line 499
    :cond_e
    sget-object v0, Laieh;->a:Ljava/lang/String;

    .line 500
    .line 501
    const-string v1, "network connectivity restored: continuing with recovery"

    .line 502
    .line 503
    invoke-static {v0, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p1, Laieh;->d:Landroid/os/Handler;

    .line 507
    .line 508
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_f
    check-cast p1, Lavuk;

    .line 516
    .line 517
    iget-object v0, p0, Laibs;->a:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 524
    .line 525
    iget-object v0, p0, Laibs;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lahar;

    .line 528
    .line 529
    iget-object v0, v0, Lahar;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Laibz;

    .line 532
    .line 533
    invoke-virtual {v0}, Laibz;->g()Lamgb;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 545
    .line 546
    invoke-virtual {v0}, Lamgb;->k()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_f

    .line 555
    .line 556
    invoke-virtual {v0, p1}, Lamgb;->Q(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 557
    .line 558
    .line 559
    :cond_f
    :goto_1
    return-void

    .line 560
    :pswitch_11
    iget-object v0, p0, Laibs;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Laiip;

    .line 563
    .line 564
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p1, Lalcw;

    .line 567
    .line 568
    check-cast v0, Laibv;

    .line 569
    .line 570
    iput-object p1, v0, Laibv;->r:Lalcw;

    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    iget-object v0, p0, Laibs;->a:Ljava/lang/Object;

    .line 580
    .line 581
    new-instance v1, Laibt;

    .line 582
    .line 583
    check-cast v0, Laiip;

    .line 584
    .line 585
    invoke-direct {v1, v0, p1}, Laibt;-><init>(Laiip;Z)V

    .line 586
    .line 587
    .line 588
    iget-object p1, v0, Laiip;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p1, Laibv;

    .line 591
    .line 592
    iget-object p1, p1, Laibv;->g:Lammt;

    .line 593
    .line 594
    invoke-interface {p1, v1}, Lammt;->b(Lammz;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    iget-object v0, p0, Laibs;->a:Ljava/lang/Object;

    .line 605
    .line 606
    new-instance v1, Laibu;

    .line 607
    .line 608
    check-cast v0, Laiip;

    .line 609
    .line 610
    invoke-direct {v1, v0, p1}, Laibu;-><init>(Laiip;Z)V

    .line 611
    .line 612
    .line 613
    iget-object p1, v0, Laiip;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p1, Laibv;

    .line 616
    .line 617
    iget-object p1, p1, Laibv;->g:Lammt;

    .line 618
    .line 619
    invoke-interface {p1, v1}, Lammt;->a(Lammw;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_10
    :goto_2
    iget-object v1, p0, Laibs;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lajqu;

    .line 626
    .line 627
    iput-object v0, v1, Lajqu;->b:Lbfud;

    .line 628
    .line 629
    iget v0, p1, Lbikm;->i:I

    .line 630
    .line 631
    invoke-static {v0}, Lbfud;->a(I)Lbfud;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-nez v0, :cond_11

    .line 636
    .line 637
    sget-object v0, Lbfud;->a:Lbfud;

    .line 638
    .line 639
    :cond_11
    iput-object v0, v1, Lajqu;->c:Lbfud;

    .line 640
    .line 641
    iget p1, p1, Lbikm;->k:I

    .line 642
    .line 643
    invoke-static {p1}, Lauwu;->a(I)Lauwu;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    if-nez p1, :cond_12

    .line 648
    .line 649
    sget-object p1, Lauwu;->a:Lauwu;

    .line 650
    .line 651
    :cond_12
    iput-object p1, v1, Lajqu;->d:Lauwu;

    .line 652
    .line 653
    invoke-virtual {v1}, Lajqu;->h()V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
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
