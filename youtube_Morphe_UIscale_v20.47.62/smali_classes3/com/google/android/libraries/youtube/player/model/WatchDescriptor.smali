.class public Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final b:Latro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafqw;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lafqw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Latro;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lalyu;

    .line 8
    .line 9
    invoke-direct {v0}, Lalyu;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lplr;

    .line 15
    .line 16
    iget-object v1, v1, Lplr;->c:Lplp;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lplp;->a:Lplp;

    .line 21
    .line 22
    :cond_0
    iput-object v1, v0, Lalyu;->q:Lplp;

    .line 23
    .line 24
    invoke-virtual {v0}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Latro;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lplr;->a:Lplr;

    .line 34
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Latro;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void
.end method

.method public static final a(Landroid/content/Intent;)Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "/watch"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_0
    const-string v2, "android.intent.extra.inventory_identifier"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    aget-object p0, p0, v2

    .line 30
    .line 31
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lyts;->aO(Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v4, "http"

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    const-string v4, "vnd.youtube"

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x2

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v4, "//"

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    const/16 v4, 0x3f

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-lez v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    invoke-static {p0}, Lakqq;->g(Landroid/net/Uri;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v2, "t"

    .line 107
    .line 108
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2}, Lakqq;->e(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    new-instance v4, Lakqq;

    .line 119
    .line 120
    invoke-direct {v4, v0, p0, v2}, Lakqq;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_5
    new-instance v0, Ljava/text/ParseException;

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v3, "No video id in the Uri: "

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_6
    const-string v4, "youtu.be"

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    invoke-static {p0}, Lakqq;->g(Landroid/net/Uri;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v5, Lakqq;

    .line 184
    .line 185
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v4}, Lakqq;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {p0, v4}, Lakqq;->f(Landroid/net/Uri;Ljava/util/Map;)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-direct {v5, v0, v2, p0}, Lakqq;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 198
    .line 199
    .line 200
    move-object v4, v5

    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_7
    new-instance v0, Ljava/text/ParseException;

    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string v3, "No video id in the Uri path: "

    .line 210
    .line 211
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_8
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_13

    .line 236
    .line 237
    const-string v7, "/movie"

    .line 238
    .line 239
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_9
    const-string v7, "/get_video"

    .line 248
    .line 249
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_b

    .line 254
    .line 255
    invoke-static {p0}, Lakqq;->g(Landroid/net/Uri;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v4, "video_id"

    .line 260
    .line 261
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_a

    .line 272
    .line 273
    new-instance v2, Lakqq;

    .line 274
    .line 275
    invoke-static {v0}, Lakqq;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {p0, v0}, Lakqq;->f(Landroid/net/Uri;Ljava/util/Map;)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-direct {v2, v4, v5, p0}, Lakqq;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 284
    .line 285
    .line 286
    :goto_0
    move-object v4, v2

    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_a
    new-instance v0, Ljava/text/ParseException;

    .line 290
    .line 291
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    const-string v3, "No id found in the uri: "

    .line 296
    .line 297
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_b
    const-string v7, "/v/"

    .line 310
    .line 311
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v7
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    const-string v8, "start"

    .line 316
    .line 317
    if-eqz v7, :cond_e

    .line 318
    .line 319
    :try_start_1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    const-string v0, "&"

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    aget-object v0, p0, v2

    .line 330
    .line 331
    new-instance v4, Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 334
    .line 335
    .line 336
    move v6, v3

    .line 337
    :goto_1
    array-length v7, p0

    .line 338
    if-ge v6, v7, :cond_d

    .line 339
    .line 340
    aget-object v7, p0, v6

    .line 341
    .line 342
    const-string v9, "="

    .line 343
    .line 344
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    array-length v9, v7

    .line 349
    if-ne v9, v5, :cond_c

    .line 350
    .line 351
    aget-object v9, v7, v2

    .line 352
    .line 353
    aget-object v7, v7, v3

    .line 354
    .line 355
    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_d
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {p0}, Lakqq;->e(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    new-instance v2, Lakqq;

    .line 372
    .line 373
    invoke-direct {v2, v0, v4, p0}, Lakqq;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_e
    const-string v5, "/e/"

    .line 378
    .line 379
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_12

    .line 384
    .line 385
    const-string v5, "/embed/"

    .line 386
    .line 387
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_f

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_f
    if-eqz v6, :cond_11

    .line 395
    .line 396
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_10

    .line 401
    .line 402
    const-string v0, "watch"

    .line 403
    .line 404
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    :cond_10
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    const-string v0, ""

    .line 423
    .line 424
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-static {p0}, Lakqq;->u(Landroid/net/Uri;)Lakqq;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    goto :goto_4

    .line 445
    :cond_11
    new-instance p0, Ljava/text/ParseException;

    .line 446
    .line 447
    const-string v0, "Unrecognised URI"

    .line 448
    .line 449
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    throw p0

    .line 453
    :cond_12
    :goto_2
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {p0}, Lakqq;->g(Landroid/net/Uri;)Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {p0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-static {p0}, Lakqq;->e(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    new-instance v4, Lakqq;

    .line 470
    .line 471
    invoke-direct {v4, v0, v2, p0}, Lakqq;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_13
    :goto_3
    invoke-static {p0}, Lakqq;->u(Landroid/net/Uri;)Lakqq;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    :goto_4
    new-instance p0, Lalyu;

    .line 480
    .line 481
    invoke-direct {p0}, Lalyu;-><init>()V

    .line 482
    .line 483
    .line 484
    iget-object v0, v4, Lakqq;->b:Ljava/lang/Object;

    .line 485
    .line 486
    new-instance v2, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :cond_14
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_15

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-nez v6, :cond_14

    .line 516
    .line 517
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    xor-int/2addr v0, v3

    .line 526
    invoke-static {v0}, La;->bS(Z)V

    .line 527
    .line 528
    .line 529
    iput-object v2, p0, Lalyu;->b:Ljava/util/List;

    .line 530
    .line 531
    iget v0, v4, Lakqq;->a:I

    .line 532
    .line 533
    int-to-long v2, v0

    .line 534
    iput-wide v2, p0, Lalyu;->l:J

    .line 535
    .line 536
    invoke-virtual {p0}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    new-instance v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 541
    .line 542
    invoke-direct {v0, p0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :catch_0
    :cond_16
    :goto_6
    return-object v1
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lplr;

    .line 9
    .line 10
    sget-object v1, Lplr;->a:Lplr;

    .line 11
    .line 12
    iget v1, v0, Lplr;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    iput v1, v0, Lplr;->b:I

    .line 17
    .line 18
    iput-boolean p1, v0, Lplr;->e:Z

    .line 19
    .line 20
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lplr;

    .line 9
    .line 10
    sget-object v1, Lplr;->a:Lplr;

    .line 11
    .line 12
    iget v1, v0, Lplr;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    iput v1, v0, Lplr;->b:I

    .line 17
    .line 18
    iput-boolean p1, v0, Lplr;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lplr;

    .line 9
    .line 10
    sget-object v1, Lplr;->a:Lplr;

    .line 11
    .line 12
    iget v1, v0, Lplr;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    iput v1, v0, Lplr;->b:I

    .line 17
    .line 18
    iput-boolean p1, v0, Lplr;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Latro;

    .line 2
    .line 3
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 4
    .line 5
    check-cast v0, Lplr;

    .line 6
    .line 7
    iget-boolean v0, v0, Lplr;->i:Z

    .line 8
    .line 9
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Latro;

    .line 2
    .line 3
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 4
    .line 5
    check-cast v0, Lplr;

    .line 6
    .line 7
    iget-boolean v0, v0, Lplr;->h:Z

    .line 8
    .line 9
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v0, Lplr;

    .line 9
    .line 10
    sget-object v1, Lplr;->a:Lplr;

    .line 11
    .line 12
    iget v1, v0, Lplr;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    iput v1, v0, Lplr;->b:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lplr;->f:Z

    .line 20
    .line 21
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Latro;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 6
    .line 7
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lplr;

    .line 13
    .line 14
    sget-object v2, Lplr;->a:Lplr;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lplr;->c:Lplp;

    .line 20
    .line 21
    iget v0, v1, Lplr;->b:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, v1, Lplr;->b:I

    .line 26
    .line 27
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lplr;

    .line 32
    .line 33
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
