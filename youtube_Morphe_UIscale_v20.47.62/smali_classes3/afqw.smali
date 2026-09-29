.class public final Lafqw;
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
    iput p1, p0, Lafqw;->a:I

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
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lafqw;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;-><init>(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 24
    .line 25
    sget-object v2, Lplr;->a:Lplr;

    .line 26
    .line 27
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Latro;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lplr;->a:Lplr;

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lplr;

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 48
    .line 49
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Latro;)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :catch_0
    new-instance v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 58
    .line 59
    sget-object v2, Lplr;->a:Lplr;

    .line 60
    .line 61
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Latro;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Lalyu;

    .line 80
    .line 81
    invoke-direct {v0}, Lalyu;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v2, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lplp;->a:Lplp;

    .line 96
    .line 97
    invoke-static {v4, v0, v3}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lplp;

    .line 102
    .line 103
    new-instance v3, Lalyu;

    .line 104
    .line 105
    invoke-direct {v3}, Lalyu;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, v3, Lalyu;->q:Lplp;

    .line 109
    .line 110
    invoke-virtual {v3}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v2, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    return-object v0

    .line 117
    :catch_1
    new-instance v0, Lalyu;

    .line 118
    .line 119
    invoke-direct {v0}, Lalyu;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_2
    new-instance v0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;-><init>(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_3
    new-instance v0, Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;-><init>(Landroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 148
    .line 149
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJ)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_5
    new-instance v0, Lcom/google/android/libraries/youtube/offline/player/PlaybackPositionTrackingPlaybackListener$State;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/offline/player/PlaybackPositionTrackingPlaybackListener$State;-><init>(Landroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_6
    new-instance v0, Lahln;

    .line 160
    .line 161
    invoke-direct {v0}, Lahln;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lbfws;->a:Lbfws;

    .line 165
    .line 166
    invoke-static {v2, v3}, Lyts;->by(Landroid/os/Parcel;Latrw;)Latrw;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lbfws;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lahln;->d(Lbfws;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lbilw;->a:Lbilw;

    .line 176
    .line 177
    invoke-static {v2, v3}, Lyts;->by(Landroid/os/Parcel;Latrw;)Latrw;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lbilw;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lahln;->c(Lbilw;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lahln;->b()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lahln;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_7
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;

    .line 195
    .line 196
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_8
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>(Landroid/os/Parcel;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_9
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 207
    .line 208
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>(Landroid/os/Parcel;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_a
    new-instance v0, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;

    .line 213
    .line 214
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;-><init>(Landroid/os/Parcel;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_b
    new-instance v0, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;

    .line 219
    .line 220
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;-><init>(Landroid/os/Parcel;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_c
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 225
    .line 226
    sget-object v3, Lbfxy;->a:Lbfxy;

    .line 227
    .line 228
    invoke-static {v2, v3}, Lyts;->by(Landroid/os/Parcel;Latrw;)Latrw;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lbfxy;

    .line 233
    .line 234
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;-><init>(Lbfxy;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_d
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 239
    .line 240
    sget-object v3, Lplq;->a:Lplq;

    .line 241
    .line 242
    invoke-static {v2, v3}, Lyts;->by(Landroid/os/Parcel;Latrw;)Latrw;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lplq;

    .line 247
    .line 248
    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lplq;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_e
    const-class v0, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-class v3, Ljava/lang/Long;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-class v4, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    new-instance v5, Labgd;

    .line 283
    .line 284
    sget-object v6, Latxg;->a:Latxg;

    .line 285
    .line 286
    invoke-static {v2, v6}, Laqos;->aE(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Latxg;

    .line 291
    .line 292
    invoke-direct {v5, v2}, Labgd;-><init>(Latxg;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 296
    .line 297
    invoke-direct {v2, v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;-><init>(Labhb;)V

    .line 298
    .line 299
    .line 300
    if-eqz v0, :cond_2

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_2

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/util/Map$Entry;

    .line 321
    .line 322
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v2, v6, v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_2
    if-eqz v3, :cond_3

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_3

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/util/Map$Entry;

    .line 363
    .line 364
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/lang/Long;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v6

    .line 380
    invoke-virtual {v2, v5, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->b(Ljava/lang/String;J)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_3
    if-eqz v4, :cond_4

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_4

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Ljava/util/Map$Entry;

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_4
    return-object v2

    .line 423
    :pswitch_f
    sget-object v0, Layxj;->a:Layxj;

    .line 424
    .line 425
    invoke-static {v2, v0}, Laqos;->aE(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Layxj;

    .line 430
    .line 431
    if-nez v0, :cond_5

    .line 432
    .line 433
    return-object v3

    .line 434
    :cond_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    new-instance v5, Lafqx;

    .line 439
    .line 440
    invoke-direct {v5}, Lafqx;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v0, v5, Lafqx;->b:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-virtual {v5, v3, v4}, Lafqx;->b(J)V

    .line 446
    .line 447
    .line 448
    const-class v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 459
    .line 460
    iput-object v0, v5, Lafqx;->g:Ljava/lang/Object;

    .line 461
    .line 462
    const-class v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 473
    .line 474
    iput-object v0, v5, Lafqx;->d:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    const-wide/16 v6, -0x1

    .line 481
    .line 482
    cmp-long v0, v2, v6

    .line 483
    .line 484
    if-eqz v0, :cond_6

    .line 485
    .line 486
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v5, Lafqx;->c:Ljava/lang/Object;

    .line 491
    .line 492
    :cond_6
    invoke-virtual {v5}, Lafqx;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_10
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    new-array v0, v0, [B

    .line 502
    .line 503
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 504
    .line 505
    .line 506
    sget-object v2, Layxb;->a:Layxb;

    .line 507
    .line 508
    invoke-static {v2, v0}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Layxb;

    .line 513
    .line 514
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 515
    .line 516
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>(Layxb;)V
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_2

    .line 517
    .line 518
    .line 519
    return-object v2

    .line 520
    :catch_2
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 521
    .line 522
    invoke-direct {v0, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>(Layxb;)V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_11
    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Latqt;

    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    .line 537
    .line 538
    sget-object v4, Lbcbt;->a:Lbcbt;

    .line 539
    .line 540
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 548
    .line 549
    check-cast v5, Lbcbt;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget v6, v5, Lbcbt;->b:I

    .line 555
    .line 556
    or-int/lit8 v6, v6, 0x1

    .line 557
    .line 558
    iput v6, v5, Lbcbt;->b:I

    .line 559
    .line 560
    iput-object v0, v5, Lbcbt;->c:Latqt;

    .line 561
    .line 562
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 563
    .line 564
    .line 565
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 566
    .line 567
    check-cast v0, Lbcbt;

    .line 568
    .line 569
    iget v5, v0, Lbcbt;->b:I

    .line 570
    .line 571
    or-int/lit8 v5, v5, 0x2

    .line 572
    .line 573
    iput v5, v0, Lbcbt;->b:I

    .line 574
    .line 575
    iput v2, v0, Lbcbt;->d:I

    .line 576
    .line 577
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lbcbt;

    .line 582
    .line 583
    invoke-direct {v3, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;-><init>(Lbcbt;)V

    .line 584
    .line 585
    .line 586
    return-object v3

    .line 587
    :pswitch_12
    :try_start_3
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v2, v0}, Lyts;->by(Landroid/os/Parcel;Latrw;)Latrw;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 596
    .line 597
    goto :goto_3

    .line 598
    :catch_3
    move-exception v0

    .line 599
    const-string v4, "Error reading streaming data"

    .line 600
    .line 601
    invoke-static {v4, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    move-object v0, v3

    .line 605
    :goto_3
    if-nez v0, :cond_7

    .line 606
    .line 607
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :cond_7
    move-object v5, v0

    .line 612
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-nez v0, :cond_8

    .line 617
    .line 618
    sget-object v0, Latqt;->d:Latqt;

    .line 619
    .line 620
    invoke-virtual {v0}, Latqt;->H()[B

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :cond_8
    move-object v7, v0

    .line 625
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 626
    .line 627
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    move-object v13, v0

    .line 632
    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    .line 633
    .line 634
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 639
    .line 640
    .line 641
    move-result-wide v8

    .line 642
    move-wide v11, v8

    .line 643
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 644
    .line 645
    .line 646
    move-result-wide v9

    .line 647
    move-wide v14, v11

    .line 648
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 649
    .line 650
    .line 651
    move-result-wide v11

    .line 652
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    move-object v8, v0

    .line 661
    check-cast v8, Lbanl;

    .line 662
    .line 663
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v16

    .line 671
    sget-wide v17, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    .line 672
    .line 673
    move-wide/from16 v17, v14

    .line 674
    .line 675
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 676
    .line 677
    .line 678
    move-result v15

    .line 679
    move-object/from16 v14, v16

    .line 680
    .line 681
    invoke-static {v2}, Lyts;->bA(Landroid/os/Parcel;)Z

    .line 682
    .line 683
    .line 684
    move-result v16

    .line 685
    :try_start_4
    sget-object v0, Layxm;->a:Layxm;

    .line 686
    .line 687
    invoke-static {v2, v0}, Lyts;->by(Landroid/os/Parcel;Latrw;)Latrw;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Layxm;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 692
    .line 693
    move-object v3, v0

    .line 694
    goto :goto_4

    .line 695
    :catch_4
    move-exception v0

    .line 696
    const-string v3, "Error reading video details"

    .line 697
    .line 698
    invoke-static {v3, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    :goto_4
    if-eqz v3, :cond_a

    .line 703
    .line 704
    iget-object v0, v3, Layxm;->c:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_9

    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_9
    :goto_5
    move-object v6, v3

    .line 714
    goto :goto_8

    .line 715
    :cond_a
    :goto_6
    sget-object v0, Layxm;->a:Layxm;

    .line 716
    .line 717
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v4}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 726
    .line 727
    .line 728
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 729
    .line 730
    check-cast v4, Layxm;

    .line 731
    .line 732
    iget v1, v4, Layxm;->b:I

    .line 733
    .line 734
    or-int/lit8 v1, v1, 0x1

    .line 735
    .line 736
    iput v1, v4, Layxm;->b:I

    .line 737
    .line 738
    iput-object v3, v4, Layxm;->c:Ljava/lang/String;

    .line 739
    .line 740
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 741
    .line 742
    const-wide/16 v3, 0x3e8

    .line 743
    .line 744
    div-long v3, v17, v3

    .line 745
    .line 746
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 747
    .line 748
    .line 749
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 750
    .line 751
    check-cast v1, Layxm;

    .line 752
    .line 753
    move-object/from16 v17, v5

    .line 754
    .line 755
    iget v5, v1, Layxm;->b:I

    .line 756
    .line 757
    or-int/lit8 v5, v5, 0x4

    .line 758
    .line 759
    iput v5, v1, Layxm;->b:I

    .line 760
    .line 761
    iput-wide v3, v1, Layxm;->e:J

    .line 762
    .line 763
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 764
    .line 765
    .line 766
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 767
    .line 768
    check-cast v1, Layxm;

    .line 769
    .line 770
    iget v3, v1, Layxm;->b:I

    .line 771
    .line 772
    or-int/lit16 v3, v3, 0x2000

    .line 773
    .line 774
    iput v3, v1, Layxm;->b:I

    .line 775
    .line 776
    iput v6, v1, Layxm;->l:I

    .line 777
    .line 778
    if-eqz v8, :cond_b

    .line 779
    .line 780
    goto :goto_7

    .line 781
    :cond_b
    sget-object v8, Lbanl;->a:Lbanl;

    .line 782
    .line 783
    :goto_7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 784
    .line 785
    .line 786
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 787
    .line 788
    check-cast v1, Layxm;

    .line 789
    .line 790
    iget v3, v8, Lbanl;->e:I

    .line 791
    .line 792
    iput v3, v1, Layxm;->k:I

    .line 793
    .line 794
    iget v3, v1, Layxm;->b:I

    .line 795
    .line 796
    or-int/lit16 v3, v3, 0x1000

    .line 797
    .line 798
    iput v3, v1, Layxm;->b:I

    .line 799
    .line 800
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    move-object v3, v0

    .line 805
    check-cast v3, Layxm;

    .line 806
    .line 807
    move-object/from16 v5, v17

    .line 808
    .line 809
    goto :goto_5

    .line 810
    :goto_8
    invoke-static {v2}, Lyts;->bA(Landroid/os/Parcel;)Z

    .line 811
    .line 812
    .line 813
    move-result v17

    .line 814
    invoke-static {v2}, Lyts;->bA(Landroid/os/Parcel;)Z

    .line 815
    .line 816
    .line 817
    move-result v19

    .line 818
    invoke-static {v2}, Lyts;->bA(Landroid/os/Parcel;)Z

    .line 819
    .line 820
    .line 821
    move-result v20

    .line 822
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 823
    .line 824
    const/4 v8, 0x0

    .line 825
    const/16 v18, 0x0

    .line 826
    .line 827
    invoke-direct/range {v4 .. v20}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Layxm;[BLbbud;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;IZZLaouf;ZZ)V

    .line 828
    .line 829
    .line 830
    return-object v4

    .line 831
    :pswitch_13
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    .line 832
    .line 833
    sget-object v1, Lplk;->a:Lplk;

    .line 834
    .line 835
    invoke-static {v2, v1}, Lyts;->by(Landroid/os/Parcel;Latrw;)Latrw;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Lplk;

    .line 840
    .line 841
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;-><init>(Lplk;)V

    .line 842
    .line 843
    .line 844
    return-object v0

    .line 845
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
    iget v0, p0, Lafqw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/youtube/offline/player/PlaybackPositionTrackingPlaybackListener$State;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    .line 67
    .line 68
    return-object p1

    .line 69
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
