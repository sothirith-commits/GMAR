.class public final synthetic Lpak;
.super Lbmda;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 17
    iput p2, p0, Lpak;->a:I

    const-class v3, Lpal;

    const-string v5, "handleSurfaceStateChange(Lcom/google/android/apps/youtube/app/watch/playback/domainlayer/WatchSurfaceOverlaysCoordinatorImpl$WatchSurfaceState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleSurfaceStateChange"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbmda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 1
    iput p2, p0, Lpak;->a:I

    .line 2
    .line 3
    const-class v3, Lebo;

    .line 4
    .line 5
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v4, "notifyInvalidatedObservers"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lbmda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    .line 18
    iput p2, p0, Lpak;->a:I

    const-class v3, Lblws;

    const-string v5, "onNext(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onNext"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbmda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[F)V
    .locals 7

    .line 20
    iput p2, p0, Lpak;->a:I

    const-class v3, Lamid;

    const-string v5, "handleActiveSettingChangedEvent(Lcom/google/android/libraries/youtube/player/settings/control/events/PlayerSettingEvent$ActiveSettingChangedEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleActiveSettingChangedEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbmda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[Z)V
    .locals 7

    .line 19
    iput p2, p0, Lpak;->a:I

    const-class v3, Lamid;

    const-string v5, "handleDynamicSettingChangedEvent(Lcom/google/android/libraries/youtube/player/settings/control/events/PlayerSettingEvent$DynamicSettingChangedEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleDynamicSettingChangedEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbmda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpak;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_16

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_15

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_14

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_13

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    check-cast p1, Lamhp;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpak;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lamid;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lamhp;->b:Ljava/util/Set;

    .line 34
    .line 35
    check-cast v1, Lartb;

    .line 36
    .line 37
    invoke-virtual {v1}, Lartb;->k()Larto;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lamhs;

    .line 52
    .line 53
    instance-of v3, v2, Lamhr;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v3, v0, Lamid;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, p1, Lamhp;->a:Lamqt;

    .line 60
    .line 61
    check-cast v2, Lamhr;

    .line 62
    .line 63
    iget v5, v2, Lamhr;->b:F

    .line 64
    .line 65
    iget-object v6, v2, Lamhr;->c:Lamht;

    .line 66
    .line 67
    iget v6, v6, Lamht;->c:F

    .line 68
    .line 69
    new-instance v7, Lalau;

    .line 70
    .line 71
    invoke-interface {v4}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    sget-object v8, Lajak;->h:Lanmy;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v9, v3

    .line 81
    check-cast v9, Laqos;

    .line 82
    .line 83
    iget-object v9, v9, Laqos;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-interface {v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v9, Lajak;

    .line 94
    .line 95
    invoke-virtual {v9, v10, v8}, Lajak;->L(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lanmy;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :goto_1
    invoke-virtual {v8}, Lanmy;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-interface {v4}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v7, v8, v9, v5, v6}, Lalau;-><init>(ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;FLjava/lang/Float;)V

    .line 112
    .line 113
    .line 114
    check-cast v3, Laqos;

    .line 115
    .line 116
    iget-object v3, v3, Laqos;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lamqn;

    .line 133
    .line 134
    invoke-interface {v4}, Lamqt;->a()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v5, v7, v6}, Lamqn;->U(Lalau;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-interface {v4}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aF()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    const/4 v5, 0x0

    .line 160
    :goto_3
    invoke-interface {v4}, Lamqt;->aE()Lbnjr;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v6, Lalau;

    .line 165
    .line 166
    iget v7, v2, Lamhr;->b:F

    .line 167
    .line 168
    iget-object v2, v2, Lamhr;->c:Lamht;

    .line 169
    .line 170
    iget v2, v2, Lamht;->c:F

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v6, v5, v3, v7, v2}, Lalau;-><init>(ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;FLjava/lang/Float;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v6}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    sget-object p1, Lblyx;->a:Lblyx;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_5
    check-cast p1, Lamhq;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lpak;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lamid;

    .line 195
    .line 196
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v4, p1, Lamhq;->b:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object v6, v5

    .line 221
    check-cast v6, Lamhz;

    .line 222
    .line 223
    iget-object v7, v0, Lamid;->b:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast v7, Lbmj;

    .line 229
    .line 230
    iget-object v8, v7, Lbmj;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, Lamhb;

    .line 233
    .line 234
    iget-object v8, v8, Lamhb;->a:Lamnk;

    .line 235
    .line 236
    if-eqz v8, :cond_6

    .line 237
    .line 238
    instance-of v9, v6, Lamhu;

    .line 239
    .line 240
    if-eqz v9, :cond_7

    .line 241
    .line 242
    sget-object v6, Lamig;->a:Lamig;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    instance-of v9, v6, Lamhy;

    .line 246
    .line 247
    if-eqz v9, :cond_8

    .line 248
    .line 249
    sget-object v6, Lamig;->c:Lamig;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    instance-of v6, v6, Lamht;

    .line 253
    .line 254
    if-eqz v6, :cond_9

    .line 255
    .line 256
    sget-object v6, Lamig;->b:Lamig;

    .line 257
    .line 258
    :goto_5
    iget-object v9, v7, Lbmj;->c:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, v7, Lbmj;->a:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v10, Lamie;

    .line 263
    .line 264
    check-cast v7, Lafgj;

    .line 265
    .line 266
    check-cast v9, Lajak;

    .line 267
    .line 268
    invoke-direct {v10, v8, v9, v7}, Lamie;-><init>(Lamnk;Lajak;Lafgj;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v6, v10}, Lamif;->a(Lamie;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_6

    .line 276
    .line 277
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    new-instance p1, Lblyj;

    .line 282
    .line 283
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lamhz;

    .line 302
    .line 303
    instance-of v4, v3, Lamhu;

    .line 304
    .line 305
    if-eqz v4, :cond_c

    .line 306
    .line 307
    iget-object v4, p1, Lamhq;->a:Lamqt;

    .line 308
    .line 309
    invoke-interface {v4}, Lamqt;->aT()Lbnjr;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    new-instance v5, Lalcl;

    .line 314
    .line 315
    check-cast v3, Lamhu;

    .line 316
    .line 317
    iget-boolean v3, v3, Lamhu;->b:Z

    .line 318
    .line 319
    invoke-direct {v5, v3}, Lalcl;-><init>(Z)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4, v5}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    instance-of v4, v3, Lamhy;

    .line 327
    .line 328
    if-eqz v4, :cond_10

    .line 329
    .line 330
    check-cast v3, Lamhy;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    instance-of v4, v3, Lamhv;

    .line 336
    .line 337
    if-eqz v4, :cond_d

    .line 338
    .line 339
    check-cast v3, Lamhv;

    .line 340
    .line 341
    iget v4, v3, Lamhv;->a:I

    .line 342
    .line 343
    iget-object v5, v3, Lamhv;->b:Ljava/util/Set;

    .line 344
    .line 345
    iget-object v3, v3, Lamhv;->c:Laubk;

    .line 346
    .line 347
    new-instance v6, Lalaq;

    .line 348
    .line 349
    invoke-static {v5}, Larxe;->ao(Ljava/util/Collection;)Larox;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-direct {v6, v4, v5, v3}, Lalaq;-><init>(ILarox;Laubk;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_d
    instance-of v4, v3, Lamhw;

    .line 358
    .line 359
    if-eqz v4, :cond_e

    .line 360
    .line 361
    check-cast v3, Lamhw;

    .line 362
    .line 363
    iget-object v3, v3, Lamhw;->a:Lbfud;

    .line 364
    .line 365
    new-instance v6, Lalaq;

    .line 366
    .line 367
    invoke-direct {v6, v3, v2}, Lalaq;-><init>(Lbfud;Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_e
    instance-of v3, v3, Lamhx;

    .line 372
    .line 373
    if-eqz v3, :cond_f

    .line 374
    .line 375
    move-object v6, v1

    .line 376
    :goto_7
    if-eqz v6, :cond_b

    .line 377
    .line 378
    iget-object v3, p1, Lamhq;->a:Lamqt;

    .line 379
    .line 380
    invoke-interface {v3}, Lamqt;->aA()Lbnjr;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v3, v6}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_f
    new-instance p1, Lblyj;

    .line 389
    .line 390
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_10
    instance-of v3, v3, Lamht;

    .line 395
    .line 396
    if-eqz v3, :cond_11

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_11
    new-instance p1, Lblyj;

    .line 400
    .line 401
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_12
    sget-object p1, Lblyx;->a:Lblyx;

    .line 406
    .line 407
    return-object p1

    .line 408
    :cond_13
    check-cast p1, Lamhy;

    .line 409
    .line 410
    iget-object v0, p0, Lpak;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lblws;

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object p1, Lblyx;->a:Lblyx;

    .line 418
    .line 419
    return-object p1

    .line 420
    :cond_14
    check-cast p1, Lamhu;

    .line 421
    .line 422
    iget-object v0, p0, Lpak;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lblws;

    .line 425
    .line 426
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    sget-object p1, Lblyx;->a:Lblyx;

    .line 430
    .line 431
    return-object p1

    .line 432
    :cond_15
    check-cast p1, Lamhr;

    .line 433
    .line 434
    iget-object v0, p0, Lpak;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lblws;

    .line 437
    .line 438
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Lblyx;->a:Lblyx;

    .line 442
    .line 443
    return-object p1

    .line 444
    :cond_16
    check-cast p1, Ljava/util/Set;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lpak;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lebo;

    .line 452
    .line 453
    iget-object v0, p1, Lebo;->f:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 458
    .line 459
    .line 460
    :try_start_0
    iget-object p1, p1, Lebo;->e:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {p1}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 471
    .line 472
    .line 473
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_17

    .line 482
    .line 483
    sget-object p1, Lblyx;->a:Lblyx;

    .line 484
    .line 485
    return-object p1

    .line 486
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Lekh;

    .line 491
    .line 492
    throw v1

    .line 493
    :catchall_0
    move-exception p1

    .line 494
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 495
    .line 496
    .line 497
    throw p1

    .line 498
    :cond_18
    check-cast p1, Lpaj;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lpak;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lpal;

    .line 506
    .line 507
    iget-object v1, v0, Lpal;->f:Ljava/lang/Object;

    .line 508
    .line 509
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    :cond_19
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_1a

    .line 523
    .line 524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    move-object v5, v4

    .line 529
    check-cast v5, Lpah;

    .line 530
    .line 531
    iget-object v6, v5, Lpah;->a:Lblyi;

    .line 532
    .line 533
    invoke-interface {v6}, Lblyi;->b()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_19

    .line 538
    .line 539
    iget-object v5, v5, Lpah;->b:Lpai;

    .line 540
    .line 541
    invoke-interface {v5, p1}, Lpai;->a(Lpaj;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-nez v5, :cond_19

    .line 546
    .line 547
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_1a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_1b

    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lpah;

    .line 566
    .line 567
    iget-object v3, v3, Lpah;->a:Lblyi;

    .line 568
    .line 569
    invoke-interface {v3}, Lblyi;->a()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Licw;

    .line 574
    .line 575
    invoke-interface {v3}, Licw;->g()V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Lpal;->b()Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v2, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :cond_1c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_1d

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    move-object v4, v3

    .line 606
    check-cast v4, Lpah;

    .line 607
    .line 608
    iget-object v4, v4, Lpah;->b:Lpai;

    .line 609
    .line 610
    invoke-interface {v4, p1}, Lpai;->a(Lpaj;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_1c

    .line 615
    .line 616
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_1d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_1e

    .line 629
    .line 630
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lpah;

    .line 635
    .line 636
    iget-object v2, v0, Lpah;->a:Lblyi;

    .line 637
    .line 638
    invoke-interface {v2}, Lblyi;->a()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Licw;

    .line 643
    .line 644
    invoke-interface {v2}, Licw;->f()V

    .line 645
    .line 646
    .line 647
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_1e
    sget-object p1, Lblyx;->a:Lblyx;

    .line 652
    .line 653
    return-object p1
.end method
