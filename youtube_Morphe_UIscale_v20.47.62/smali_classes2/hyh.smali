.class public final synthetic Lhyh;
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
    iput p2, p0, Lhyh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhyh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lhyh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhxw;

    .line 9
    .line 10
    iget-object v0, p0, Lhyh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lign;

    .line 13
    .line 14
    iput-object p1, v0, Lign;->a:Lhxw;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lalcz;

    .line 18
    .line 19
    iget-object p1, p1, Lalcz;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 20
    .line 21
    if-eqz p1, :cond_d

    .line 22
    .line 23
    iget-object v0, p0, Lhyh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lifv;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lifv;->c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Lalrd;

    .line 32
    .line 33
    iget-boolean v0, p1, Lalrd;->a:Z

    .line 34
    .line 35
    iget-object v1, p0, Lhyh;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->l()V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lalrd;->b:Larnr;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    if-ge v5, v4, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lidm;

    .line 69
    .line 70
    iget v7, v6, Lidm;->d:I

    .line 71
    .line 72
    if-ne v7, v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    move-object p1, v1

    .line 91
    check-cast p1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 92
    .line 93
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->a:Ljava/util/Map;

    .line 94
    .line 95
    invoke-virtual {p1, v3, v2}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b(Ljava/util/List;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_d

    .line 103
    .line 104
    check-cast v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 105
    .line 106
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b:Ljava/util/Map;

    .line 107
    .line 108
    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b(Ljava/util/List;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    .line 113
    .line 114
    iget-object v0, p0, Lhyh;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lammk;

    .line 118
    .line 119
    iget-object v1, v1, Lammk;->e:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->requestLayout()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v0, p0, Lhyh;->a:Ljava/lang/Object;

    .line 145
    .line 146
    if-ne p1, v1, :cond_5

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->e()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->e()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->f()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v0, p0, Lhyh;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Liec;

    .line 172
    .line 173
    iput-boolean p1, v0, Liec;->B:Z

    .line 174
    .line 175
    invoke-virtual {v0}, Liec;->postInvalidate()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    check-cast p1, Lagfe;

    .line 180
    .line 181
    invoke-virtual {p1}, Lagfe;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lhyh;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Licq;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Licq;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    check-cast p1, Lalcz;

    .line 194
    .line 195
    iget-object p1, p1, Lalcz;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 196
    .line 197
    iget-object v0, p0, Lhyh;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Licq;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Licq;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_7
    check-cast p1, Lalci;

    .line 206
    .line 207
    iget v0, p1, Lalci;->c:I

    .line 208
    .line 209
    iget-object v1, p0, Lhyh;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Licn;

    .line 212
    .line 213
    iget v2, v1, Licn;->c:I

    .line 214
    .line 215
    iget-boolean v3, v1, Licn;->d:Z

    .line 216
    .line 217
    iput v0, v1, Licn;->c:I

    .line 218
    .line 219
    iget-boolean p1, p1, Lalci;->d:Z

    .line 220
    .line 221
    iput-boolean p1, v1, Licn;->d:Z

    .line 222
    .line 223
    if-ne v2, v0, :cond_6

    .line 224
    .line 225
    if-eq v3, p1, :cond_d

    .line 226
    .line 227
    :cond_6
    iget-object p1, v1, Licn;->a:Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Licm;

    .line 244
    .line 245
    iget v2, v1, Licn;->c:I

    .line 246
    .line 247
    iget-boolean v3, v1, Licn;->d:Z

    .line 248
    .line 249
    invoke-interface {v0, v2, v3}, Licm;->i(IZ)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    iget-object p1, v1, Licn;->b:Lblws;

    .line 254
    .line 255
    iget v0, v1, Licn;->c:I

    .line 256
    .line 257
    iget-boolean v1, v1, Licn;->d:Z

    .line 258
    .line 259
    new-instance v2, Licl;

    .line 260
    .line 261
    invoke-direct {v2, v0, v1}, Licl;-><init>(IZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_8
    check-cast p1, Lalcv;

    .line 269
    .line 270
    iget-object v0, p0, Lhyh;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lick;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lick;->k(Lalcv;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_9
    check-cast p1, Lalda;

    .line 279
    .line 280
    iget v0, p1, Lalda;->a:I

    .line 281
    .line 282
    iget-object v3, p0, Lhyh;->a:Ljava/lang/Object;

    .line 283
    .line 284
    if-eq v0, v2, :cond_c

    .line 285
    .line 286
    const/16 v2, 0x8

    .line 287
    .line 288
    const/4 v4, 0x4

    .line 289
    if-eq v0, v2, :cond_b

    .line 290
    .line 291
    if-ne v0, v4, :cond_8

    .line 292
    .line 293
    check-cast v3, Lick;

    .line 294
    .line 295
    const/4 p1, 0x5

    .line 296
    invoke-virtual {v3, p1}, Lick;->l(I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_8
    invoke-virtual {p1}, Lalda;->c()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_a

    .line 305
    .line 306
    move-object p1, v3

    .line 307
    check-cast p1, Lick;

    .line 308
    .line 309
    iget v2, p1, Lick;->b:I

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    if-ne v2, v4, :cond_9

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    invoke-virtual {p1, v1}, Lick;->l(I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_a
    :goto_3
    const/16 p1, 0xb

    .line 320
    .line 321
    if-ne v0, p1, :cond_d

    .line 322
    .line 323
    check-cast v3, Lick;

    .line 324
    .line 325
    const/4 p1, 0x6

    .line 326
    invoke-virtual {v3, p1}, Lick;->l(I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_b
    check-cast v3, Lick;

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Lick;->l(I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_c
    check-cast v3, Lick;

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Lick;->l(I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_a
    check-cast p1, Lbksx;

    .line 343
    .line 344
    iget-object v0, p0, Lhyh;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lbksw;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_b
    check-cast p1, Lamgf;

    .line 353
    .line 354
    iget-object v0, p0, Lhyh;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Laqxq;

    .line 357
    .line 358
    iput-object p1, v0, Laqxq;->b:Ljava/lang/Object;

    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 362
    .line 363
    iget-object p1, p0, Lhyh;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Libd;

    .line 366
    .line 367
    iget-object v0, p1, Libd;->f:Lbksx;

    .line 368
    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_d

    .line 376
    .line 377
    iget-object p1, p1, Libd;->f:Lbksx;

    .line 378
    .line 379
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 380
    .line 381
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 382
    .line 383
    .line 384
    :cond_d
    :goto_4
    return-void

    .line 385
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 386
    .line 387
    iget-object v0, p0, Lhyh;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_e
    check-cast p1, Larnr;

    .line 394
    .line 395
    iget-object v0, p0, Lhyh;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lhyq;

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Lhyq;->c(Larnr;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_f
    check-cast p1, Lakvs;

    .line 404
    .line 405
    iget-object v0, p0, Lhyh;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lhyq;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Lhyq;->d(Lakvs;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_10
    check-cast p1, Larox;

    .line 414
    .line 415
    iget-object v0, p0, Lhyh;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lhyi;

    .line 418
    .line 419
    invoke-virtual {v0, p1}, Lhyi;->d(Larox;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_11
    check-cast p1, Lakvs;

    .line 424
    .line 425
    iget-object v0, p0, Lhyh;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lhyi;

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Lhyi;->c(Lakvs;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_12
    check-cast p1, Lafms;

    .line 434
    .line 435
    iget-object v0, p0, Lhyh;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lhyi;

    .line 438
    .line 439
    invoke-virtual {v0, p1}, Lhyi;->a(Lafms;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_13
    check-cast p1, Lakvr;

    .line 444
    .line 445
    iget-object v0, p0, Lhyh;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lhyi;

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Lhyi;->b(Lakvr;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
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
