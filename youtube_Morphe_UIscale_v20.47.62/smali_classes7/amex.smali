.class public final Lamex;
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
    iput p1, p0, Lamex;->a:I

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
    .locals 10

    .line 1
    iget v0, p0, Lamex;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/setupcompat/logging/MetricKey;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/google/android/setupcompat/logging/MetricKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const-class v0, Lcom/google/android/play/core/review/ReviewInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/PendingIntent;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    new-instance p1, Lcom/google/android/play/core/review/AutoValue_ReviewInfo;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/review/AutoValue_ReviewInfo;-><init>(Landroid/app/PendingIntent;Z)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    new-instance v0, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance v0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;-><init>(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    new-instance v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    new-instance v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelSequenceNavigator$ReelSequenceNavigatorState;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelSequenceNavigator$ReelSequenceNavigatorState;-><init>(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_5
    new-instance v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;-><init>(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_6
    const-class v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    array-length v3, v0

    .line 89
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    if-ge v1, v3, :cond_2

    .line 98
    .line 99
    aget-object v5, v0, v1

    .line 100
    .line 101
    check-cast v5, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 102
    .line 103
    sget-object v6, Lavuk;->a:Lavuk;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lavuk;

    .line 110
    .line 111
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    array-length v6, v5

    .line 119
    if-nez v6, :cond_1

    .line 120
    .line 121
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-static {v5}, Latqt;->v([B)Latqt;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    new-instance p1, Lcom/google/android/libraries/youtube/reel/internal/common/ReelToReelList;

    .line 144
    .line 145
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelToReelList;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_7
    new-instance v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_8
    new-instance v0, Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;-><init>(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_9
    new-instance v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;-><init>(Landroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_a
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r()Lamli;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lamli;->h(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lamli;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lamli;->k(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lamli;->m(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lamli;->e(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v1}, Lamli;->d(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    iput-object v1, v0, Lamli;->d:Ljava/lang/Object;

    .line 238
    .line 239
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lamli;->j(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    iput-object v1, v0, Lamli;->f:Ljava/lang/Object;

    .line 255
    .line 256
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lamli;->n(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lamli;->l(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    invoke-static {}, Lamkx;->a()Lamkw;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9, v1, v2}, Lamkw;->c(D)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v3, v4}, Lamkw;->d(D)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v5, v6}, Lamkw;->e(D)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v7, v8}, Lamkw;->b(D)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Lamkw;->a()Lamkx;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Lamli;->c(Lamkx;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-eqz p1, :cond_d

    .line 318
    .line 319
    iput-object p1, v0, Lamli;->i:Ljava/lang/Object;

    .line 320
    .line 321
    :cond_d
    invoke-virtual {v0}, Lamli;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_b
    new-instance v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;

    .line 327
    .line 328
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;-><init>(Landroid/os/Parcel;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_c
    new-instance v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;

    .line 333
    .line 334
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;-><init>(Landroid/os/Parcel;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_d
    new-instance v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

    .line 339
    .line 340
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;-><init>(Landroid/os/Parcel;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_e
    new-instance v0, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    .line 345
    .line 346
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;-><init>(Landroid/os/Parcel;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 351
    .line 352
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;-><init>(Landroid/os/Parcel;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_10
    new-instance v0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    .line 357
    .line 358
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;-><init>(Landroid/os/Parcel;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_11
    new-instance v0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 363
    .line 364
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;-><init>(Landroid/os/Parcel;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_12
    new-instance v0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;

    .line 369
    .line 370
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;-><init>(Landroid/os/Parcel;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_13
    new-instance v0, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 375
    .line 376
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;-><init>(Landroid/os/Parcel;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    nop

    .line 381
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
    iget v0, p0, Lamex;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/setupcompat/logging/MetricKey;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/play/core/review/ReviewInfo;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/youtube/reel/internal/player/ReelSequenceNavigator$ReelSequenceNavigatorState;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/reel/internal/common/ReelToReelList;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

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
