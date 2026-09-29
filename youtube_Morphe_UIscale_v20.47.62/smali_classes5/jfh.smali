.class public final Ljfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laaxp;

.field private final c:Lhuh;

.field private final d:Lhuj;

.field private final e:Lafgj;

.field private final f:Labjh;

.field private final g:Lhwz;

.field private final h:Lpff;

.field private final i:Lifv;

.field private final j:Lqft;

.field private final k:Lbjyq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laaxp;Lpff;Lqft;Lhuh;Lhuj;Lafgj;Labjh;Lifv;Lhwz;Lbjyq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljfh;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Ljfh;->b:Laaxp;

    .line 8
    .line 9
    iput-object p3, p0, Ljfh;->h:Lpff;

    .line 10
    .line 11
    iput-object p4, p0, Ljfh;->j:Lqft;

    .line 12
    .line 13
    iput-object p5, p0, Ljfh;->c:Lhuh;

    .line 14
    .line 15
    iput-object p6, p0, Ljfh;->d:Lhuj;

    .line 16
    .line 17
    iput-object p7, p0, Ljfh;->e:Lafgj;

    .line 18
    .line 19
    iput-object p8, p0, Ljfh;->f:Labjh;

    .line 20
    .line 21
    iput-object p9, p0, Ljfh;->i:Lifv;

    .line 22
    .line 23
    iput-object p10, p0, Ljfh;->g:Lhwz;

    .line 24
    .line 25
    iput-object p11, p0, Ljfh;->k:Lbjyq;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Ljfh;->e:Lafgj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lafgj;->b()Layac;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v3, v3, Layac;->f:Lbahy;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Lbahy;->a:Lbahy;

    .line 19
    .line 20
    :cond_0
    iget-boolean v3, v3, Lbahy;->X:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Ljfh;->c:Lhuh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lhuh;->a()Lahng;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    .line 32
    :goto_0
    iget-object v4, v0, Ljfh;->d:Lhuj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lhuj;->i()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lhuj;->j()V

    .line 39
    .line 40
    new-instance v4, Lalyu;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4}, Lalyu;-><init>()V

    .line 44
    .line 45
    iput-object v1, v4, Lalyu;->a:Lavuk;

    .line 46
    .line 47
    iget-object v5, v0, Ljfh;->f:Labjh;

    .line 48
    .line 49
    sget v6, Labjm;->a:I

    .line 50
    .line 51
    .line 52
    const v6, 0x402002c0

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v6}, Labjh;->b(I)J

    .line 56
    move-result-wide v5

    .line 57
    .line 58
    const-wide/16 v7, 0x8

    .line 59
    and-long/2addr v5, v7

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    cmp-long v5, v5, v7

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    sget-object v9, Labgt;->d:Labgt;

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    new-instance v10, Lalys;

    .line 85
    .line 86
    .line 87
    invoke-direct {v10, v5, v9, v6}, Lalys;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 88
    .line 89
    iput-object v10, v4, Lalyu;->p:Lalys;

    .line 90
    .line 91
    :cond_2
    iget-object v5, v0, Ljfh;->i:Lifv;

    .line 92
    .line 93
    iget-object v5, v5, Lifv;->a:Lj$/util/Optional;

    .line 94
    .line 95
    new-instance v6, Liwy;

    .line 96
    .line 97
    const/16 v9, 0x8

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v4, v9}, Liwy;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    move-object/from16 v5, p2

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lapp/morphe/extension/youtube/patches/OpenChannelOfLiveAvatarPatch;->openChannel(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    :cond_3
    nop

    const-string v5, "PLAYBACK_START_DESCRIPTOR_MUTATOR"

    .line 110
    .line 111
    const-class v6, Licp;

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v5, v6}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    check-cast v5, Licp;

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v4}, Licp;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 123
    .line 124
    :cond_4
    sget-object v5, Lbgah;->a:Latru;

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, Latrr;->d(Latru;)V

    .line 132
    .line 133
    iget-object v6, v1, Latrr;->l:Latrj;

    .line 134
    .line 135
    iget-object v5, v5, Latru;->d:Latrt;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, Latrj;->o(Latrt;)Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    sget-object v5, Lbgah;->a:Latru;

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5}, Latrr;->d(Latru;)V

    .line 151
    .line 152
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 153
    .line 154
    iget-object v10, v5, Latru;->d:Latrt;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    iget-object v1, v5, Latru;->b:Ljava/lang/Object;

    .line 163
    goto :goto_1

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v5, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    :goto_1
    check-cast v1, Lbgae;

    .line 170
    .line 171
    iget-object v1, v1, Lbgae;->w:Lbfzw;

    .line 172
    .line 173
    if-nez v1, :cond_6

    .line 174
    .line 175
    sget-object v1, Lbfzw;->a:Lbfzw;

    .line 176
    .line 177
    :cond_6
    iget v1, v1, Lbfzw;->e:I

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, La;->cm(I)I

    .line 181
    move-result v1

    .line 182
    .line 183
    if-nez v1, :cond_8

    .line 184
    :cond_7
    const/4 v1, 0x1

    .line 185
    .line 186
    :cond_8
    const-string v5, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 187
    const/4 v10, 0x0

    .line 188
    .line 189
    .line 190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v11

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v5, v11}, Labqv;->s(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    check-cast v5, Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v5

    .line 202
    .line 203
    const-string v11, "com.google.android.libraries.youtube.innertube.bundle"

    .line 204
    .line 205
    const-class v12, Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v11, v12}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    move-result-object v11

    .line 210
    .line 211
    check-cast v11, Landroid/os/Bundle;

    .line 212
    .line 213
    and-int/lit8 v12, v5, 0x20

    .line 214
    .line 215
    .line 216
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object v13

    .line 218
    .line 219
    const-string v14, "OVERRIDE_EXIT_FULLSCREEN_TO_MAXIMIZED"

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v14, v13}, Labqv;->s(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v14

    .line 224
    .line 225
    check-cast v14, Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v14

    .line 230
    .line 231
    iget-object v15, v0, Ljfh;->k:Lbjyq;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15}, Lbjyq;->dO()Z

    .line 235
    move-result v16

    .line 236
    .line 237
    if-eqz v16, :cond_9

    .line 238
    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    const/16 v16, 0x1

    .line 242
    .line 243
    const-string v6, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v6}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    check-cast v6, Landroid/view/View;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15}, Lbjyq;->dT()Z

    .line 253
    move-result v15

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v6, v15}, Lidi;->q(Ljava/util/Map;Landroid/view/View;Z)V

    .line 257
    goto :goto_2

    .line 258
    .line 259
    :cond_9
    const/16 v16, 0x1

    .line 260
    .line 261
    :goto_2
    and-int/lit8 v6, v5, 0x2

    .line 262
    .line 263
    and-int/lit8 v15, v5, 0x1

    .line 264
    and-int/2addr v5, v9

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lhxr;->b()Lhxq;

    .line 268
    move-result-object v9

    .line 269
    .line 270
    move-wide/from16 v17, v7

    .line 271
    .line 272
    new-instance v7, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 273
    .line 274
    .line 275
    invoke-direct {v7, v4}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 276
    .line 277
    if-eqz v6, :cond_a

    .line 278
    .line 279
    move/from16 v6, v16

    .line 280
    goto :goto_3

    .line 281
    :cond_a
    move v6, v10

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->c(Z)V

    .line 285
    .line 286
    if-eqz v5, :cond_b

    .line 287
    .line 288
    move/from16 v5, v16

    .line 289
    goto :goto_4

    .line 290
    :cond_b
    move v5, v10

    .line 291
    .line 292
    .line 293
    :goto_4
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->d(Z)V

    .line 294
    const/4 v5, 0x4

    .line 295
    .line 296
    const-string v6, "force_fullscreen"

    .line 297
    .line 298
    if-eq v1, v5, :cond_d

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v6, v13}, Labqv;->s(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    check-cast v5, Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    move-result v5

    .line 309
    .line 310
    if-eqz v5, :cond_c

    .line 311
    goto :goto_5

    .line 312
    :cond_c
    move v5, v10

    .line 313
    goto :goto_6

    .line 314
    .line 315
    :cond_d
    :goto_5
    move/from16 v5, v16

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b(Z)V

    .line 319
    const/4 v5, 0x3

    .line 320
    .line 321
    if-eq v1, v5, :cond_f

    .line 322
    .line 323
    const-string v1, "start_watch_minimized"

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v1, v13}, Labqv;->s(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    move-result v1

    .line 334
    .line 335
    if-eqz v1, :cond_e

    .line 336
    goto :goto_7

    .line 337
    :cond_e
    move v1, v10

    .line 338
    goto :goto_8

    .line 339
    .line 340
    :cond_f
    :goto_7
    move/from16 v1, v16

    .line 341
    .line 342
    :goto_8
    iget-object v8, v7, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Latro;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 346
    .line 347
    iget-object v5, v8, Latro;->instance:Latrw;

    .line 348
    .line 349
    check-cast v5, Lplr;

    .line 350
    .line 351
    sget-object v19, Lplr;->a:Lplr;

    .line 352
    .line 353
    iget v10, v5, Lplr;->b:I

    .line 354
    .line 355
    or-int/lit16 v10, v10, 0x80

    .line 356
    .line 357
    iput v10, v5, Lplr;->b:I

    .line 358
    .line 359
    iput-boolean v1, v5, Lplr;->j:Z

    .line 360
    .line 361
    if-eqz v15, :cond_10

    .line 362
    .line 363
    if-eqz v11, :cond_10

    .line 364
    .line 365
    const-string v5, "finish_on_ended"

    .line 366
    const/4 v10, 0x0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v5, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 370
    move-result v5

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 374
    .line 375
    iget-object v15, v8, Latro;->instance:Latrw;

    .line 376
    .line 377
    check-cast v15, Lplr;

    .line 378
    .line 379
    const/16 v19, 0x2

    .line 380
    .line 381
    iget v1, v15, Lplr;->b:I

    .line 382
    .line 383
    or-int/lit8 v1, v1, 0x2

    .line 384
    .line 385
    iput v1, v15, Lplr;->b:I

    .line 386
    .line 387
    iput-boolean v5, v15, Lplr;->d:Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v6, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 391
    move-result v1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->g()V

    .line 398
    .line 399
    const-string v1, "skip_remote_route_dialog"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 403
    move-result v1

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->d(Z)V

    .line 407
    .line 408
    const-string v1, "is_loopback"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 412
    move-result v1

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->c(Z)V

    .line 416
    .line 417
    xor-int/lit8 v1, v1, 0x1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 421
    .line 422
    iget-object v5, v8, Latro;->instance:Latrw;

    .line 423
    .line 424
    check-cast v5, Lplr;

    .line 425
    .line 426
    iget v6, v5, Lplr;->b:I

    .line 427
    .line 428
    or-int/lit8 v6, v6, 0x40

    .line 429
    .line 430
    iput v6, v5, Lplr;->b:I

    .line 431
    .line 432
    iput-boolean v1, v5, Lplr;->i:Z

    .line 433
    goto :goto_9

    .line 434
    :cond_10
    const/4 v10, 0x0

    .line 435
    .line 436
    const/16 v19, 0x2

    .line 437
    .line 438
    :goto_9
    if-eqz v12, :cond_11

    .line 439
    .line 440
    move/from16 v6, v16

    .line 441
    goto :goto_a

    .line 442
    :cond_11
    move v6, v10

    .line 443
    .line 444
    .line 445
    :goto_a
    invoke-virtual {v9, v7}, Lhxq;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v14}, Lhxq;->b(Z)V

    .line 449
    .line 450
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v1}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    check-cast v1, Landroid/view/View;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v1}, Lhxq;->g(Landroid/view/View;)V

    .line 460
    .line 461
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 462
    .line 463
    sget-object v5, Lbesh;->a:Lbesh;

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v1, v5}, Labqv;->s(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    check-cast v1, Lbesh;

    .line 470
    .line 471
    iput-object v1, v9, Lhxq;->a:Lbesh;

    .line 472
    .line 473
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_BITMAP_KEY"

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v1}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    check-cast v1, Landroid/graphics/Bitmap;

    .line 480
    .line 481
    iput-object v1, v9, Lhxq;->b:Landroid/graphics/Bitmap;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v6}, Lhxq;->c(Z)V

    .line 485
    .line 486
    iget-object v1, v0, Ljfh;->g:Lhwz;

    .line 487
    .line 488
    .line 489
    invoke-interface {v1}, Lhwz;->i()Lhxw;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lhxw;->b()Z

    .line 494
    move-result v1

    .line 495
    .line 496
    iget-object v5, v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 497
    .line 498
    iget-boolean v5, v5, Lplp;->G:Z

    .line 499
    .line 500
    if-eqz v5, :cond_12

    .line 501
    :goto_b
    const/4 v10, 0x3

    .line 502
    goto :goto_c

    .line 503
    .line 504
    .line 505
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    const-string v5, "ALLOW_RELOAD"

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v5, v1}, Labqv;->s(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    check-cast v1, Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    move-result v1

    .line 519
    .line 520
    if-eqz v1, :cond_13

    .line 521
    goto :goto_b

    .line 522
    .line 523
    .line 524
    :cond_13
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    .line 525
    move-result v1

    .line 526
    .line 527
    if-eqz v1, :cond_14

    .line 528
    goto :goto_c

    .line 529
    .line 530
    .line 531
    :cond_14
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 532
    move-result-wide v4

    .line 533
    .line 534
    cmp-long v1, v4, v17

    .line 535
    .line 536
    if-lez v1, :cond_15

    .line 537
    .line 538
    move/from16 v10, v19

    .line 539
    .line 540
    .line 541
    :cond_15
    :goto_c
    invoke-virtual {v9, v10}, Lhxq;->d(I)V

    .line 542
    .line 543
    const-string v1, "START_SHUFFLED"

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v1, v13}, Labqv;->s(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    move-result-object v1

    .line 548
    .line 549
    check-cast v1, Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    move-result v1

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9, v1}, Lhxq;->e(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9}, Lhxq;->a()Lhxr;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    iget-object v2, v0, Ljfh;->b:Laaxp;

    .line 563
    .line 564
    new-instance v4, Laavn;

    .line 565
    .line 566
    .line 567
    invoke-direct {v4}, Laavn;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v4}, Laaxp;->c(Ljava/lang/Object;)V

    .line 571
    .line 572
    iget-object v2, v0, Ljfh;->h:Lpff;

    .line 573
    .line 574
    if-eqz v2, :cond_16

    .line 575
    .line 576
    .line 577
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 578
    move-result-object v3

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v1, v3}, Lpff;->u(Lhxr;Lj$/util/Optional;)V

    .line 582
    return-void

    .line 583
    .line 584
    :cond_16
    iget-object v2, v0, Ljfh;->j:Lqft;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lqft;->m()Landroid/content/Intent;

    .line 588
    move-result-object v2

    .line 589
    .line 590
    const/high16 v3, 0x4000000

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 594
    .line 595
    iget-object v1, v1, Lhxr;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 596
    .line 597
    const-string v3, "watch"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 601
    .line 602
    iget-object v1, v0, Ljfh;->a:Landroid/app/Activity;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 606
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
