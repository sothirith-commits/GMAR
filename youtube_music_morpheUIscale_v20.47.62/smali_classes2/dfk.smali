.class public final Ldfk;
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
    sput-object v0, Ldfk;->b:Ljava/util/HashMap;

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

.method public static b()Ldet;
    .locals 3

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Ldfk;->e(Ljava/lang/String;ZZ)Ljava/util/List;

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
    check-cast v0, Ldet;

    .line 21
    .line 22
    return-object v0
.end method

.method public static c(Lbwo;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbwo;->o:Ljava/lang/String;

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
    invoke-static {p0}, Lcao;->a(Lbwo;)Landroid/util/Pair;

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

.method public static d(Ldfc;Lbwo;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Ldfk;->c(Lbwo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget p0, Lbhnq;->d:I

    .line 8
    .line 9
    sget-object p0, Lbhsz;->a:Lbhnq;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Ldfc;->a(Ljava/lang/String;ZZ)Ljava/util/List;

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
    const-class v3, Ldfk;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    new-instance v4, Ldfg;

    .line 11
    .line 12
    invoke-direct {v4, v0, v1, v2}, Ldfg;-><init>(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    sget-object v5, Ldfk;->b:Ljava/util/HashMap;

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
    new-instance v6, Ldfi;

    .line 34
    .line 35
    invoke-direct {v6, v1, v2, v5}, Ldfi;-><init>(ZZZ)V
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
    iget-object v9, v4, Ldfg;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6}, Ldfi;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v6, Ldfi;->a:[Landroid/media/MediaCodecInfo;

    .line 49
    .line 50
    array-length v5, v5

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    if-ge v8, v5, :cond_1b

    .line 53
    .line 54
    invoke-virtual {v6}, Ldfi;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v11, v6, Ldfi;->a:[Landroid/media/MediaCodecInfo;

    .line 58
    .line 59
    aget-object v11, v11, v8

    .line 60
    .line 61
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v13, 0x1d

    .line 64
    .line 65
    if-lt v12, v13, :cond_1

    .line 66
    .line 67
    invoke-static {v11}, Lju$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaCodecInfo;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_1

    .line 72
    .line 73
    move/from16 v19, v5

    .line 74
    .line 75
    move v1, v8

    .line 76
    :goto_1
    const/4 v5, 0x0

    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_1
    move v12, v8

    .line 80
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-nez v14, :cond_19

    .line 89
    .line 90
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    array-length v15, v14

    .line 95
    const/4 v7, 0x0

    .line 96
    :goto_2
    if-ge v7, v15, :cond_3

    .line 97
    .line 98
    aget-object v10, v14, v7

    .line 99
    .line 100
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    if-eqz v17, :cond_2

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const-string v7, "video/dolby-vision"

    .line 112
    .line 113
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v10, 0x0

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    const-string v7, "OMX.MS.HEVCDV.Decoder"

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    const-string v10, "video/hevcdv"

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const-string v7, "OMX.RTK.video.decoder"

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    const-string v7, "OMX.realtek.video.decoder.tunneled"

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    :cond_5
    const-string v10, "video/dv_hevc"

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const-string v7, "video/mv-hevc"

    .line 151
    .line 152
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_8

    .line 157
    .line 158
    const-string v7, "c2.qti.mvhevc.decoder"

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    const-string v7, "c2.qti.mvhevc.decoder.secure"

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_b

    .line 173
    .line 174
    :cond_7
    const-string v10, "video/x-mvhevc"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const-string v7, "audio/alac"

    .line 178
    .line 179
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    const-string v7, "OMX.lge.alac.decoder"

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    const-string v10, "audio/x-lg-alac"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    const-string v7, "audio/flac"

    .line 197
    .line 198
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    const-string v7, "OMX.lge.flac.decoder"

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_a

    .line 211
    .line 212
    const-string v10, "audio/x-lg-flac"

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    const-string v7, "audio/ac3"

    .line 216
    .line 217
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_b

    .line 222
    .line 223
    const-string v7, "OMX.lge.ac3.decoder"

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    const-string v10, "audio/lg-ac3"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    :cond_b
    :goto_3
    if-eqz v10, :cond_19

    .line 234
    .line 235
    :try_start_3
    invoke-virtual {v11, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const-string v14, "tunneled-playback"

    .line 240
    .line 241
    invoke-virtual {v7, v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    const-string v15, "tunneled-playback"

    .line 246
    .line 247
    invoke-virtual {v7, v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    iget-boolean v13, v4, Ldfg;->c:Z

    .line 252
    .line 253
    if-nez v13, :cond_c

    .line 254
    .line 255
    if-nez v15, :cond_19

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_c
    if-nez v14, :cond_d

    .line 259
    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :cond_d
    :goto_4
    const-string v13, "secure-playback"

    .line 263
    .line 264
    invoke-virtual {v7, v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    const-string v14, "secure-playback"

    .line 269
    .line 270
    invoke-virtual {v7, v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    iget-boolean v15, v4, Ldfg;->b:Z

    .line 275
    .line 276
    if-nez v15, :cond_e

    .line 277
    .line 278
    if-nez v14, :cond_19

    .line 279
    .line 280
    :cond_e
    if-eqz v15, :cond_f

    .line 281
    .line 282
    if-eqz v13, :cond_19

    .line 283
    .line 284
    const/4 v13, 0x1

    .line 285
    :cond_f
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v1, 0x1d

    .line 288
    .line 289
    if-lt v14, v1, :cond_10

    .line 290
    .line 291
    invoke-static {v11}, Lju$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaCodecInfo;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    goto :goto_5

    .line 296
    :cond_10
    invoke-static {v11, v9}, Ldfk;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_11

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    goto :goto_5

    .line 304
    :cond_11
    const/4 v1, 0x0

    .line 305
    :goto_5
    invoke-static {v11, v9}, Ldfk;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    move/from16 v18, v1

    .line 310
    .line 311
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 312
    .line 313
    move/from16 v19, v5

    .line 314
    .line 315
    const/16 v5, 0x1d

    .line 316
    .line 317
    if-lt v1, v5, :cond_12

    .line 318
    .line 319
    invoke-static {v11}, Lju$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/MediaCodecInfo;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    goto :goto_6

    .line 324
    :cond_12
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v5, "omx.google."

    .line 333
    .line 334
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_13

    .line 339
    .line 340
    const-string v5, "c2.android."

    .line 341
    .line 342
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_13

    .line 347
    .line 348
    const-string v5, "c2.google."

    .line 349
    .line 350
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_13

    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    goto :goto_6

    .line 358
    :cond_13
    const/4 v1, 0x0

    .line 359
    :goto_6
    if-ne v15, v13, :cond_1a

    .line 360
    .line 361
    new-instance v5, Ldet;

    .line 362
    .line 363
    if-eqz v7, :cond_14

    .line 364
    .line 365
    const-string v11, "adaptive-playback"

    .line 366
    .line 367
    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-eqz v11, :cond_14

    .line 372
    .line 373
    const/4 v15, 0x1

    .line 374
    goto :goto_7

    .line 375
    :cond_14
    const/4 v15, 0x0

    .line 376
    :goto_7
    if-eqz v7, :cond_15

    .line 377
    .line 378
    const-string v11, "tunneled-playback"

    .line 379
    .line 380
    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-eqz v11, :cond_15

    .line 385
    .line 386
    const/4 v11, 0x1

    .line 387
    const/16 v16, 0x1

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_15
    const/4 v11, 0x1

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    :goto_8
    if-eqz v7, :cond_16

    .line 394
    .line 395
    const-string v13, "secure-playback"

    .line 396
    .line 397
    invoke-virtual {v7, v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-eqz v13, :cond_16

    .line 402
    .line 403
    move/from16 v17, v11

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_16
    const/16 v17, 0x0

    .line 407
    .line 408
    :goto_9
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 409
    .line 410
    const/16 v11, 0x23

    .line 411
    .line 412
    if-lt v13, v11, :cond_18

    .line 413
    .line 414
    if-eqz v7, :cond_18

    .line 415
    .line 416
    const-string v11, "detached-surface"

    .line 417
    .line 418
    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-eqz v11, :cond_18

    .line 423
    .line 424
    const-string v11, "Xiaomi"

    .line 425
    .line 426
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-nez v11, :cond_18

    .line 433
    .line 434
    const-string v11, "OPPO"

    .line 435
    .line 436
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-nez v11, :cond_18

    .line 443
    .line 444
    const-string v11, "realme"

    .line 445
    .line 446
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-nez v11, :cond_18

    .line 453
    .line 454
    const-string v11, "motorola"

    .line 455
    .line 456
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-nez v11, :cond_18

    .line 463
    .line 464
    const-string v11, "LENOVO"

    .line 465
    .line 466
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-eqz v11, :cond_17

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_17
    move-object v11, v7

    .line 476
    move v13, v14

    .line 477
    move v14, v1

    .line 478
    move-object v7, v5

    .line 479
    move v1, v12

    .line 480
    move/from16 v12, v18

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    const/16 v18, 0x1

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_18
    :goto_a
    move-object v11, v7

    .line 487
    move v13, v14

    .line 488
    move v14, v1

    .line 489
    move-object v7, v5

    .line 490
    move v1, v12

    .line 491
    move/from16 v12, v18

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    :goto_b
    invoke-direct/range {v7 .. v18}, Ldet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :catch_0
    move-exception v0

    .line 504
    :try_start_4
    const-string v1, "MediaCodecUtil"

    .line 505
    .line 506
    const-string v2, "Failed to query codec "

    .line 507
    .line 508
    const-string v4, " ("

    .line 509
    .line 510
    const-string v5, ")"

    .line 511
    .line 512
    invoke-static {v10, v8, v2, v4, v5}, La;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v1, v2}, Lcbj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 520
    :cond_19
    :goto_c
    move/from16 v19, v5

    .line 521
    .line 522
    :cond_1a
    move v1, v12

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :goto_d
    add-int/lit8 v8, v1, 0x1

    .line 526
    .line 527
    move/from16 v1, p1

    .line 528
    .line 529
    move/from16 v5, v19

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_1b
    const/4 v5, 0x0

    .line 534
    if-eqz p1, :cond_1c

    .line 535
    .line 536
    :try_start_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    :cond_1c
    const-string v1, "audio/raw"

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_1d

    .line 546
    .line 547
    new-instance v0, Ldfe;

    .line 548
    .line 549
    invoke-direct {v0}, Ldfe;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v0}, Ldfk;->h(Ljava/util/List;Ldfj;)V

    .line 553
    .line 554
    .line 555
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 556
    .line 557
    const/16 v1, 0x20

    .line 558
    .line 559
    if-ge v0, v1, :cond_1e

    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/4 v11, 0x1

    .line 566
    if-le v0, v11, :cond_1e

    .line 567
    .line 568
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ldet;

    .line 573
    .line 574
    iget-object v0, v0, Ldet;->a:Ljava/lang/String;

    .line 575
    .line 576
    const-string v1, "OMX.qti.audio.decoder.flac"

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_1e

    .line 583
    .line 584
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ldet;

    .line 589
    .line 590
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_1e
    invoke-static {v2}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    sget-object v1, Ldfk;->b:Ljava/util/HashMap;

    .line 598
    .line 599
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 600
    .line 601
    .line 602
    monitor-exit v3

    .line 603
    return-object v0

    .line 604
    :catch_1
    move-exception v0

    .line 605
    :try_start_6
    new-instance v1, Ldfh;

    .line 606
    .line 607
    invoke-direct {v1, v0}, Ldfh;-><init>(Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    throw v1

    .line 611
    :catchall_0
    move-exception v0

    .line 612
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 613
    throw v0
.end method

.method public static f(Ldfc;Lbwo;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p1, Lbwo;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0, p2, p3}, Ldfc;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Ldfk;->d(Ldfc;Lbwo;ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget p1, Lbhnq;->d:I

    .line 12
    .line 13
    new-instance p1, Lbhnl;

    .line 14
    .line 15
    invoke-direct {p1}, Lbhnl;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbhnl;->g()Lbhnq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static g(Ljava/util/List;Lbwo;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ldff;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ldff;-><init>(Lbwo;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Ldfk;->h(Ljava/util/List;Ldfj;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static h(Ljava/util/List;Ldfj;)V
    .locals 1

    .line 1
    new-instance v0, Ldfd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldfd;-><init>(Ldfj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
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
    invoke-static {p0}, Lju$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lbxn;->j(Ljava/lang/String;)Z

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
    invoke-static {p0}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

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
