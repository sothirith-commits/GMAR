.class public Lcom/google/android/gms/cast/MediaInfo;
.super Ltda;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lsem;

.field public d:J

.field public e:Ljava/util/List;

.field public f:Lsez;

.field g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lsfb;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;

.field private r:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsop;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Lsei;

    .line 4
    .line 5
    invoke-direct {v0}, Lsei;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lsem;JLjava/util/List;Lsez;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lsfb;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    move-object/from16 v0, p17

    .line 921
    invoke-direct {p0}, Ltda;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Lsem;

    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Lsez;

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p9, :cond_0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 922
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 923
    :goto_0
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lsfb;

    move-wide p1, p14

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz p12, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either contentID or contentUrl or entity should be set"

    .line 924
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "contentId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    const/16 v19, 0x0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const-wide/16 v14, -0x1

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lsem;JLjava/util/List;Lsez;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lsfb;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "streamType"

    .line 37
    .line 38
    const-string v2, "NONE"

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, -0x1

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iput v8, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v4, "BUFFERED"

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iput v7, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v4, "LIVE"

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iput v6, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iput v5, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 82
    .line 83
    :goto_0
    const-string v1, "contentType"

    .line 84
    .line 85
    invoke-static {v3, v1}, Lsop;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "metadata"

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v4, "metadataType"

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    new-instance v9, Lsem;

    .line 110
    .line 111
    invoke-direct {v9, v4}, Lsem;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v9, v0, Lcom/google/android/gms/cast/MediaInfo;->c:Lsem;

    .line 115
    .line 116
    invoke-virtual {v9, v1}, Lsem;->b(Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const-wide/16 v9, -0x1

    .line 120
    .line 121
    iput-wide v9, v0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 122
    .line 123
    iget v1, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 124
    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    if-eq v1, v6, :cond_4

    .line 128
    .line 129
    const-string v1, "duration"

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3, v1, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    cmpl-double v1, v11, v9

    .line 160
    .line 161
    if-ltz v1, :cond_4

    .line 162
    .line 163
    invoke-static {v11, v12}, Lsop;->b(D)J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    iput-wide v11, v0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 168
    .line 169
    :cond_4
    const-string v1, "tracks"

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const-string v12, "customData"

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    if-eqz v4, :cond_11

    .line 179
    .line 180
    new-instance v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move v15, v8

    .line 190
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ge v15, v5, :cond_10

    .line 195
    .line 196
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-wide/from16 v17, v9

    .line 201
    .line 202
    const-string v9, "trackId"

    .line 203
    .line 204
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v20

    .line 208
    const-string v9, "type"

    .line 209
    .line 210
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v10, "TEXT"

    .line 215
    .line 216
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_5

    .line 221
    .line 222
    move/from16 v22, v7

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    const-string v10, "AUDIO"

    .line 226
    .line 227
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_6

    .line 232
    .line 233
    move/from16 v22, v6

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    const-string v10, "VIDEO"

    .line 237
    .line 238
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_7

    .line 243
    .line 244
    const/16 v22, 0x3

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    move/from16 v22, v8

    .line 248
    .line 249
    :goto_2
    const-string v9, "trackContentId"

    .line 250
    .line 251
    invoke-static {v5, v9}, Lsop;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v23

    .line 255
    const-string v9, "trackContentType"

    .line 256
    .line 257
    invoke-static {v5, v9}, Lsop;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v24

    .line 261
    const-string v9, "name"

    .line 262
    .line 263
    invoke-static {v5, v9}, Lsop;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v25

    .line 267
    const-string v9, "language"

    .line 268
    .line 269
    invoke-static {v5, v9}, Lsop;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v26

    .line 273
    const-string v9, "subtype"

    .line 274
    .line 275
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_d

    .line 280
    .line 281
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const-string v10, "SUBTITLES"

    .line 286
    .line 287
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_8

    .line 292
    .line 293
    move/from16 v27, v7

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    const-string v10, "CAPTIONS"

    .line 297
    .line 298
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_9

    .line 303
    .line 304
    move/from16 v27, v6

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    const-string v10, "DESCRIPTIONS"

    .line 308
    .line 309
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_a

    .line 314
    .line 315
    const/16 v27, 0x3

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_a
    const-string v10, "CHAPTERS"

    .line 319
    .line 320
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_b

    .line 325
    .line 326
    const/16 v27, 0x4

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_b
    const-string v10, "METADATA"

    .line 330
    .line 331
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_c

    .line 336
    .line 337
    const/4 v9, 0x5

    .line 338
    move/from16 v27, v9

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_c
    const/16 v27, -0x1

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_d
    move/from16 v27, v8

    .line 345
    .line 346
    :goto_3
    const-string v9, "roles"

    .line 347
    .line 348
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_f

    .line 353
    .line 354
    sget v9, Lbhnq;->d:I

    .line 355
    .line 356
    new-instance v9, Lbhnl;

    .line 357
    .line 358
    invoke-direct {v9}, Lbhnl;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v10, "roles"

    .line 362
    .line 363
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    move v11, v8

    .line 368
    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-ge v11, v14, :cond_e

    .line 373
    .line 374
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-virtual {v9, v14}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_e
    invoke-virtual {v9}, Lbhnl;->g()Lbhnq;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    move-object/from16 v28, v9

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_f
    move-object/from16 v28, v13

    .line 392
    .line 393
    :goto_5
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v29

    .line 397
    new-instance v19, Lcom/google/android/gms/cast/MediaTrack;

    .line 398
    .line 399
    invoke-direct/range {v19 .. v29}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v5, v19

    .line 403
    .line 404
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v15, v15, 0x1

    .line 408
    .line 409
    move-wide/from16 v9, v17

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_10
    move-wide/from16 v17, v9

    .line 414
    .line 415
    new-instance v1, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 418
    .line 419
    .line 420
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_11
    move-wide/from16 v17, v9

    .line 424
    .line 425
    iput-object v13, v0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 426
    .line 427
    :goto_6
    const-string v1, "textTrackStyle"

    .line 428
    .line 429
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_26

    .line 434
    .line 435
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v30, Lsez;

    .line 440
    .line 441
    const/16 v41, -0x1

    .line 442
    .line 443
    const/16 v42, 0x0

    .line 444
    .line 445
    const/high16 v31, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/16 v32, 0x0

    .line 448
    .line 449
    const/16 v33, 0x0

    .line 450
    .line 451
    const/16 v34, -0x1

    .line 452
    .line 453
    const/16 v35, 0x0

    .line 454
    .line 455
    const/16 v36, -0x1

    .line 456
    .line 457
    const/16 v37, 0x0

    .line 458
    .line 459
    const/16 v38, 0x0

    .line 460
    .line 461
    const/16 v39, 0x0

    .line 462
    .line 463
    const/16 v40, -0x1

    .line 464
    .line 465
    invoke-direct/range {v30 .. v42}, Lsez;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v4, v30

    .line 469
    .line 470
    const-string v5, "fontScale"

    .line 471
    .line 472
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 473
    .line 474
    invoke-virtual {v1, v5, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    double-to-float v5, v9

    .line 479
    iput v5, v4, Lsez;->a:F

    .line 480
    .line 481
    const-string v5, "foregroundColor"

    .line 482
    .line 483
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v5}, Lsez;->a(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    iput v5, v4, Lsez;->b:I

    .line 492
    .line 493
    const-string v5, "backgroundColor"

    .line 494
    .line 495
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v5}, Lsez;->a(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    iput v5, v4, Lsez;->c:I

    .line 504
    .line 505
    const-string v5, "edgeType"

    .line 506
    .line 507
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-eqz v9, :cond_16

    .line 512
    .line 513
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-eqz v9, :cond_12

    .line 522
    .line 523
    iput v8, v4, Lsez;->d:I

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_12
    const-string v9, "OUTLINE"

    .line 527
    .line 528
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-eqz v9, :cond_13

    .line 533
    .line 534
    iput v7, v4, Lsez;->d:I

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_13
    const-string v9, "DROP_SHADOW"

    .line 538
    .line 539
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-eqz v9, :cond_14

    .line 544
    .line 545
    iput v6, v4, Lsez;->d:I

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_14
    const-string v9, "RAISED"

    .line 549
    .line 550
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-eqz v9, :cond_15

    .line 555
    .line 556
    const/4 v9, 0x3

    .line 557
    iput v9, v4, Lsez;->d:I

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_15
    const-string v9, "DEPRESSED"

    .line 561
    .line 562
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_16

    .line 567
    .line 568
    const/4 v5, 0x4

    .line 569
    iput v5, v4, Lsez;->d:I

    .line 570
    .line 571
    :cond_16
    :goto_7
    const-string v5, "edgeColor"

    .line 572
    .line 573
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-static {v5}, Lsez;->a(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    iput v5, v4, Lsez;->e:I

    .line 582
    .line 583
    const-string v5, "windowType"

    .line 584
    .line 585
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    const-string v10, "NORMAL"

    .line 590
    .line 591
    if-eqz v9, :cond_19

    .line 592
    .line 593
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_17

    .line 602
    .line 603
    iput v8, v4, Lsez;->f:I

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_17
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_18

    .line 611
    .line 612
    iput v7, v4, Lsez;->f:I

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_18
    const-string v2, "ROUNDED_CORNERS"

    .line 616
    .line 617
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_19

    .line 622
    .line 623
    iput v6, v4, Lsez;->f:I

    .line 624
    .line 625
    :cond_19
    :goto_8
    const-string v2, "windowColor"

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, Lsez;->a(Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    iput v2, v4, Lsez;->g:I

    .line 636
    .line 637
    iget v2, v4, Lsez;->f:I

    .line 638
    .line 639
    if-ne v2, v6, :cond_1a

    .line 640
    .line 641
    const-string v2, "windowRoundedCornerRadius"

    .line 642
    .line 643
    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    iput v2, v4, Lsez;->h:I

    .line 648
    .line 649
    :cond_1a
    const-string v2, "fontFamily"

    .line 650
    .line 651
    invoke-static {v1, v2}, Lsop;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iput-object v2, v4, Lsez;->i:Ljava/lang/String;

    .line 656
    .line 657
    const-string v2, "fontGenericFamily"

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-eqz v5, :cond_21

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-string v5, "SANS_SERIF"

    .line 670
    .line 671
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eqz v5, :cond_1b

    .line 676
    .line 677
    iput v8, v4, Lsez;->j:I

    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_1b
    const-string v5, "MONOSPACED_SANS_SERIF"

    .line 681
    .line 682
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-eqz v5, :cond_1c

    .line 687
    .line 688
    iput v7, v4, Lsez;->j:I

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_1c
    const-string v5, "SERIF"

    .line 692
    .line 693
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_1d

    .line 698
    .line 699
    iput v6, v4, Lsez;->j:I

    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_1d
    const-string v5, "MONOSPACED_SERIF"

    .line 703
    .line 704
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_1e

    .line 709
    .line 710
    const/4 v9, 0x3

    .line 711
    iput v9, v4, Lsez;->j:I

    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_1e
    const-string v5, "CASUAL"

    .line 715
    .line 716
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-eqz v5, :cond_1f

    .line 721
    .line 722
    const/4 v5, 0x4

    .line 723
    iput v5, v4, Lsez;->j:I

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_1f
    const-string v5, "CURSIVE"

    .line 727
    .line 728
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-eqz v5, :cond_20

    .line 733
    .line 734
    const/4 v2, 0x5

    .line 735
    :goto_9
    iput v2, v4, Lsez;->j:I

    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_20
    const-string v5, "SMALL_CAPITALS"

    .line 739
    .line 740
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_21

    .line 745
    .line 746
    const/4 v2, 0x6

    .line 747
    goto :goto_9

    .line 748
    :cond_21
    :goto_a
    const-string v2, "fontStyle"

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-eqz v5, :cond_25

    .line 755
    .line 756
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_22

    .line 765
    .line 766
    iput v8, v4, Lsez;->k:I

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_22
    const-string v5, "BOLD"

    .line 770
    .line 771
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_23

    .line 776
    .line 777
    iput v7, v4, Lsez;->k:I

    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_23
    const-string v5, "ITALIC"

    .line 781
    .line 782
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_24

    .line 787
    .line 788
    iput v6, v4, Lsez;->k:I

    .line 789
    .line 790
    goto :goto_b

    .line 791
    :cond_24
    const-string v5, "BOLD_ITALIC"

    .line 792
    .line 793
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_25

    .line 798
    .line 799
    const/4 v9, 0x3

    .line 800
    iput v9, v4, Lsez;->k:I

    .line 801
    .line 802
    :cond_25
    :goto_b
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iput-object v1, v4, Lsez;->m:Lorg/json/JSONObject;

    .line 807
    .line 808
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Lsez;

    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_26
    iput-object v13, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Lsez;

    .line 812
    .line 813
    :goto_c
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/cast/MediaInfo;->a(Lorg/json/JSONObject;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 821
    .line 822
    const-string v1, "entity"

    .line 823
    .line 824
    invoke-static {v3, v1}, Lsop;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 829
    .line 830
    const-string v1, "atvEntity"

    .line 831
    .line 832
    invoke-static {v3, v1}, Lsop;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 837
    .line 838
    const-string v1, "vmapAdsRequest"

    .line 839
    .line 840
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {v1}, Lsfb;->a(Lorg/json/JSONObject;)Lsfb;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->i:Lsfb;

    .line 849
    .line 850
    const-string v1, "startAbsoluteTime"

    .line 851
    .line 852
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_27

    .line 857
    .line 858
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_27

    .line 863
    .line 864
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 865
    .line 866
    .line 867
    move-result-wide v1

    .line 868
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-nez v4, :cond_27

    .line 873
    .line 874
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-nez v4, :cond_27

    .line 879
    .line 880
    cmpl-double v4, v1, v17

    .line 881
    .line 882
    if-ltz v4, :cond_27

    .line 883
    .line 884
    invoke-static {v1, v2}, Lsop;->b(D)J

    .line 885
    .line 886
    .line 887
    move-result-wide v1

    .line 888
    iput-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 889
    .line 890
    :cond_27
    const-string v1, "contentUrl"

    .line 891
    .line 892
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_28

    .line 897
    .line 898
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    .line 903
    .line 904
    :cond_28
    const-string v1, "hlsSegmentFormat"

    .line 905
    .line 906
    invoke-static {v3, v1}, Lsop;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 911
    .line 912
    const-string v1, "hlsVideoSegmentFormat"

    .line 913
    .line 914
    invoke-static {v3, v1}, Lsop;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 919
    .line 920
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "whenSkippable"

    .line 6
    .line 7
    const-string v0, "breaks"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "duration"

    .line 14
    .line 15
    const-string v6, "id"

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v4, :cond_7

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v10, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move v11, v8

    .line 36
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v11, v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    :goto_1
    move/from16 v24, v8

    .line 49
    .line 50
    :goto_2
    move-object v14, v9

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_0

    .line 58
    .line 59
    const-string v12, "position"

    .line 60
    .line 61
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-nez v13, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :try_start_0
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    invoke-static {v12, v13}, Lsop;->c(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    const-string v12, "isWatched"

    .line 81
    .line 82
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v20

    .line 86
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    invoke-static {v12, v13}, Lsop;->c(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v18

    .line 94
    const-string v12, "breakClipIds"

    .line 95
    .line 96
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    new-array v13, v8, [Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    new-array v13, v13, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    .line 110
    move v14, v8

    .line 111
    move/from16 v24, v14

    .line 112
    .line 113
    :goto_3
    :try_start_1
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-ge v14, v8, :cond_4

    .line 118
    .line 119
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    aput-object v8, v13, v14

    .line 124
    .line 125
    add-int/lit8 v14, v14, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move/from16 v24, v8

    .line 129
    .line 130
    :cond_4
    move-object/from16 v21, v13

    .line 131
    .line 132
    const-string v8, "isEmbedded"

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v22

    .line 138
    const-string v8, "expanded"

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v23

    .line 144
    new-instance v14, Lsck;

    .line 145
    .line 146
    invoke-direct/range {v14 .. v23}, Lsck;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :catch_1
    move-exception v0

    .line 153
    move/from16 v24, v8

    .line 154
    .line 155
    :goto_4
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-array v12, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v0, v12, v24

    .line 164
    .line 165
    const-string v0, "Error while creating an AdBreakInfo from JSON: %s"

    .line 166
    .line 167
    invoke-static {v8, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_5
    if-eqz v14, :cond_5

    .line 172
    .line 173
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    move/from16 v8, v24

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    move/from16 v24, v8

    .line 187
    .line 188
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_7
    move/from16 v24, v8

    .line 197
    .line 198
    :goto_7
    const-string v0, "breakClips"

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_10

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v4, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    move/from16 v8, v24

    .line 220
    .line 221
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ge v8, v0, :cond_f

    .line 226
    .line 227
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    :goto_9
    move-object v0, v9

    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_8
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-nez v10, :cond_9

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_9
    :try_start_2
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v26

    .line 247
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    invoke-static {v10, v11}, Lsop;->c(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v28

    .line 255
    const-string v10, "clickThroughUrl"

    .line 256
    .line 257
    invoke-static {v0, v10}, Lsop;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v32

    .line 261
    const-string v10, "contentUrl"

    .line 262
    .line 263
    invoke-static {v0, v10}, Lsop;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v30

    .line 267
    const-string v10, "mimeType"

    .line 268
    .line 269
    invoke-static {v0, v10}, Lsop;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-nez v10, :cond_a

    .line 274
    .line 275
    const-string v10, "contentType"

    .line 276
    .line 277
    invoke-static {v0, v10}, Lsop;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    :cond_a
    move-object/from16 v31, v10

    .line 282
    .line 283
    const-string v10, "title"

    .line 284
    .line 285
    invoke-static {v0, v10}, Lsop;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v27

    .line 289
    const-string v10, "customData"

    .line 290
    .line 291
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    const-string v11, "contentId"

    .line 296
    .line 297
    invoke-static {v0, v11}, Lsop;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v34

    .line 301
    const-string v11, "posterUrl"

    .line 302
    .line 303
    invoke-static {v0, v11}, Lsop;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v35

    .line 307
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_b

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    int-to-long v11, v11

    .line 324
    invoke-static {v11, v12}, Lsop;->c(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    goto :goto_a

    .line 329
    :cond_b
    const-wide/16 v11, -0x1

    .line 330
    .line 331
    :goto_a
    move-wide/from16 v36, v11

    .line 332
    .line 333
    const-string v11, "hlsSegmentFormat"

    .line 334
    .line 335
    invoke-static {v0, v11}, Lsop;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v38

    .line 339
    const-string v11, "vastAdsRequest"

    .line 340
    .line 341
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lsfb;->a(Lorg/json/JSONObject;)Lsfb;

    .line 346
    .line 347
    .line 348
    move-result-object v39

    .line 349
    new-instance v25, Lsci;

    .line 350
    .line 351
    if-eqz v10, :cond_d

    .line 352
    .line 353
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_c

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_c
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object/from16 v33, v0

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_d
    :goto_b
    move-object/from16 v33, v9

    .line 368
    .line 369
    :goto_c
    invoke-direct/range {v25 .. v39}, Lsci;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lsfb;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 370
    .line 371
    .line 372
    move-object/from16 v0, v25

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :catch_2
    move-exception v0

    .line 376
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 377
    .line 378
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-array v11, v7, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v0, v11, v24

    .line 385
    .line 386
    const-string v0, "Error while creating an AdBreakClipInfo from JSON: %s"

    .line 387
    .line 388
    invoke-static {v10, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    goto/16 :goto_9

    .line 392
    .line 393
    :goto_d
    if-eqz v0, :cond_e

    .line 394
    .line 395
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    goto/16 :goto_8

    .line 401
    .line 402
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 403
    .line 404
    .line 405
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 411
    .line 412
    :cond_10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v0

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v5, v0

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    invoke-static {v1, v4}, Ltef;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    return v2

    .line 42
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_7

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Lsem;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->c:Lsem;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 79
    .line 80
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Lsez;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->f:Lsez;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lsfb;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->i:Lsfb;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 147
    .line 148
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 149
    .line 150
    cmp-long v1, v3, v5

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, p1}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    return v0

    .line 195
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->c:Lsem;

    .line 14
    .line 15
    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Lsez;

    .line 30
    .line 31
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 34
    .line 35
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaInfo;->i:Lsfb;

    .line 38
    .line 39
    iget-wide v13, v0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 40
    .line 41
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    aput-object v16, v0, v17

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    aput-object v2, v0, v16

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    aput-object v3, v0, v2

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v4, v0, v2

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    aput-object v5, v0, v2

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    aput-object v6, v0, v2

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    aput-object v7, v0, v2

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    aput-object v8, v0, v2

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    aput-object v9, v0, v2

    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    aput-object v10, v0, v2

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    aput-object v11, v0, v2

    .line 94
    .line 95
    const/16 v2, 0xb

    .line 96
    .line 97
    aput-object v12, v0, v2

    .line 98
    .line 99
    const/16 v2, 0xc

    .line 100
    .line 101
    aput-object v13, v0, v2

    .line 102
    .line 103
    const/16 v2, 0xd

    .line 104
    .line 105
    aput-object v14, v0, v2

    .line 106
    .line 107
    const/16 v2, 0xe

    .line 108
    .line 109
    aput-object v15, v0, v2

    .line 110
    .line 111
    const/16 v2, 0xf

    .line 112
    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x2

    .line 25
    invoke-static {p1, v3, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    iget v3, p0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 30
    .line 31
    invoke-static {p1, v2, v3}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v2, v3}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Lsem;

    .line 42
    .line 43
    invoke-static {p1, v2, v3, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 48
    .line 49
    invoke-static {p1, v2, v3, v4}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1, v2, v3}, Ltdd;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Lsez;

    .line 61
    .line 62
    invoke-static {p1, v2, v3, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v2, v3}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    const/16 v3, 0xa

    .line 83
    .line 84
    invoke-static {p1, v3, v2}, Ltdd;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    const/16 v2, 0xb

    .line 97
    .line 98
    invoke-static {p1, v2, v1}, Ltdd;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, v1, v2}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xd

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lsfb;

    .line 111
    .line 112
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 113
    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 118
    .line 119
    invoke-static {p1, p2, v1, v2}, Ltdd;->i(Landroid/os/Parcel;IJ)V

    .line 120
    .line 121
    .line 122
    const/16 p2, 0xf

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, p2, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 p2, 0x10

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, p2, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 p2, 0x11

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, p2, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 p2, 0x12

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1, p2, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
