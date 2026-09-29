.class public final Lacat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacat;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lacat;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move v2, v1

    .line 10
    move v0, v3

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move v4, v3

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_17

    .line 33
    .line 34
    new-array v6, v6, [I

    .line 35
    .line 36
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readIntArray([I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lj$/util/stream/IntStream$-CC;->of([I)Lj$/util/stream/IntStream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v6, Larle;->b:Lj$/util/stream/Collector;

    .line 48
    .line 49
    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Larox;

    .line 54
    .line 55
    goto/16 :goto_13

    .line 56
    .line 57
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    :try_start_0
    sget-object v0, Layfj;->a:Layfj;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :try_start_1
    invoke-static {p1, v0, v1}, Latik;->e(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :try_start_2
    check-cast v0, Layfj;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 84
    .line 85
    invoke-direct {p1, v0, v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;-><init>(Layfj;J)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    :catch_1
    return-object v2

    .line 98
    :pswitch_2
    :try_start_3
    sget-object v0, Laufm;->a:Laufm;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lyts;->by(Landroid/os/Parcel;Latrw;)Latrw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Laufm;

    .line 105
    .line 106
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Laufm;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :catch_2
    return-object v2

    .line 113
    :pswitch_3
    :try_start_4
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 114
    .line 115
    sget-object v1, Lazfl;->a:Lazfl;

    .line 116
    .line 117
    invoke-static {p1, v1}, Laqos;->aE(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lazfl;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lazfl;)V
    :try_end_4
    .catch Latsq; {:try_start_4 .. :try_end_4} :catch_3

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :catch_3
    return-object v2

    .line 128
    :pswitch_4
    :try_start_5
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 129
    .line 130
    sget-object v1, Layzi;->a:Layzi;

    .line 131
    .line 132
    invoke-static {p1, v1}, Laqos;->aE(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Layzi;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Layzi;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :catch_4
    return-object v2

    .line 143
    :pswitch_5
    :try_start_6
    new-instance v0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 144
    .line 145
    sget-object v1, Laydc;->a:Laydc;

    .line 146
    .line 147
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {p1, v1, v3}, Latik;->e(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Laydc;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;-><init>(Laydc;)V
    :try_end_6
    .catch Latsq; {:try_start_6 .. :try_end_6} :catch_5

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :catch_5
    return-object v2

    .line 162
    :pswitch_6
    new-instance v0, Lcom/google/android/libraries/youtube/creation/playback/ShortsCreationSequenceNavigator$ShortsCreationSequenceNavigatorState;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/creation/playback/ShortsCreationSequenceNavigator$ShortsCreationSequenceNavigatorState;-><init>(Landroid/os/Parcel;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_7
    new-instance v0, Lcom/google/android/libraries/youtube/creation/geo/Place;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/creation/geo/Place;-><init>(Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_8
    new-instance v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;-><init>(Landroid/os/Parcel;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_9
    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 181
    .line 182
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_0
    const/4 v2, -0x1

    .line 190
    if-eq v1, v2, :cond_0

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {}, Lbfvl;->values()[Lbfvl;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    aget-object v1, v3, v1

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->h(FLbfvl;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    goto :goto_0

    .line 210
    :cond_0
    return-object v0

    .line 211
    :pswitch_a
    move-object v4, v2

    .line 212
    new-instance v2, Lcom/google/android/libraries/youtube/creation/editor/image/AutoValue_ImageEditorConfig;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    move-object v5, v4

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-nez v11, :cond_1

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-class v5, Lbizr;

    .line 254
    .line 255
    invoke-static {v5, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lbizr;

    .line 260
    .line 261
    move v12, v10

    .line 262
    move-object v10, p1

    .line 263
    move p1, v12

    .line 264
    goto :goto_1

    .line 265
    :cond_1
    move p1, v10

    .line 266
    move-object v10, v5

    .line 267
    :goto_1
    if-ne p1, v3, :cond_2

    .line 268
    .line 269
    move p1, v9

    .line 270
    move v9, v3

    .line 271
    goto :goto_2

    .line 272
    :cond_2
    move p1, v9

    .line 273
    move v9, v1

    .line 274
    :goto_2
    if-ne p1, v3, :cond_3

    .line 275
    .line 276
    move p1, v8

    .line 277
    move v8, v3

    .line 278
    goto :goto_3

    .line 279
    :cond_3
    move p1, v8

    .line 280
    move v8, v1

    .line 281
    :goto_3
    if-ne p1, v3, :cond_4

    .line 282
    .line 283
    move p1, v7

    .line 284
    move v7, v3

    .line 285
    goto :goto_4

    .line 286
    :cond_4
    move p1, v7

    .line 287
    move v7, v1

    .line 288
    :goto_4
    if-ne p1, v3, :cond_5

    .line 289
    .line 290
    move p1, v6

    .line 291
    move v6, v3

    .line 292
    goto :goto_5

    .line 293
    :cond_5
    move p1, v6

    .line 294
    move v6, v1

    .line 295
    :goto_5
    if-ne p1, v3, :cond_6

    .line 296
    .line 297
    move v5, v3

    .line 298
    goto :goto_6

    .line 299
    :cond_6
    move v5, v1

    .line 300
    :goto_6
    if-ne v0, v3, :cond_7

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_7
    move v3, v1

    .line 304
    :goto_7
    invoke-direct/range {v2 .. v10}, Lcom/google/android/libraries/youtube/creation/editor/image/AutoValue_ImageEditorConfig;-><init>(ZFZZZZZLbizr;)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :pswitch_b
    move-object v5, v2

    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    new-instance v2, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    :goto_8
    if-eq v1, v0, :cond_9

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_8

    .line 328
    .line 329
    :try_start_7
    sget-object v4, Lbjcd;->a:Lbjcd;

    .line 330
    .line 331
    invoke-static {v4, v3}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lbjcd;
    :try_end_7
    .catch Latsq; {:try_start_7 .. :try_end_7} :catch_6

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :catch_6
    :cond_8
    move-object v3, v5

    .line 339
    :goto_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/lit8 v1, v1, 0x1

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    new-instance p1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 350
    .line 351
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;-><init>(Ljava/util/List;J)V

    .line 352
    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_c
    move-object v5, v2

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    new-instance v2, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    move v3, v1

    .line 369
    :goto_a
    if-eq v3, v0, :cond_e

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_a

    .line 380
    .line 381
    :try_start_8
    sget-object v6, Lbjcw;->a:Lbjcw;

    .line 382
    .line 383
    invoke-static {v6, v4}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lbjcw;
    :try_end_8
    .catch Latsq; {:try_start_8 .. :try_end_8} :catch_7

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :catch_7
    move-object v4, v5

    .line 391
    :goto_b
    if-nez v4, :cond_b

    .line 392
    .line 393
    :cond_a
    sget-object v4, Lbjcw;->a:Lbjcw;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    :cond_b
    move-object v9, v4

    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_c

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_c

    .line 410
    .line 411
    :try_start_9
    sget-object v6, Lbjce;->a:Lbjce;

    .line 412
    .line 413
    invoke-static {v6, v4}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lbjce;
    :try_end_9
    .catch Latsq; {:try_start_9 .. :try_end_9} :catch_8

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :catch_8
    :cond_c
    move-object v4, v5

    .line 421
    :goto_c
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_d

    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-eqz v4, :cond_d

    .line 436
    .line 437
    :try_start_a
    sget-object v6, Latwj;->a:Latwj;

    .line 438
    .line 439
    invoke-static {v6, v4}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Latwj;
    :try_end_a
    .catch Latsq; {:try_start_a .. :try_end_a} :catch_9

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :catch_9
    :cond_d
    move-object v4, v5

    .line 447
    :goto_d
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    new-instance v6, Lacrq;

    .line 452
    .line 453
    invoke-direct/range {v6 .. v11}, Lacrq;-><init>(JLbjcw;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    add-int/lit8 v3, v3, 0x1

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    new-instance v3, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    :goto_e
    if-eq v1, v0, :cond_f

    .line 472
    .line 473
    const-class v4, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    add-int/lit8 v1, v1, 0x1

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_f
    new-instance p1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 490
    .line 491
    invoke-direct {p1, v2, v3}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    return-object p1

    .line 495
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v4, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    .line 499
    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    const-class v0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object v6, v0

    .line 515
    check-cast v6, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_10

    .line 526
    .line 527
    move v8, v1

    .line 528
    goto :goto_f

    .line 529
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Lbimg;->k(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    move v8, v0

    .line 538
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_11

    .line 543
    .line 544
    :goto_10
    move v9, v1

    .line 545
    goto :goto_11

    .line 546
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const v1, -0x2ebd81ba

    .line 555
    .line 556
    .line 557
    if-eq v0, v1, :cond_13

    .line 558
    .line 559
    const v1, 0x18bacae7

    .line 560
    .line 561
    .line 562
    if-eq v0, v1, :cond_12

    .line 563
    .line 564
    const v1, 0x329363bf

    .line 565
    .line 566
    .line 567
    if-ne v0, v1, :cond_14

    .line 568
    .line 569
    const-string v0, "LANG_ID_DETECTION_ERROR_LANGUAGE_NOT_SUPPORTED"

    .line 570
    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-eqz p1, :cond_14

    .line 576
    .line 577
    const/4 v1, 0x3

    .line 578
    goto :goto_10

    .line 579
    :cond_12
    const-string v0, "LANG_ID_DETECTION_ERROR_SPEECH_NOT_DETECTED"

    .line 580
    .line 581
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_14

    .line 586
    .line 587
    const/4 v1, 0x2

    .line 588
    goto :goto_10

    .line 589
    :cond_13
    const-string v0, "LANG_ID_DETECTION_ERROR_UNKNOWN"

    .line 590
    .line 591
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-eqz p1, :cond_14

    .line 596
    .line 597
    move v9, v3

    .line 598
    :goto_11
    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;II)V

    .line 599
    .line 600
    .line 601
    return-object v4

    .line 602
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 603
    .line 604
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 605
    .line 606
    .line 607
    throw p1

    .line 608
    :pswitch_e
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->k()Laciz;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 613
    .line 614
    .line 615
    move-result-wide v1

    .line 616
    invoke-virtual {v0, v1, v2}, Laciz;->e(J)V

    .line 617
    .line 618
    .line 619
    const-class v1, Landroid/net/Uri;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Landroid/net/Uri;

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Laciz;->h(Landroid/net/Uri;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v0, v1}, Laciz;->b(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iput-object v1, v0, Laciz;->a:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 648
    .line 649
    .line 650
    move-result-wide v1

    .line 651
    invoke-virtual {v0, v1, v2}, Laciz;->g(J)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 655
    .line 656
    .line 657
    move-result-wide v1

    .line 658
    invoke-virtual {v0, v1, v2}, Laciz;->c(J)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 662
    .line 663
    .line 664
    move-result-wide v1

    .line 665
    invoke-virtual {v0, v1, v2}, Laciz;->f(J)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-virtual {v0, v1}, Laciz;->d(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-ne v1, v3, :cond_15

    .line 680
    .line 681
    :try_start_b
    sget-object v1, Laybl;->a:Laybl;

    .line 682
    .line 683
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {p1, v1, v2}, Latik;->e(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Laybl;

    .line 692
    .line 693
    iput-object p1, v0, Laciz;->b:Laybl;
    :try_end_b
    .catch Latsq; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_a

    .line 694
    .line 695
    :catch_a
    :cond_15
    invoke-virtual {v0}, Laciz;->a()Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    return-object p1

    .line 700
    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 701
    .line 702
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/media/Track;-><init>(Landroid/os/Parcel;)V

    .line 703
    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_10
    const-class v0, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 707
    .line 708
    new-instance v1, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_TranscodeOptions;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 719
    .line 720
    const-class v2, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    .line 731
    .line 732
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_TranscodeOptions;-><init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;II)V

    .line 741
    .line 742
    .line 743
    return-object v1

    .line 744
    :pswitch_11
    const-class v0, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 745
    .line 746
    new-instance v1, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_ShortsVideoMetadata;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    move-object v2, v0

    .line 757
    check-cast v2, Landroid/net/Uri;

    .line 758
    .line 759
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 768
    .line 769
    .line 770
    move-result-wide v5

    .line 771
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_ShortsVideoMetadata;-><init>(Landroid/net/Uri;IIJF)V

    .line 776
    .line 777
    .line 778
    return-object v1

    .line 779
    :pswitch_12
    move-object v5, v2

    .line 780
    move v0, v3

    .line 781
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    const-class v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 798
    .line 799
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 808
    .line 809
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    :try_start_c
    sget-object v9, Lbfpx;->a:Lbfpx;

    .line 814
    .line 815
    invoke-static {p1, v9}, Lyts;->by(Landroid/os/Parcel;Latrw;)Latrw;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    move-object v9, p1

    .line 820
    check-cast v9, Lbfpx;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_b

    .line 821
    .line 822
    if-eqz v6, :cond_16

    .line 823
    .line 824
    move v6, v0

    .line 825
    goto :goto_12

    .line 826
    :cond_16
    move v6, v1

    .line 827
    :goto_12
    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 828
    .line 829
    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;-><init>(Ljava/lang/String;[BLjava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ILbfpx;)V

    .line 830
    .line 831
    .line 832
    return-object v2

    .line 833
    :catch_b
    const-string p1, "Failed to read videoAdTrackingRenderer proto from parcel."

    .line 834
    .line 835
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return-object v2

    .line 839
    :pswitch_13
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Lagpv;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-virtual {v0, v1}, Lagpv;->i(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    invoke-virtual {v0, v1}, Lagpv;->h(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    invoke-virtual {v0, v1}, Lagpv;->g(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 865
    .line 866
    .line 867
    move-result p1

    .line 868
    invoke-virtual {v0, p1}, Lagpv;->j(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Lagpv;->f()Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    return-object p1

    .line 876
    :cond_17
    sget-object p1, Larsj;->a:Larsj;

    .line 877
    .line 878
    :goto_13
    invoke-static {v4}, Laubk;->a(I)Laubk;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    if-nez v4, :cond_18

    .line 883
    .line 884
    sget-object v4, Laubk;->a:Laubk;

    .line 885
    .line 886
    :cond_18
    if-ne v5, v0, :cond_19

    .line 887
    .line 888
    goto :goto_14

    .line 889
    :cond_19
    move v0, v2

    .line 890
    :goto_14
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 891
    .line 892
    move-object v5, v4

    .line 893
    move v4, v0

    .line 894
    move-object v0, v2

    .line 895
    move-object v2, v5

    .line 896
    move-object v5, p1

    .line 897
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILaubk;Ljava/lang/String;ZLarox;)V

    .line 898
    .line 899
    .line 900
    return-object v0

    .line 901
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lacat;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/playback/ShortsCreationSequenceNavigator$ShortsCreationSequenceNavigatorState;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/geo/Place;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/editor/image/AutoValue_ImageEditorConfig;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/common/media/Track;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_TranscodeOptions;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_ShortsVideoMetadata;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    const/4 p1, 0x0

    .line 64
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
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
