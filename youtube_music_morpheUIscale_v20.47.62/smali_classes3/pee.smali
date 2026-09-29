.class public final synthetic Lpee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpef;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lpef;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpee;->a:Lpef;

    .line 5
    .line 6
    iput-object p2, p0, Lpee;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lpee;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lpee;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lpee;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpee;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, v0, Lpee;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v3, v0, Lpee;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object v4, v0, Lpee;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    :try_start_0
    invoke-static {v4}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    sget v4, Lbhnq;->d:I

    .line 19
    .line 20
    sget-object v4, Lbhsz;->a:Lbhnq;

    .line 21
    .line 22
    :goto_0
    :try_start_1
    invoke-static {v3}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_1
    sget v3, Lbhnq;->d:I

    .line 30
    .line 31
    sget-object v3, Lbhsz;->a:Lbhnq;

    .line 32
    .line 33
    :goto_1
    :try_start_2
    invoke-static {v2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_2
    sget v2, Lbhnq;->d:I

    .line 41
    .line 42
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 43
    .line 44
    :goto_2
    :try_start_3
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catch_3
    sget v1, Lbhnq;->d:I

    .line 52
    .line 53
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 54
    .line 55
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_4
    iget-object v8, v0, Lpee;->a:Lpef;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const-string v10, "num_songs"

    .line 85
    .line 86
    const v11, 0x7f140610

    .line 87
    .line 88
    .line 89
    const v13, 0x7f14028a

    .line 90
    .line 91
    .line 92
    const/4 v15, 0x2

    .line 93
    if-eqz v9, :cond_0

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lbuzw;

    .line 100
    .line 101
    invoke-virtual {v9}, Lbuzw;->getTitle()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    iget-object v12, v8, Lpef;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v9}, Lbuzw;->getTrackCount()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    const/16 v19, 0x1

    .line 114
    .line 115
    new-array v14, v15, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v10, v14, v16

    .line 118
    .line 119
    aput-object v17, v14, v19

    .line 120
    .line 121
    invoke-static {v12, v11, v14}, Lgfr;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    invoke-static {v9}, Lpdv;->b(Lbuzw;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v10}, Lpef;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    invoke-virtual {v9}, Lbuzw;->getThumbnailDetails()Lcaav;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const v10, 0x7f0805f1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9, v10}, Lpef;->a(Lcaav;I)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v22

    .line 152
    new-instance v8, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 153
    .line 154
    new-instance v16, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    invoke-direct/range {v16 .. v24}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v9, v16

    .line 166
    .line 167
    invoke-direct {v8, v9, v15}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_0
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v19, 0x1

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_1

    .line 183
    .line 184
    iget-object v3, v8, Lpef;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const v12, 0x7f140440

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v22

    .line 197
    const v9, 0x7f080add

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v9}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v26

    .line 204
    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 205
    .line 206
    new-instance v20, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    const-string v21, "sideloaded_playlists_parent"

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    invoke-direct/range {v20 .. v28}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 221
    .line 222
    .line 223
    move/from16 v12, v19

    .line 224
    .line 225
    move-object/from16 v9, v20

    .line 226
    .line 227
    invoke-direct {v3, v9, v12}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    const-string v3, "sideloaded_playlists_parent"

    .line 234
    .line 235
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_2

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lbugw;

    .line 262
    .line 263
    invoke-virtual {v7}, Lbugw;->getTitle()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v22

    .line 267
    invoke-virtual {v7}, Lbugw;->getArtistDisplayName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v23

    .line 271
    iget-object v9, v8, Lpef;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v24

    .line 281
    invoke-virtual {v7}, Lbugw;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    move/from16 v12, v16

    .line 286
    .line 287
    invoke-static {v9, v12}, Lpef;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v21

    .line 291
    invoke-virtual {v7}, Lbugw;->getThumbnailDetails()Lcaav;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const v9, 0x7f0801c9

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v7, v9}, Lpef;->a(Lcaav;I)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v26

    .line 302
    new-instance v7, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 303
    .line 304
    new-instance v20, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    invoke-direct/range {v20 .. v28}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v9, v20

    .line 316
    .line 317
    invoke-direct {v7, v9, v15}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_3

    .line 331
    .line 332
    iget-object v2, v8, Lpef;->a:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const v9, 0x7f140429

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v22

    .line 345
    const v7, 0x7f08098b

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v7}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object v26

    .line 352
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 353
    .line 354
    new-instance v20, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 355
    .line 356
    const/16 v27, 0x0

    .line 357
    .line 358
    const/16 v28, 0x0

    .line 359
    .line 360
    const-string v21, "sideloaded_albums_parent"

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    invoke-direct/range {v20 .. v28}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v7, v20

    .line 372
    .line 373
    const/4 v12, 0x1

    .line 374
    invoke-direct {v2, v7, v12}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    const-string v2, "sideloaded_albums_parent"

    .line 381
    .line 382
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_4

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lbuic;

    .line 409
    .line 410
    invoke-virtual {v3}, Lbuic;->getName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v22

    .line 414
    iget-object v7, v8, Lpef;->a:Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v24

    .line 424
    invoke-virtual {v3}, Lbuic;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v7}, Lpef;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v21

    .line 432
    invoke-virtual {v3}, Lbuic;->getThumbnailDetails()Lcaav;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const v7, 0x7f080187

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v3, v7}, Lpef;->a(Lcaav;I)Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object v26

    .line 443
    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 444
    .line 445
    new-instance v20, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 446
    .line 447
    const/16 v27, 0x0

    .line 448
    .line 449
    const/16 v28, 0x0

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    invoke-direct/range {v20 .. v28}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v7, v20

    .line 459
    .line 460
    invoke-direct {v3, v7, v15}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_5

    .line 472
    .line 473
    iget-object v1, v8, Lpef;->a:Landroid/content/Context;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const v7, 0x7f14042c

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v22

    .line 486
    const v3, 0x7f080b0d

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v3}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 490
    .line 491
    .line 492
    move-result-object v26

    .line 493
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 494
    .line 495
    new-instance v20, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    const/16 v28, 0x0

    .line 500
    .line 501
    const-string v21, "sideloaded_artists_parent"

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    const/16 v24, 0x0

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    invoke-direct/range {v20 .. v28}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v3, v20

    .line 513
    .line 514
    const/4 v12, 0x1

    .line 515
    invoke-direct {v1, v3, v12}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    const-string v1, "sideloaded_artists_parent"

    .line 522
    .line 523
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_6

    .line 531
    .line 532
    invoke-static {}, Lqwo;->j()Landroid/net/Uri;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget-object v2, v8, Lpef;->a:Landroid/content/Context;

    .line 541
    .line 542
    const v3, 0x7f140530

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v22

    .line 549
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    new-array v4, v15, [Ljava/lang/Object;

    .line 558
    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    aput-object v10, v4, v16

    .line 562
    .line 563
    const/16 v19, 0x1

    .line 564
    .line 565
    aput-object v3, v4, v19

    .line 566
    .line 567
    invoke-static {v2, v11, v4}, Lgfr;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v23

    .line 571
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v24

    .line 579
    invoke-static {v1}, Lpef;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v21

    .line 583
    const v1, 0x7f08071b

    .line 584
    .line 585
    .line 586
    invoke-static {v2, v1}, Lqwo;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 587
    .line 588
    .line 589
    move-result-object v26

    .line 590
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 591
    .line 592
    new-instance v20, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 593
    .line 594
    const/16 v27, 0x0

    .line 595
    .line 596
    const/16 v28, 0x0

    .line 597
    .line 598
    const/16 v25, 0x0

    .line 599
    .line 600
    invoke-direct/range {v20 .. v28}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v2, v20

    .line 604
    .line 605
    invoke-direct {v1, v2, v15}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_7

    .line 616
    .line 617
    const-string v1, "__SIDELOADED_ROOT_ID__"

    .line 618
    .line 619
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    :cond_7
    return-object v6
.end method
