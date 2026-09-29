.class public final Lamny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lasfj;

.field private final c:Lblyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PlaybackStartPositionResolver"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamny;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lasfj;Lalye;Lblyd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lamny;->b:Lasfj;

    .line 11
    .line 12
    iput-object p3, p0, Lamny;->c:Lblyd;

    .line 13
    .line 14
    return-void
.end method

.method private static final b(Lamqu;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lamqu;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->s()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    iget-object p0, p0, Lamqu;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    move-object p0, v2

    .line 43
    :cond_3
    if-eqz p0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final a(Lamqu;Lbmci;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lamqu;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, v1, Lamqu;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iget-object v3, v1, Lamqu;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v3, 0x0

    .line 48
    :goto_2
    if-eqz v3, :cond_1b

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_4
    iget-object v5, v0, Lamny;->b:Lasfj;

    .line 60
    .line 61
    invoke-interface {v5}, Lasfj;->a()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v7, v1, Lamqu;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 69
    .line 70
    iget-object v8, v0, Lamny;->c:Lblyd;

    .line 71
    .line 72
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v8, Lahww;

    .line 80
    .line 81
    iget-object v9, v8, Lahww;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v10, v8, Lahww;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v10}, Lakcj;->h()Lakci;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-interface {v9, v10}, Lafkh;->a(Lakci;)Lafkg;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v10, Lbftv;->b:Latru;

    .line 94
    .line 95
    invoke-virtual {v10}, Latru;->a()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v10, v3}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v9, v3}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-class v9, Lbftu;

    .line 108
    .line 109
    invoke-virtual {v3, v9}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lbkru;->Z()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lbftu;

    .line 118
    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    const/4 v11, 0x4

    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    iget-object v12, v8, Lahww;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v12, Lalye;

    .line 127
    .line 128
    iget-object v12, v12, Lalye;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Lafgi;

    .line 131
    .line 132
    const-wide/32 v13, 0x2b95c72

    .line 133
    .line 134
    .line 135
    move-object/from16 v16, v5

    .line 136
    .line 137
    const-wide/32 v4, 0x15180

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v13, v14, v4, v5}, Lafgi;->c(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {v6, v4, v5}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual {v3}, Lbftu;->getLastUpdatedClientTimestampMs()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    cmp-long v4, v4, v13

    .line 172
    .line 173
    if-ltz v4, :cond_5

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    :cond_5
    if-eqz v3, :cond_a

    .line 177
    .line 178
    iget-object v4, v3, Lbftu;->c:Lbftv;

    .line 179
    .line 180
    iget v5, v4, Lbftv;->c:I

    .line 181
    .line 182
    and-int/2addr v5, v11

    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v7, :cond_6

    .line 190
    .line 191
    invoke-virtual {v3}, Lbftu;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    invoke-virtual {v8, v12, v13}, Lahww;->V(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const-wide/32 v13, 0x2b969eb

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v13, v14, v9, v10}, Lafgi;->c(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    invoke-virtual {v3}, Lbftu;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v17

    .line 219
    add-long v17, v17, v12

    .line 220
    .line 221
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    int-to-long v12, v5

    .line 226
    cmp-long v5, v17, v12

    .line 227
    .line 228
    if-lez v5, :cond_7

    .line 229
    .line 230
    move-wide v12, v9

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    invoke-virtual {v3}, Lbftu;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    invoke-virtual {v8, v12, v13}, Lahww;->V(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    :goto_3
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 248
    .line 249
    check-cast v3, Lbftv;

    .line 250
    .line 251
    iget v5, v3, Lbftv;->c:I

    .line 252
    .line 253
    or-int/2addr v5, v11

    .line 254
    iput v5, v3, Lbftv;->c:I

    .line 255
    .line 256
    iput-wide v12, v3, Lbftv;->f:J

    .line 257
    .line 258
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-object v4, v3

    .line 266
    check-cast v4, Lbftv;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move-object/from16 v16, v5

    .line 274
    .line 275
    :cond_a
    const/4 v4, 0x0

    .line 276
    :goto_4
    if-eqz v7, :cond_c

    .line 277
    .line 278
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 285
    .line 286
    iget-object v3, v3, Lbcal;->h:Lbbzn;

    .line 287
    .line 288
    if-nez v3, :cond_b

    .line 289
    .line 290
    sget-object v3, Lbbzn;->a:Lbbzn;

    .line 291
    .line 292
    :cond_b
    if-eqz v3, :cond_c

    .line 293
    .line 294
    iget-object v3, v3, Lbbzn;->c:Lbftw;

    .line 295
    .line 296
    if-nez v3, :cond_d

    .line 297
    .line 298
    sget-object v3, Lbftw;->a:Lbftw;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    const/4 v3, 0x0

    .line 302
    :cond_d
    :goto_5
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 303
    .line 304
    if-eqz v4, :cond_e

    .line 305
    .line 306
    iget-wide v12, v4, Lbftv;->f:J

    .line 307
    .line 308
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    goto :goto_6

    .line 313
    :cond_e
    const/4 v8, 0x0

    .line 314
    :goto_6
    if-eqz v4, :cond_f

    .line 315
    .line 316
    iget-wide v12, v4, Lbftv;->g:J

    .line 317
    .line 318
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    goto :goto_7

    .line 323
    :cond_f
    const/4 v12, 0x0

    .line 324
    :goto_7
    iget-object v13, v1, Lamqu;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 325
    .line 326
    if-eqz v13, :cond_10

    .line 327
    .line 328
    invoke-interface {v13}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lj$/time/Instant;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    goto :goto_8

    .line 333
    :cond_10
    const/4 v13, 0x0

    .line 334
    :goto_8
    if-eqz v3, :cond_11

    .line 335
    .line 336
    move-wide/from16 v17, v9

    .line 337
    .line 338
    iget-wide v9, v3, Lbftw;->c:J

    .line 339
    .line 340
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    goto :goto_9

    .line 345
    :cond_11
    move-wide/from16 v17, v9

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    :goto_9
    if-eqz v3, :cond_12

    .line 349
    .line 350
    move v10, v11

    .line 351
    move-object v14, v12

    .line 352
    iget-wide v11, v3, Lbftw;->e:J

    .line 353
    .line 354
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    goto :goto_a

    .line 359
    :cond_12
    move v10, v11

    .line 360
    move-object v14, v12

    .line 361
    const/4 v11, 0x0

    .line 362
    :goto_a
    iget-object v12, v1, Lamqu;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 363
    .line 364
    if-eqz v12, :cond_13

    .line 365
    .line 366
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 367
    .line 368
    .line 369
    move-result-wide v19

    .line 370
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    goto :goto_b

    .line 375
    :cond_13
    const/4 v12, 0x0

    .line 376
    :goto_b
    move/from16 v19, v10

    .line 377
    .line 378
    const/4 v10, 0x6

    .line 379
    new-array v15, v10, [Ljava/lang/Object;

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    aput-object v8, v15, v21

    .line 384
    .line 385
    const/4 v8, 0x1

    .line 386
    aput-object v14, v15, v8

    .line 387
    .line 388
    const/4 v8, 0x2

    .line 389
    aput-object v13, v15, v8

    .line 390
    .line 391
    const/4 v13, 0x3

    .line 392
    aput-object v9, v15, v13

    .line 393
    .line 394
    aput-object v11, v15, v19

    .line 395
    .line 396
    const/4 v9, 0x5

    .line 397
    aput-object v12, v15, v9

    .line 398
    .line 399
    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    const-string v10, "\n          clientPlaybackStartPosition=%d,\n          lastUpdatedClientTimestamp=%s,\n          playerResponseReceivedTimestamp=%s,\n          playerResponseStartPosition=%d,\n          playerResponseStartPositionRelativeFreshness=%d,\n          watchEndpointStartPosition=%d"

    .line 404
    .line 405
    invoke-static {v5, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    if-nez v4, :cond_14

    .line 413
    .line 414
    new-instance v3, Lamox;

    .line 415
    .line 416
    move-object/from16 v5, v16

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    invoke-direct {v3, v15, v7, v13, v5}, Lamox;-><init>(Lbftv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ILasfj;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v3}, Lamog;->d(Lbmci;Lamox;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Lamny;->b(Lamqu;)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    goto/16 :goto_d

    .line 430
    .line 431
    :cond_14
    move-object/from16 v5, v16

    .line 432
    .line 433
    if-eqz v7, :cond_15

    .line 434
    .line 435
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-nez v9, :cond_15

    .line 440
    .line 441
    new-instance v3, Lamox;

    .line 442
    .line 443
    invoke-direct {v3, v4, v7, v13, v5}, Lamox;-><init>(Lbftv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ILasfj;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v3}, Lamog;->d(Lbmci;Lamox;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Lamny;->b(Lamqu;)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    goto/16 :goto_d

    .line 454
    .line 455
    :cond_15
    if-eqz v3, :cond_1a

    .line 456
    .line 457
    iget v9, v3, Lbftw;->b:I

    .line 458
    .line 459
    and-int/lit8 v9, v9, 0x4

    .line 460
    .line 461
    if-eqz v9, :cond_1a

    .line 462
    .line 463
    iget-wide v9, v3, Lbftw;->e:J

    .line 464
    .line 465
    cmp-long v3, v9, v17

    .line 466
    .line 467
    if-nez v3, :cond_16

    .line 468
    .line 469
    new-instance v3, Lamox;

    .line 470
    .line 471
    invoke-direct {v3, v4, v7, v13, v5}, Lamox;-><init>(Lbftv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ILasfj;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v3}, Lamog;->d(Lbmci;Lamox;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Lamny;->b(Lamqu;)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    goto :goto_d

    .line 482
    :cond_16
    if-lez v3, :cond_19

    .line 483
    .line 484
    iget-wide v11, v4, Lbftv;->g:J

    .line 485
    .line 486
    iget-object v3, v1, Lamqu;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 487
    .line 488
    if-eqz v3, :cond_18

    .line 489
    .line 490
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lj$/time/Instant;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-nez v3, :cond_17

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_17
    move-object v6, v3

    .line 498
    :cond_18
    :goto_c
    invoke-virtual {v6, v9, v10}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 503
    .line 504
    .line 505
    move-result-wide v9

    .line 506
    cmp-long v3, v11, v9

    .line 507
    .line 508
    if-lez v3, :cond_19

    .line 509
    .line 510
    new-instance v3, Lamox;

    .line 511
    .line 512
    invoke-direct {v3, v4, v7, v8, v5}, Lamox;-><init>(Lbftv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ILasfj;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v3}, Lamog;->d(Lbmci;Lamox;)V

    .line 516
    .line 517
    .line 518
    iget-wide v2, v4, Lbftv;->f:J

    .line 519
    .line 520
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    goto :goto_d

    .line 533
    :cond_19
    new-instance v3, Lamox;

    .line 534
    .line 535
    invoke-direct {v3, v4, v7, v13, v5}, Lamox;-><init>(Lbftv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ILasfj;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v3}, Lamog;->d(Lbmci;Lamox;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v1}, Lamny;->b(Lamqu;)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    goto :goto_d

    .line 546
    :cond_1a
    new-instance v3, Lamox;

    .line 547
    .line 548
    invoke-direct {v3, v4, v7, v8, v5}, Lamox;-><init>(Lbftv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ILasfj;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v3}, Lamog;->d(Lbmci;Lamox;)V

    .line 552
    .line 553
    .line 554
    iget-wide v2, v4, Lbftv;->f:J

    .line 555
    .line 556
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 561
    .line 562
    .line 563
    move-result-wide v2

    .line 564
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    goto :goto_d

    .line 569
    :cond_1b
    const/4 v15, 0x0

    .line 570
    move-object v4, v15

    .line 571
    :goto_d
    if-eqz v4, :cond_1e

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    iget-object v4, v1, Lamqu;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 578
    .line 579
    if-eqz v4, :cond_1d

    .line 580
    .line 581
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_1c

    .line 586
    .line 587
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()J

    .line 588
    .line 589
    .line 590
    move-result-wide v5

    .line 591
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    :cond_1c
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->C()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_1d

    .line 600
    .line 601
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    .line 602
    .line 603
    .line 604
    move-result-wide v4

    .line 605
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 606
    .line 607
    .line 608
    move-result-wide v2

    .line 609
    :cond_1d
    sget-object v4, Lamny;->a:Ljava/lang/String;

    .line 610
    .line 611
    const-string v5, "Setting videoDataHolder.lastKnownPosition="

    .line 612
    .line 613
    invoke-static {v2, v3, v5}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-static {v4, v5}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iput-wide v2, v1, Lamqu;->f:J

    .line 621
    .line 622
    :cond_1e
    return-void
.end method
