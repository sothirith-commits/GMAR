.class public final Lcys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcys;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 7
    .line 8
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static b()Lcyh;
    .locals 3

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcys;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcyh;

    .line 21
    .line 22
    return-object v0
.end method

.method public static c(Lcbj;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcbj;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-static {p0}, Lcez;->a(Lcbj;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    if-eq p0, v1, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    if-ne p0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x200

    .line 46
    .line 47
    if-ne p0, v1, :cond_2

    .line 48
    .line 49
    const-string p0, "video/avc"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    const/16 v1, 0x400

    .line 53
    .line 54
    if-eq p0, v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p0, "video/av01"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_0
    const-string p0, "video/mv-hevc"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_5
    :goto_1
    const-string p0, "video/hevc"

    .line 71
    .line 72
    return-object p0
.end method

.method public static d(Lcym;Lcbj;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lcys;->c(Lcbj;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget p0, Larnr;->d:I

    .line 8
    .line 9
    sget-object p0, Larsa;->a:Larnr;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcym;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-class v3, Lcys;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    new-instance v4, Lcyp;

    .line 11
    .line 12
    invoke-direct {v4, v0, v1, v2}, Lcyp;-><init>(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    sget-object v5, Lcys;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    return-object v5

    .line 27
    :cond_0
    :try_start_1
    const-string v5, "video/mv-hevc"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    new-instance v6, Luza;

    .line 34
    .line 35
    invoke-direct {v6, v1, v2, v5}, Luza;-><init>(ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v9, v4, Lcyp;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6}, Luza;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v6, Luza;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, [Landroid/media/MediaCodecInfo;

    .line 51
    .line 52
    array-length v5, v5

    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_0
    if-ge v8, v5, :cond_1b

    .line 55
    .line 56
    invoke-virtual {v6}, Luza;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v11, v6, Luza;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, [Landroid/media/MediaCodecInfo;

    .line 62
    .line 63
    aget-object v11, v11, v8

    .line 64
    .line 65
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v13, 0x1d

    .line 68
    .line 69
    if-lt v12, v13, :cond_1

    .line 70
    .line 71
    invoke-static {v11}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_1

    .line 76
    .line 77
    move/from16 v19, v5

    .line 78
    .line 79
    move v1, v8

    .line 80
    :goto_1
    const/4 v5, 0x0

    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :cond_1
    move v12, v8

    .line 84
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-nez v14, :cond_19

    .line 93
    .line 94
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    array-length v15, v14

    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_2
    if-ge v7, v15, :cond_3

    .line 101
    .line 102
    aget-object v10, v14, v7

    .line 103
    .line 104
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    if-eqz v17, :cond_2

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string v7, "video/dolby-vision"

    .line 116
    .line 117
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v10, 0x0

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    const-string v7, "OMX.MS.HEVCDV.Decoder"

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    const-string v10, "video/hevcdv"

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const-string v7, "OMX.RTK.video.decoder"

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    const-string v7, "OMX.realtek.video.decoder.tunneled"

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_b

    .line 150
    .line 151
    :cond_5
    const-string v10, "video/dv_hevc"

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const-string v7, "video/mv-hevc"

    .line 155
    .line 156
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    const-string v7, "c2.qti.mvhevc.decoder"

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_7

    .line 169
    .line 170
    const-string v7, "c2.qti.mvhevc.decoder.secure"

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_b

    .line 177
    .line 178
    :cond_7
    const-string v10, "video/x-mvhevc"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    const-string v7, "audio/alac"

    .line 182
    .line 183
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    const-string v7, "OMX.lge.alac.decoder"

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    const-string v10, "audio/x-lg-alac"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    const-string v7, "audio/flac"

    .line 201
    .line 202
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    const-string v7, "OMX.lge.flac.decoder"

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_a

    .line 215
    .line 216
    const-string v10, "audio/x-lg-flac"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    const-string v7, "audio/ac3"

    .line 220
    .line 221
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    const-string v7, "OMX.lge.ac3.decoder"

    .line 228
    .line 229
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_b

    .line 234
    .line 235
    const-string v10, "audio/lg-ac3"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    .line 237
    :cond_b
    :goto_3
    if-eqz v10, :cond_19

    .line 238
    .line 239
    :try_start_3
    invoke-virtual {v11, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const-string v14, "tunneled-playback"

    .line 244
    .line 245
    invoke-virtual {v7, v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    const-string v15, "tunneled-playback"

    .line 250
    .line 251
    invoke-virtual {v7, v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    iget-boolean v13, v4, Lcyp;->c:Z

    .line 256
    .line 257
    if-nez v13, :cond_c

    .line 258
    .line 259
    if-nez v15, :cond_19

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_c
    if-nez v14, :cond_d

    .line 263
    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :cond_d
    :goto_4
    const-string v13, "secure-playback"

    .line 267
    .line 268
    invoke-virtual {v7, v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    const-string v14, "secure-playback"

    .line 273
    .line 274
    invoke-virtual {v7, v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    iget-boolean v15, v4, Lcyp;->b:Z

    .line 279
    .line 280
    if-nez v15, :cond_e

    .line 281
    .line 282
    if-nez v14, :cond_19

    .line 283
    .line 284
    :cond_e
    if-eqz v15, :cond_f

    .line 285
    .line 286
    if-eqz v13, :cond_19

    .line 287
    .line 288
    const/4 v13, 0x1

    .line 289
    :cond_f
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    const/16 v1, 0x1d

    .line 292
    .line 293
    if-lt v14, v1, :cond_10

    .line 294
    .line 295
    invoke-static {v11}, Lfx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaCodecInfo;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    goto :goto_5

    .line 300
    :cond_10
    invoke-static {v11, v9}, Lcys;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_11

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    goto :goto_5

    .line 308
    :cond_11
    const/4 v1, 0x0

    .line 309
    :goto_5
    invoke-static {v11, v9}, Lcys;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    move/from16 v18, v1

    .line 314
    .line 315
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    .line 317
    move/from16 v19, v5

    .line 318
    .line 319
    const/16 v5, 0x1d

    .line 320
    .line 321
    if-lt v1, v5, :cond_12

    .line 322
    .line 323
    invoke-static {v11}, Lfx$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaCodecInfo;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    goto :goto_6

    .line 328
    :cond_12
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v5, "omx.google."

    .line 337
    .line 338
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_13

    .line 343
    .line 344
    const-string v5, "c2.android."

    .line 345
    .line 346
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_13

    .line 351
    .line 352
    const-string v5, "c2.google."

    .line 353
    .line 354
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_13

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    goto :goto_6

    .line 362
    :cond_13
    const/4 v1, 0x0

    .line 363
    :goto_6
    if-ne v15, v13, :cond_1a

    .line 364
    .line 365
    new-instance v5, Lcyh;

    .line 366
    .line 367
    if-eqz v7, :cond_14

    .line 368
    .line 369
    const-string v11, "adaptive-playback"

    .line 370
    .line 371
    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_14

    .line 376
    .line 377
    const/4 v15, 0x1

    .line 378
    goto :goto_7

    .line 379
    :cond_14
    const/4 v15, 0x0

    .line 380
    :goto_7
    if-eqz v7, :cond_15

    .line 381
    .line 382
    const-string v11, "tunneled-playback"

    .line 383
    .line 384
    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_15

    .line 389
    .line 390
    const/4 v11, 0x1

    .line 391
    const/16 v16, 0x1

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_15
    const/4 v11, 0x1

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    :goto_8
    if-eqz v7, :cond_16

    .line 398
    .line 399
    const-string v13, "secure-playback"

    .line 400
    .line 401
    invoke-virtual {v7, v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-eqz v13, :cond_16

    .line 406
    .line 407
    move/from16 v17, v11

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_16
    const/16 v17, 0x0

    .line 411
    .line 412
    :goto_9
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 413
    .line 414
    const/16 v11, 0x23

    .line 415
    .line 416
    if-lt v13, v11, :cond_18

    .line 417
    .line 418
    if-eqz v7, :cond_18

    .line 419
    .line 420
    const-string v11, "detached-surface"

    .line 421
    .line 422
    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_18

    .line 427
    .line 428
    const-string v11, "Xiaomi"

    .line 429
    .line 430
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-nez v11, :cond_18

    .line 437
    .line 438
    const-string v11, "OPPO"

    .line 439
    .line 440
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-nez v11, :cond_18

    .line 447
    .line 448
    const-string v11, "realme"

    .line 449
    .line 450
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-nez v11, :cond_18

    .line 457
    .line 458
    const-string v11, "motorola"

    .line 459
    .line 460
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-nez v11, :cond_18

    .line 467
    .line 468
    const-string v11, "LENOVO"

    .line 469
    .line 470
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-eqz v11, :cond_17

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_17
    move-object v11, v7

    .line 480
    move v13, v14

    .line 481
    move v14, v1

    .line 482
    move-object v7, v5

    .line 483
    move v1, v12

    .line 484
    move/from16 v12, v18

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    const/16 v18, 0x1

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_18
    :goto_a
    move-object v11, v7

    .line 491
    move v13, v14

    .line 492
    move v14, v1

    .line 493
    move-object v7, v5

    .line 494
    move v1, v12

    .line 495
    move/from16 v12, v18

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    :goto_b
    invoke-direct/range {v7 .. v18}, Lcyh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 504
    .line 505
    .line 506
    goto :goto_d

    .line 507
    :catch_0
    move-exception v0

    .line 508
    :try_start_4
    const-string v1, "MediaCodecUtil"

    .line 509
    .line 510
    const-string v2, "Failed to query codec "

    .line 511
    .line 512
    const-string v4, " ("

    .line 513
    .line 514
    const-string v5, ")"

    .line 515
    .line 516
    invoke-static {v10, v8, v2, v4, v5}, La;->dP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v1, v2}, Lcfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 524
    :cond_19
    :goto_c
    move/from16 v19, v5

    .line 525
    .line 526
    :cond_1a
    move v1, v12

    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :goto_d
    add-int/lit8 v8, v1, 0x1

    .line 530
    .line 531
    move/from16 v1, p1

    .line 532
    .line 533
    move/from16 v5, v19

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_1b
    const/4 v5, 0x0

    .line 538
    if-eqz p1, :cond_1c

    .line 539
    .line 540
    :try_start_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    :cond_1c
    const-string v1, "audio/raw"

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1d

    .line 550
    .line 551
    new-instance v0, Lcyn;

    .line 552
    .line 553
    invoke-direct {v0, v5}, Lcyn;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v0}, Lcys;->h(Ljava/util/List;Lcyr;)V

    .line 557
    .line 558
    .line 559
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 560
    .line 561
    const/16 v1, 0x20

    .line 562
    .line 563
    if-ge v0, v1, :cond_1e

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    const/4 v11, 0x1

    .line 570
    if-le v0, v11, :cond_1e

    .line 571
    .line 572
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lcyh;

    .line 577
    .line 578
    iget-object v0, v0, Lcyh;->a:Ljava/lang/String;

    .line 579
    .line 580
    const-string v1, "OMX.qti.audio.decoder.flac"

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_1e

    .line 587
    .line 588
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lcyh;

    .line 593
    .line 594
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_1e
    invoke-static {v2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sget-object v1, Lcys;->b:Ljava/util/HashMap;

    .line 602
    .line 603
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 604
    .line 605
    .line 606
    monitor-exit v3

    .line 607
    return-object v0

    .line 608
    :catch_1
    move-exception v0

    .line 609
    :try_start_6
    new-instance v1, Lcyq;

    .line 610
    .line 611
    invoke-direct {v1, v0}, Lcyq;-><init>(Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    throw v1

    .line 615
    :catchall_0
    move-exception v0

    .line 616
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 617
    throw v0
.end method

.method public static f(Lcym;Lcbj;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p1, Lcbj;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0, p2, p3}, Lcym;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcys;->d(Lcym;Lcbj;ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget p1, Larnr;->d:I

    .line 12
    .line 13
    new-instance p1, Larnm;

    .line 14
    .line 15
    invoke-direct {p1}, Larnm;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Larnm;->g()Larnr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static g(Ljava/util/List;Lcbj;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcyo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1}, Lcyo;-><init>(Lcbj;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lcys;->h(Ljava/util/List;Lcyr;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static h(Ljava/util/List;Lcyr;)V
    .locals 2

    .line 1
    new-instance v0, Lbab;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lbab;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lccg;->i(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return v0

    .line 72
    :cond_4
    :goto_0
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    const-string p1, "c2.android."

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    const-string p1, "c2.google."

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    const-string p1, "omx."

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    const-string p1, "c2."

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    return v0

    .line 113
    :cond_5
    return v1

    .line 114
    :cond_6
    return v0
.end method
