.class public final Lfpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhz;


# static fields
.field public static final a:Lfhw;

.field public static final b:Lfhw;

.field private static final c:Ljava/util/List;


# instance fields
.field private final d:Lfpr;

.field private final e:Lfko;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfpo;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lfpo;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lfhw;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Lfhw;-><init>(Ljava/lang/String;Ljava/lang/Object;Lfhv;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lfpt;->a:Lfhw;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lfpo;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Lfpo;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lfhw;

    .line 35
    .line 36
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 37
    .line 38
    invoke-direct {v2, v3, v0, v1}, Lfhw;-><init>(Ljava/lang/String;Ljava/lang/Object;Lfhv;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lfpt;->b:Lfhw;

    .line 42
    .line 43
    const-string v0, "TP1A"

    .line 44
    .line 45
    const-string v1, "TD1A.220804.031"

    .line 46
    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lfpt;->c:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lfko;Lfpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfpt;->e:Lfko;

    .line 5
    .line 6
    iput-object p2, p0, Lfpt;->d:Lfpr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILfhx;)Lfkh;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    sget-object v5, Lfpt;->a:Lfhw;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lfhx;->b(Lfhw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v5, v7, v5

    .line 26
    .line 27
    if-gez v5, :cond_1

    .line 28
    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    cmp-long v5, v7, v5

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 39
    .line 40
    invoke-static {v7, v8, v2}, La;->dZ(JLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    sget-object v5, Lfpt;->b:Lfhw;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lfhx;->b(Lfhw;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_2
    sget-object v6, Lfoo;->g:Lfhw;

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Lfhx;->b(Lfhw;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lfoo;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    sget-object v4, Lfoo;->f:Lfoo;

    .line 74
    .line 75
    :cond_3
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 76
    .line 77
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v12, 0x1d

    .line 81
    .line 82
    :try_start_0
    iget-object v9, v1, Lfpt;->d:Lfpr;

    .line 83
    .line 84
    invoke-interface {v9, v6, v0}, Lfpr;->b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    if-eqz v10, :cond_7

    .line 95
    .line 96
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 97
    .line 98
    const-string v11, ".+_cheets|cheets_.+"

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 104
    if-eqz v10, :cond_7

    .line 105
    .line 106
    const/16 v10, 0xc

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v6, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const-string v11, "video/webm"

    .line 113
    .line 114
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance v10, Landroid/media/MediaExtractor;

    .line 122
    .line 123
    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-interface {v9, v10, v0}, Lfpr;->a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v9, 0x0

    .line 134
    :goto_1
    if-ge v9, v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v10, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const-string v14, "mime"

    .line 141
    .line 142
    invoke-virtual {v11, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const-string v14, "video/x-vnd.on2.vp8"

    .line 147
    .line 148
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    if-nez v11, :cond_5

    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    :try_start_3
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v2, "Cannot decode VP8 video on CrOS."

    .line 163
    .line 164
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_6
    :goto_2
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-object v10, v13

    .line 173
    :catchall_1
    if-eqz v10, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    :goto_3
    const/16 v0, 0x18

    .line 177
    .line 178
    const/high16 v9, -0x80000000

    .line 179
    .line 180
    if-eq v2, v9, :cond_9

    .line 181
    .line 182
    if-eq v3, v9, :cond_9

    .line 183
    .line 184
    sget-object v9, Lfoo;->e:Lfoo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 185
    .line 186
    if-eq v4, v9, :cond_9

    .line 187
    .line 188
    const/16 v9, 0x12

    .line 189
    .line 190
    :try_start_4
    invoke-virtual {v6, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const/16 v10, 0x13

    .line 199
    .line 200
    invoke-virtual {v6, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    const/16 v14, 0x5a

    .line 217
    .line 218
    if-eq v11, v14, :cond_8

    .line 219
    .line 220
    const/16 v14, 0x10e

    .line 221
    .line 222
    if-eq v11, v14, :cond_8

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move/from16 v20, v10

    .line 226
    .line 227
    move v10, v9

    .line 228
    move/from16 v9, v20

    .line 229
    .line 230
    :goto_4
    invoke-virtual {v4, v9, v10, v2, v3}, Lfoo;->a(IIII)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-float v3, v9

    .line 235
    mul-float/2addr v3, v2

    .line 236
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    int-to-float v4, v10

    .line 241
    mul-float/2addr v2, v4

    .line 242
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 243
    .line 244
    .line 245
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 246
    move v10, v3

    .line 247
    move v9, v5

    .line 248
    :try_start_5
    invoke-static/range {v6 .. v11}, Lfpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 252
    goto :goto_5

    .line 253
    :catchall_2
    :cond_9
    move v9, v5

    .line 254
    :catchall_3
    :goto_5
    if-nez v13, :cond_a

    .line 255
    .line 256
    :try_start_6
    invoke-virtual {v6, v7, v8, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    :cond_a
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 261
    .line 262
    const-string v3, "Pixel"

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const/16 v3, 0x21

    .line 269
    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    if-ne v2, v3, :cond_c

    .line 275
    .line 276
    sget-object v2, Lfpt;->c:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_e

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/lang/String;

    .line 293
    .line 294
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_b

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    .line 305
    const/16 v4, 0x1e

    .line 306
    .line 307
    if-lt v2, v4, :cond_e

    .line 308
    .line 309
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 310
    .line 311
    if-ge v2, v3, :cond_e

    .line 312
    .line 313
    :goto_6
    const/16 v2, 0x24

    .line 314
    .line 315
    :try_start_7
    invoke-virtual {v6, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/16 v3, 0x23

    .line 320
    .line 321
    invoke-virtual {v6, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const/4 v4, 0x7

    .line 334
    const/4 v5, 0x6

    .line 335
    if-eq v2, v4, :cond_d

    .line 336
    .line 337
    if-ne v2, v5, :cond_e

    .line 338
    .line 339
    :cond_d
    if-ne v3, v5, :cond_e

    .line 340
    .line 341
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 350
    .line 351
    .line 352
    move-result v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 353
    const/16 v2, 0xb4

    .line 354
    .line 355
    if-ne v0, v2, :cond_e

    .line 356
    .line 357
    :try_start_8
    new-instance v0, Landroid/graphics/Matrix;

    .line 358
    .line 359
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    int-to-float v2, v2

    .line 367
    const/high16 v3, 0x40000000    # 2.0f

    .line 368
    .line 369
    div-float/2addr v2, v3

    .line 370
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    int-to-float v4, v4

    .line 375
    div-float/2addr v4, v3

    .line 376
    const/high16 v3, 0x43340000    # 180.0f

    .line 377
    .line 378
    invoke-virtual {v0, v3, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result v16

    .line 385
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 386
    .line 387
    .line 388
    move-result v17

    .line 389
    const/16 v19, 0x1

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    move-object/from16 v18, v0

    .line 394
    .line 395
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 396
    .line 397
    .line 398
    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 399
    :catch_0
    :cond_e
    if-eqz v13, :cond_10

    .line 400
    .line 401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 402
    .line 403
    if-lt v0, v12, :cond_f

    .line 404
    .line 405
    invoke-static {v6}, Lekh;->ai(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_f
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 410
    .line 411
    .line 412
    :goto_7
    iget-object v0, v1, Lfpt;->e:Lfko;

    .line 413
    .line 414
    invoke-static {v13, v0}, Lfny;->f(Landroid/graphics/Bitmap;Lfko;)Lfny;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_10
    :try_start_9
    new-instance v0, Lfps;

    .line 420
    .line 421
    invoke-direct {v0}, Lfps;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 425
    :catchall_4
    move-exception v0

    .line 426
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 427
    .line 428
    if-lt v2, v12, :cond_11

    .line 429
    .line 430
    invoke-static {v6}, Lekh;->ai(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_11
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 435
    .line 436
    .line 437
    :goto_8
    throw v0
.end method

.method public final b(Ljava/lang/Object;Lfhx;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
