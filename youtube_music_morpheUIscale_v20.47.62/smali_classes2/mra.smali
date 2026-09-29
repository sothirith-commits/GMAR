.class public final synthetic Lmra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmrd;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmrd;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmra;->a:Lmrd;

    .line 5
    .line 6
    iput-object p2, p0, Lmra;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkil;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkil;->f()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Lbuzw;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    instance-of v4, v2, Lbugw;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object v5, v0, Lmra;->a:Lmrd;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v15, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const v6, 0x7f120041

    .line 38
    .line 39
    .line 40
    const/16 v7, 0xa

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    check-cast v2, Lbuzw;

    .line 47
    .line 48
    invoke-virtual {v1}, Lkil;->b()Lbhnq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2}, Lbuzw;->getTrackCount()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-static {v9, v10}, Lmpx;->a(J)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2}, Lbuzw;->getPlaylistId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    invoke-virtual {v2}, Lbuzw;->getOwnerDisplayName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v9, v5, Lmrd;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-array v11, v8, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v10, v11, v14

    .line 91
    .line 92
    invoke-virtual {v9, v6, v3, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, Lmrd;->n(Ljava/util/List;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lbuzw;->getPlaylistId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v2}, Lbuzw;->getTitle()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move v3, v8

    .line 118
    invoke-virtual {v2}, Lbuzw;->getOwnerDisplayName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v9, Laokt;

    .line 123
    .line 124
    invoke-virtual {v2}, Lbuzw;->getThumbnailDetails()Lcaav;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-direct {v9, v10}, Laokt;-><init>(Lcaav;)V

    .line 129
    .line 130
    .line 131
    iget-object v10, v5, Lmrd;->g:Ljava/util/Set;

    .line 132
    .line 133
    invoke-virtual {v2}, Lbuzw;->k()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2}, Lbuzw;->getPlaylistId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v11, "SE"

    .line 144
    .line 145
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move v13, v14

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    :goto_1
    move v13, v3

    .line 155
    :goto_2
    const-string v11, ""

    .line 156
    .line 157
    const/4 v12, 0x1

    .line 158
    invoke-virtual/range {v5 .. v13}, Lmrd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laokt;Ljava/util/Set;Ljava/lang/String;ZZ)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move v8, v14

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move v3, v8

    .line 165
    check-cast v2, Lbugw;

    .line 166
    .line 167
    invoke-virtual {v1}, Lkil;->b()Lbhnq;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2}, Lbugw;->getTrackCount()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-static {v8, v9}, Lmpx;->a(J)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v2}, Lbugw;->getAudioPlaylistId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    invoke-virtual {v2}, Lbugw;->getArtistDisplayName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v9, v5, Lmrd;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    new-array v11, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v10, v11, v14

    .line 210
    .line 211
    invoke-virtual {v9, v6, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v1}, Lmrd;->n(Ljava/util/List;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lbugw;->getAudioPlaylistId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v2}, Lbugw;->getTitle()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v2}, Lbugw;->getArtistDisplayName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    new-instance v9, Laokt;

    .line 241
    .line 242
    invoke-virtual {v2}, Lbugw;->getThumbnailDetails()Lcaav;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v9, v2}, Laokt;-><init>(Lcaav;)V

    .line 247
    .line 248
    .line 249
    iget-object v10, v5, Lmrd;->h:Ljava/util/Set;

    .line 250
    .line 251
    const/4 v12, 0x1

    .line 252
    const/4 v13, 0x0

    .line 253
    const-string v11, ""

    .line 254
    .line 255
    invoke-virtual/range {v5 .. v13}, Lmrd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laokt;Ljava/util/Set;Ljava/lang/String;ZZ)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move v8, v3

    .line 260
    :goto_3
    move-object/from16 v12, v16

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    move v6, v14

    .line 267
    :goto_4
    if-ge v6, v3, :cond_6

    .line 268
    .line 269
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lbvih;

    .line 274
    .line 275
    move v9, v6

    .line 276
    invoke-virtual {v7}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    move-object v10, v7

    .line 281
    invoke-virtual {v10}, Lbvih;->getTitle()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v8, :cond_5

    .line 286
    .line 287
    invoke-virtual {v10}, Lbvih;->getLengthMs()Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v16

    .line 295
    const-wide/16 v18, 0x3e8

    .line 296
    .line 297
    div-long v16, v16, v18

    .line 298
    .line 299
    invoke-static/range {v16 .. v17}, Lajqk;->b(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    goto :goto_5

    .line 304
    :cond_5
    invoke-virtual {v10}, Lbvih;->getArtistNames()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    :goto_5
    move v13, v9

    .line 309
    invoke-virtual {v10}, Lbvih;->getThumbnailDetails()Lcaav;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    move-object/from16 v16, v10

    .line 314
    .line 315
    iget-object v10, v5, Lmrd;->g:Ljava/util/Set;

    .line 316
    .line 317
    invoke-virtual/range {v16 .. v16}, Lbvih;->getEligibleForResumption()Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    move/from16 v17, v14

    .line 326
    .line 327
    move v14, v8

    .line 328
    move-object v8, v11

    .line 329
    const-string v11, ""

    .line 330
    .line 331
    move/from16 p1, v16

    .line 332
    .line 333
    move/from16 v16, v13

    .line 334
    .line 335
    move/from16 v13, p1

    .line 336
    .line 337
    move-object/from16 p1, v1

    .line 338
    .line 339
    move/from16 v1, v17

    .line 340
    .line 341
    invoke-virtual/range {v5 .. v14}, Lmrd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcaav;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    add-int/lit8 v6, v16, 0x1

    .line 349
    .line 350
    move v8, v14

    .line 351
    move v14, v1

    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_6
    move v1, v14

    .line 356
    iget-object v3, v5, Lmrd;->a:Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {v3}, Lajoo;->f(Landroid/content/Context;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_7

    .line 363
    .line 364
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 369
    .line 370
    new-instance v5, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    const-string v6, "__DETAILS_FOOTER_ID__"

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    invoke-direct/range {v5 .. v13}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v3, v5, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_7
    iget-object v1, v0, Lmra;->b:Ljava/util/List;

    .line 390
    .line 391
    new-instance v3, Landroid/util/Pair;

    .line 392
    .line 393
    invoke-direct {v3, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
