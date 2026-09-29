.class final Lejb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/media/MediaRoute2Info;)Leib;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_7

    .line 4
    .line 5
    :cond_0
    new-instance v0, Leia;

    .line 6
    .line 7
    invoke-static {p0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Layg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Leia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lejb$$ExternalSyntheticApiModelOutline8;->m(Landroid/media/MediaRoute2Info;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Leia;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lejb$$ExternalSyntheticApiModelOutline8;->m$1(Landroid/media/MediaRoute2Info;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Leia;->m(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Layg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRoute2Info;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Leia;->n(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Leia;->l(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Leia;->i(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Leia;->h(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Leia;->a:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v3, "canDisconnect"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v5, 0x22

    .line 72
    .line 73
    if-lt v3, v5, :cond_9

    .line 74
    .line 75
    invoke-static {p0}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "deduplicationIds"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcno$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRoute2Info;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v5, 0x2

    .line 94
    if-eq v3, v5, :cond_8

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    if-eq v3, v6, :cond_7

    .line 98
    .line 99
    const/4 v7, 0x4

    .line 100
    if-eq v3, v7, :cond_6

    .line 101
    .line 102
    const/16 v8, 0x16

    .line 103
    .line 104
    if-eq v3, v8, :cond_5

    .line 105
    .line 106
    const/16 v9, 0x17

    .line 107
    .line 108
    if-eq v3, v9, :cond_4

    .line 109
    .line 110
    const/16 v10, 0x1a

    .line 111
    .line 112
    if-eq v3, v10, :cond_3

    .line 113
    .line 114
    const/16 v8, 0x1d

    .line 115
    .line 116
    if-eq v3, v8, :cond_2

    .line 117
    .line 118
    const/16 v8, 0x7d0

    .line 119
    .line 120
    if-eq v3, v8, :cond_1

    .line 121
    .line 122
    packed-switch v3, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    packed-switch v3, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_0
    const/16 v5, 0xb

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    const/16 v5, 0xa

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    const/16 v5, 0x9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    const/16 v5, 0x8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    const/4 v5, 0x7

    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    const/4 v5, 0x6

    .line 144
    goto :goto_1

    .line 145
    :pswitch_6
    const/4 v5, 0x5

    .line 146
    goto :goto_1

    .line 147
    :pswitch_7
    move v5, v7

    .line 148
    goto :goto_1

    .line 149
    :pswitch_8
    move v5, v1

    .line 150
    goto :goto_1

    .line 151
    :pswitch_9
    const/16 v5, 0x13

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_a
    const/16 v5, 0x12

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_b
    const/16 v5, 0x11

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_c
    move v5, v9

    .line 161
    goto :goto_1

    .line 162
    :pswitch_d
    const/16 v5, 0x10

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_e
    move v5, v6

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    const/16 v5, 0x3e8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const/16 v5, 0x18

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move v5, v8

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const/16 v5, 0x15

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const/16 v5, 0x14

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const/16 v5, 0xe

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    const/16 v5, 0xd

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    const/16 v5, 0xc

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    :goto_0
    move v5, v4

    .line 191
    :goto_1
    :pswitch_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v6, 0x24

    .line 194
    .line 195
    if-ge v3, v6, :cond_a

    .line 196
    .line 197
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const v6, 0x186a0

    .line 200
    .line 201
    .line 202
    mul-int/2addr v3, v6

    .line 203
    goto :goto_2

    .line 204
    :cond_a
    invoke-static {}, Lgh$$ExternalSyntheticApiModelOutline0;->m()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :goto_2
    const v6, 0x36ee81

    .line 209
    .line 210
    .line 211
    if-lt v3, v6, :cond_c

    .line 212
    .line 213
    sget-object v3, Lgi;->a:Ljava/util/Map;

    .line 214
    .line 215
    invoke-static {}, Lgh;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_c

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getRequiredPermissions()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v6, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v6, v0, Leia;->d:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_c

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ljava/util/Set;

    .line 247
    .line 248
    iget-object v7, v0, Leia;->d:Ljava/util/List;

    .line 249
    .line 250
    new-instance v8, Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_b

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_c
    invoke-static {p0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_d

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v0, v3}, Leia;->f(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    invoke-static {p0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_e

    .line 306
    .line 307
    const-string v6, "iconUri"

    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    invoke-static {p0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_15

    .line 321
    .line 322
    const-string v6, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 323
    .line 324
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_15

    .line 329
    .line 330
    const-string v7, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 331
    .line 332
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_15

    .line 337
    .line 338
    const-string v8, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 339
    .line 340
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_15

    .line 345
    .line 346
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v0, v6}, Leia;->i(Landroid/os/Bundle;)V

    .line 351
    .line 352
    .line 353
    if-nez v5, :cond_f

    .line 354
    .line 355
    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    :cond_f
    invoke-virtual {v0, v5}, Leia;->g(I)V

    .line 360
    .line 361
    .line 362
    const-string v4, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 363
    .line 364
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v0, v4}, Leia;->j(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-eqz v4, :cond_10

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Leia;->c(Ljava/util/Collection;)V

    .line 378
    .line 379
    .line 380
    :cond_10
    invoke-static {p0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    const-string v4, "android.media.route.feature.REMOTE_DYNAMIC_GROUP_ROUTE"

    .line 385
    .line 386
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_11

    .line 391
    .line 392
    const-string v4, "isDynamicGroupRoute"

    .line 393
    .line 394
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    :cond_11
    const-string v1, "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

    .line 398
    .line 399
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-eqz p0, :cond_14

    .line 404
    .line 405
    const-string p0, "androidx.mediarouter.media.KEY_GROUP_MEMBER_IDS"

    .line 406
    .line 407
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    if-eqz p0, :cond_13

    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_12

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_12
    invoke-virtual {v0, p0}, Leia;->d(Ljava/util/Collection;)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_13
    :goto_5
    const-string p0, "MediaRouter2Utils"

    .line 425
    .line 426
    const-string v1, "Invalid feature of a group without members"

    .line 427
    .line 428
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    :cond_14
    :goto_6
    invoke-virtual {v0}, Leia;->a()Leib;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :cond_15
    :goto_7
    const/4 p0, 0x0

    .line 437
    return-object p0

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_f
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

.method static b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method
