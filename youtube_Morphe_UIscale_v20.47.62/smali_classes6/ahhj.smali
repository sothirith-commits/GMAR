.class public final Lahhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/StatsObserver;


# static fields
.field private static final g:F


# instance fields
.field public a:Lagsx;

.field public b:Lagsx;

.field public c:Lagsw;

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x3b9aca00

    .line 4
    .line 5
    .line 6
    long-to-float v0, v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    div-float/2addr v1, v0

    .line 10
    sput v1, Lahhj;->g:F

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a([Lorg/webrtc/StatsReport$Value;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lorg/webrtc/StatsReport$Value;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v3, Lorg/webrtc/StatsReport$Value;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method private static final b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method private static final c([Lorg/webrtc/StatsReport$Value;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    iget-object v3, v2, Lorg/webrtc/StatsReport$Value;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "mediaType"

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object p0, v2, Lorg/webrtc/StatsReport$Value;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, ""

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final onComplete([Lorg/webrtc/StatsReport;)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move v5, v3

    .line 12
    :goto_0
    const/4 v6, 0x0

    .line 13
    const-string v7, "ssrc"

    .line 14
    .line 15
    if-ge v5, v2, :cond_1

    .line 16
    .line 17
    aget-object v8, v1, v5

    .line 18
    .line 19
    iget-object v9, v8, Lorg/webrtc/StatsReport;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    iget-object v9, v8, Lorg/webrtc/StatsReport;->d:[Lorg/webrtc/StatsReport$Value;

    .line 28
    .line 29
    invoke-static {v9}, Lahhj;->c([Lorg/webrtc/StatsReport$Value;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v10, "video"

    .line 34
    .line 35
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v8, v6

    .line 46
    :goto_1
    array-length v2, v1

    .line 47
    move v5, v3

    .line 48
    :goto_2
    if-ge v5, v2, :cond_3

    .line 49
    .line 50
    aget-object v9, v1, v5

    .line 51
    .line 52
    iget-object v10, v9, Lorg/webrtc/StatsReport;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    iget-object v10, v9, Lorg/webrtc/StatsReport;->d:[Lorg/webrtc/StatsReport$Value;

    .line 61
    .line 62
    invoke-static {v10}, Lahhj;->c([Lorg/webrtc/StatsReport$Value;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v11, "audio"

    .line 67
    .line 68
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    move-object v6, v9

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_3
    const-string v1, "googCodecName"

    .line 80
    .line 81
    const-string v2, "packetsLost"

    .line 82
    .line 83
    const-string v5, "packetsReceived"

    .line 84
    .line 85
    const-string v9, "packetsSent"

    .line 86
    .line 87
    const-string v10, "bytesSent"

    .line 88
    .line 89
    if-eqz v8, :cond_21

    .line 90
    .line 91
    iget-object v8, v8, Lorg/webrtc/StatsReport;->d:[Lorg/webrtc/StatsReport$Value;

    .line 92
    .line 93
    invoke-static {v8}, Lahhj;->a([Lorg/webrtc/StatsReport$Value;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v11, "googFrameWidthInput"

    .line 98
    .line 99
    invoke-static {v8, v11}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const-string v12, "googFrameHeightInput"

    .line 104
    .line 105
    invoke-static {v8, v12}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const-string v13, "googFrameWidthSent"

    .line 110
    .line 111
    invoke-static {v8, v13}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const-string v14, "googFrameHeightSent"

    .line 116
    .line 117
    invoke-static {v8, v14}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const-string v15, "googFrameRateInput"

    .line 122
    .line 123
    invoke-static {v8, v15}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const-string v3, "googFrameRateSent"

    .line 128
    .line 129
    invoke-static {v8, v3}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object/from16 p1, v3

    .line 134
    .line 135
    const-string v3, "googBandwidthLimitedResolution"

    .line 136
    .line 137
    invoke-static {v8, v3}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object/from16 v17, v3

    .line 142
    .line 143
    const-string v3, "googCpuLimitedResolution"

    .line 144
    .line 145
    invoke-static {v8, v3}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object/from16 v18, v3

    .line 150
    .line 151
    const-string v3, "googAvgEncodeMs"

    .line 152
    .line 153
    invoke-static {v8, v3}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v8, v10}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    invoke-static {v8, v7}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v42

    .line 165
    move-object/from16 v20, v3

    .line 166
    .line 167
    const-string v3, "bytesReceived"

    .line 168
    .line 169
    invoke-static {v8, v3}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v8, v9}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    invoke-static {v8, v5}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    invoke-static {v8, v2}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v23

    .line 185
    move-object/from16 v24, v3

    .line 186
    .line 187
    const-string v3, "framesEncoded"

    .line 188
    .line 189
    invoke-static {v8, v3}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object/from16 v25, v3

    .line 194
    .line 195
    const-string v3, "googNacksReceived"

    .line 196
    .line 197
    invoke-static {v8, v3}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object/from16 v26, v3

    .line 202
    .line 203
    const-string v3, "googNacksSent"

    .line 204
    .line 205
    invoke-static {v8, v3}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v27, v3

    .line 210
    .line 211
    const-string v3, "googPlisReceived"

    .line 212
    .line 213
    invoke-static {v8, v3}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object/from16 v28, v3

    .line 218
    .line 219
    const-string v3, "googPlisSent"

    .line 220
    .line 221
    invoke-static {v8, v3}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object/from16 v29, v3

    .line 226
    .line 227
    const-string v3, "qpSum"

    .line 228
    .line 229
    invoke-static {v8, v3}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v30, v3

    .line 234
    .line 235
    const-string v3, "googAdaptationChanges"

    .line 236
    .line 237
    invoke-static {v8, v3}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v8, v1}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v41

    .line 245
    move-object/from16 v31, v3

    .line 246
    .line 247
    const-string v3, "googFrameRateReceived"

    .line 248
    .line 249
    invoke-static {v8, v3}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object/from16 v32, v3

    .line 254
    .line 255
    const-string v3, "googFrameRateOutput"

    .line 256
    .line 257
    invoke-static {v8, v3}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object/from16 v33, v3

    .line 262
    .line 263
    const-string v3, "googFrameRateDecoded"

    .line 264
    .line 265
    invoke-static {v8, v3}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object/from16 v34, v3

    .line 270
    .line 271
    const-string v3, "googFrameHeightReceived"

    .line 272
    .line 273
    invoke-static {v8, v3}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object/from16 v35, v3

    .line 278
    .line 279
    const-string v3, "googFrameWidthReceived"

    .line 280
    .line 281
    invoke-static {v8, v3}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object/from16 v36, v3

    .line 286
    .line 287
    const-string v3, "framesDecoded"

    .line 288
    .line 289
    invoke-static {v8, v3}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v11}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v8, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-static {v12}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-static {v11, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    invoke-static {v13}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-static {v12, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    check-cast v12, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    invoke-static {v14}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-static {v13, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    check-cast v13, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    invoke-static {v15}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-static {v14, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    check-cast v14, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    invoke-static/range {p1 .. p1}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-static {v15, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    check-cast v15, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-object/from16 p1, v3

    .line 384
    .line 385
    invoke-static/range {v20 .. v20}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    move/from16 v17, v3

    .line 400
    .line 401
    invoke-static/range {v19 .. v19}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    move/from16 v18, v8

    .line 416
    .line 417
    invoke-static/range {v24 .. v24}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-static {v8, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    check-cast v8, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    move/from16 v19, v8

    .line 432
    .line 433
    invoke-static/range {v21 .. v21}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-static {v8, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    move/from16 v20, v8

    .line 448
    .line 449
    invoke-static/range {v22 .. v22}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-static {v8, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    move/from16 v21, v8

    .line 464
    .line 465
    invoke-static/range {v23 .. v23}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-static {v8, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    check-cast v8, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    move/from16 v22, v8

    .line 480
    .line 481
    invoke-static/range {v25 .. v25}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-static {v8, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    check-cast v8, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    move/from16 v23, v8

    .line 496
    .line 497
    invoke-static/range {v26 .. v26}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-static {v8, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    check-cast v8, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    move/from16 v24, v8

    .line 512
    .line 513
    invoke-static/range {v27 .. v27}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static {v8, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    check-cast v8, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    move/from16 v25, v8

    .line 528
    .line 529
    invoke-static/range {v28 .. v28}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-static {v8, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    check-cast v8, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v37

    .line 543
    invoke-static/range {v29 .. v29}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-static {v8, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v38

    .line 557
    invoke-static/range {v30 .. v30}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-static {v8, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    check-cast v8, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v39

    .line 571
    invoke-static/range {v32 .. v32}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-static {v8, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v43

    .line 585
    invoke-static/range {v33 .. v33}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-static {v8, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v44

    .line 599
    invoke-static/range {v34 .. v34}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-static {v8, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    check-cast v8, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v45

    .line 613
    invoke-static/range {v35 .. v35}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-static {v8, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    check-cast v8, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v46

    .line 627
    invoke-static/range {v36 .. v36}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-static {v8, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    check-cast v8, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v47

    .line 641
    invoke-static/range {p1 .. p1}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-static {v8, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    check-cast v8, Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v48

    .line 655
    invoke-static/range {v31 .. v31}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-static {v8, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    check-cast v8, Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v40

    .line 669
    move/from16 p1, v11

    .line 670
    .line 671
    move v8, v12

    .line 672
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 673
    .line 674
    .line 675
    move-result-wide v11

    .line 676
    move/from16 v26, v8

    .line 677
    .line 678
    iget v8, v0, Lahhj;->d:I

    .line 679
    .line 680
    sub-int v8, v3, v8

    .line 681
    .line 682
    move/from16 v27, v13

    .line 683
    .line 684
    move/from16 v28, v14

    .line 685
    .line 686
    iget-wide v13, v0, Lahhj;->e:J

    .line 687
    .line 688
    sub-long v13, v11, v13

    .line 689
    .line 690
    long-to-float v13, v13

    .line 691
    sget v14, Lahhj;->g:F

    .line 692
    .line 693
    mul-float/2addr v13, v14

    .line 694
    const/4 v14, 0x0

    .line 695
    cmpl-float v14, v13, v14

    .line 696
    .line 697
    if-lez v14, :cond_4

    .line 698
    .line 699
    mul-int/lit8 v8, v8, 0x8

    .line 700
    .line 701
    int-to-float v8, v8

    .line 702
    div-float/2addr v8, v13

    .line 703
    float-to-int v8, v8

    .line 704
    goto :goto_4

    .line 705
    :cond_4
    const/4 v8, 0x0

    .line 706
    :goto_4
    iput v3, v0, Lahhj;->d:I

    .line 707
    .line 708
    iput-wide v11, v0, Lahhj;->e:J

    .line 709
    .line 710
    int-to-float v13, v8

    .line 711
    const/high16 v14, 0x3f800000    # 1.0f

    .line 712
    .line 713
    cmpl-float v13, v13, v14

    .line 714
    .line 715
    if-ltz v13, :cond_5

    .line 716
    .line 717
    iput-wide v11, v0, Lahhj;->f:J

    .line 718
    .line 719
    :cond_5
    move/from16 v31, v20

    .line 720
    .line 721
    new-instance v20, Lagsx;

    .line 722
    .line 723
    move/from16 v29, v3

    .line 724
    .line 725
    move/from16 v30, v19

    .line 726
    .line 727
    move/from16 v32, v21

    .line 728
    .line 729
    move/from16 v33, v22

    .line 730
    .line 731
    move/from16 v34, v23

    .line 732
    .line 733
    move/from16 v35, v24

    .line 734
    .line 735
    move/from16 v36, v25

    .line 736
    .line 737
    move/from16 v23, v26

    .line 738
    .line 739
    move/from16 v24, v27

    .line 740
    .line 741
    move/from16 v25, v28

    .line 742
    .line 743
    move/from16 v22, p1

    .line 744
    .line 745
    move/from16 v28, v8

    .line 746
    .line 747
    move/from16 v26, v15

    .line 748
    .line 749
    move/from16 v27, v17

    .line 750
    .line 751
    move/from16 v21, v18

    .line 752
    .line 753
    invoke-direct/range {v20 .. v48}, Lagsx;-><init>(IIIIIIIIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;IIIIII)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v3, v20

    .line 757
    .line 758
    iput-object v3, v0, Lahhj;->b:Lagsx;

    .line 759
    .line 760
    iget-object v8, v0, Lahhj;->a:Lagsx;

    .line 761
    .line 762
    if-nez v8, :cond_6

    .line 763
    .line 764
    iput-object v3, v0, Lahhj;->a:Lagsx;

    .line 765
    .line 766
    goto/16 :goto_7

    .line 767
    .line 768
    :cond_6
    new-instance v20, Lagsx;

    .line 769
    .line 770
    if-nez v18, :cond_7

    .line 771
    .line 772
    iget v3, v8, Lagsx;->a:I

    .line 773
    .line 774
    move/from16 v21, v3

    .line 775
    .line 776
    goto :goto_5

    .line 777
    :cond_7
    move/from16 v21, v18

    .line 778
    .line 779
    :goto_5
    if-nez v22, :cond_8

    .line 780
    .line 781
    iget v11, v8, Lagsx;->b:I

    .line 782
    .line 783
    move/from16 v22, v11

    .line 784
    .line 785
    :cond_8
    if-nez v23, :cond_9

    .line 786
    .line 787
    iget v12, v8, Lagsx;->c:I

    .line 788
    .line 789
    move/from16 v23, v12

    .line 790
    .line 791
    :cond_9
    if-nez v24, :cond_a

    .line 792
    .line 793
    iget v13, v8, Lagsx;->d:I

    .line 794
    .line 795
    move/from16 v24, v13

    .line 796
    .line 797
    :cond_a
    if-nez v25, :cond_b

    .line 798
    .line 799
    iget v14, v8, Lagsx;->e:I

    .line 800
    .line 801
    move/from16 v25, v14

    .line 802
    .line 803
    :cond_b
    if-nez v26, :cond_c

    .line 804
    .line 805
    iget v15, v8, Lagsx;->f:I

    .line 806
    .line 807
    move/from16 v26, v15

    .line 808
    .line 809
    :cond_c
    if-nez v17, :cond_d

    .line 810
    .line 811
    iget v3, v8, Lagsx;->g:I

    .line 812
    .line 813
    move/from16 v27, v3

    .line 814
    .line 815
    goto :goto_6

    .line 816
    :cond_d
    move/from16 v27, v17

    .line 817
    .line 818
    :goto_6
    if-nez v28, :cond_e

    .line 819
    .line 820
    iget v3, v8, Lagsx;->h:I

    .line 821
    .line 822
    move/from16 v28, v3

    .line 823
    .line 824
    :cond_e
    if-nez v29, :cond_f

    .line 825
    .line 826
    iget v3, v8, Lagsx;->i:I

    .line 827
    .line 828
    move/from16 v29, v3

    .line 829
    .line 830
    :cond_f
    if-nez v30, :cond_10

    .line 831
    .line 832
    iget v3, v8, Lagsx;->j:I

    .line 833
    .line 834
    move/from16 v30, v3

    .line 835
    .line 836
    :cond_10
    if-nez v31, :cond_11

    .line 837
    .line 838
    iget v3, v8, Lagsx;->k:I

    .line 839
    .line 840
    move/from16 v31, v3

    .line 841
    .line 842
    :cond_11
    if-nez v32, :cond_12

    .line 843
    .line 844
    iget v3, v8, Lagsx;->l:I

    .line 845
    .line 846
    move/from16 v32, v3

    .line 847
    .line 848
    :cond_12
    if-nez v33, :cond_13

    .line 849
    .line 850
    iget v3, v8, Lagsx;->m:I

    .line 851
    .line 852
    move/from16 v33, v3

    .line 853
    .line 854
    :cond_13
    if-nez v34, :cond_14

    .line 855
    .line 856
    iget v3, v8, Lagsx;->n:I

    .line 857
    .line 858
    move/from16 v34, v3

    .line 859
    .line 860
    :cond_14
    if-nez v35, :cond_15

    .line 861
    .line 862
    iget v3, v8, Lagsx;->o:I

    .line 863
    .line 864
    move/from16 v35, v3

    .line 865
    .line 866
    :cond_15
    if-nez v36, :cond_16

    .line 867
    .line 868
    iget v3, v8, Lagsx;->p:I

    .line 869
    .line 870
    move/from16 v36, v3

    .line 871
    .line 872
    :cond_16
    if-nez v37, :cond_17

    .line 873
    .line 874
    iget v3, v8, Lagsx;->r:I

    .line 875
    .line 876
    move/from16 v37, v3

    .line 877
    .line 878
    :cond_17
    if-nez v38, :cond_18

    .line 879
    .line 880
    iget v3, v8, Lagsx;->q:I

    .line 881
    .line 882
    move/from16 v38, v3

    .line 883
    .line 884
    :cond_18
    if-nez v39, :cond_19

    .line 885
    .line 886
    iget v3, v8, Lagsx;->s:I

    .line 887
    .line 888
    move/from16 v39, v3

    .line 889
    .line 890
    :cond_19
    if-nez v40, :cond_1a

    .line 891
    .line 892
    iget v3, v8, Lagsx;->A:I

    .line 893
    .line 894
    move/from16 v40, v3

    .line 895
    .line 896
    :cond_1a
    if-nez v43, :cond_1b

    .line 897
    .line 898
    iget v3, v8, Lagsx;->u:I

    .line 899
    .line 900
    move/from16 v43, v3

    .line 901
    .line 902
    :cond_1b
    if-nez v44, :cond_1c

    .line 903
    .line 904
    iget v3, v8, Lagsx;->v:I

    .line 905
    .line 906
    move/from16 v44, v3

    .line 907
    .line 908
    :cond_1c
    if-nez v45, :cond_1d

    .line 909
    .line 910
    iget v3, v8, Lagsx;->w:I

    .line 911
    .line 912
    move/from16 v45, v3

    .line 913
    .line 914
    :cond_1d
    if-nez v46, :cond_1e

    .line 915
    .line 916
    iget v3, v8, Lagsx;->y:I

    .line 917
    .line 918
    move/from16 v46, v3

    .line 919
    .line 920
    :cond_1e
    if-nez v47, :cond_1f

    .line 921
    .line 922
    iget v3, v8, Lagsx;->x:I

    .line 923
    .line 924
    move/from16 v47, v3

    .line 925
    .line 926
    :cond_1f
    if-nez v48, :cond_20

    .line 927
    .line 928
    iget v3, v8, Lagsx;->z:I

    .line 929
    .line 930
    move/from16 v48, v3

    .line 931
    .line 932
    :cond_20
    invoke-direct/range {v20 .. v48}, Lagsx;-><init>(IIIIIIIIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;IIIIII)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v3, v20

    .line 936
    .line 937
    iput-object v3, v0, Lahhj;->a:Lagsx;

    .line 938
    .line 939
    :cond_21
    :goto_7
    if-eqz v6, :cond_22

    .line 940
    .line 941
    iget-object v3, v6, Lorg/webrtc/StatsReport;->d:[Lorg/webrtc/StatsReport$Value;

    .line 942
    .line 943
    invoke-static {v3}, Lahhj;->a([Lorg/webrtc/StatsReport$Value;)Ljava/util/Map;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    const-string v6, "audioInputLevel"

    .line 948
    .line 949
    invoke-static {v3, v6}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-static {v3, v10}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    invoke-static {v3, v1}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v15

    .line 961
    invoke-static {v3, v7}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v17

    .line 965
    invoke-static {v3, v9}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-static {v3, v5}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    invoke-static {v3, v2}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    const-string v7, "totalSamplesDuration"

    .line 978
    .line 979
    invoke-static {v3, v7}, Lahhj;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-static {v6}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    invoke-static {v6, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    check-cast v6, Ljava/lang/Integer;

    .line 992
    .line 993
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 994
    .line 995
    .line 996
    invoke-static {v8}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-static {v6, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    check-cast v6, Ljava/lang/Integer;

    .line 1005
    .line 1006
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v11

    .line 1010
    invoke-static {v1}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-static {v1, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, Ljava/lang/Integer;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result v12

    .line 1024
    invoke-static {v5}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-static {v1, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    check-cast v1, Ljava/lang/Integer;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v13

    .line 1038
    invoke-static {v2}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-static {v1, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, Ljava/lang/Integer;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v14

    .line 1052
    invoke-static {v3}, Larxe;->by(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-static {v1, v4}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Ljava/lang/Integer;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1063
    .line 1064
    .line 1065
    move-result v16

    .line 1066
    new-instance v10, Lagsw;

    .line 1067
    .line 1068
    invoke-direct/range {v10 .. v17}, Lagsw;-><init>(IIIILjava/lang/String;ILjava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    iput-object v10, v0, Lahhj;->c:Lagsw;

    .line 1072
    .line 1073
    :cond_22
    return-void
.end method
