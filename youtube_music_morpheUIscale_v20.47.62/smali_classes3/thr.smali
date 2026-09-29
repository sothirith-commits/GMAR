.class public final Lthr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthq;


# static fields
.field protected static final a:[B

.field protected static final b:[B


# instance fields
.field private final c:[B

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lthr;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lthr;->b:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x3dt
        0x7at
        0x12t
        0x23t
        0x1t
        -0x66t
        -0x5dt
        -0x63t
        -0x62t
        -0x60t
        -0x1dt
        0x43t
        0x6at
        -0x49t
        -0x40t
        -0x77t
        0x6bt
        -0x5t
        0x4ft
        -0x4at
        0x79t
        -0xct
        -0x22t
        0x5ft
        -0x19t
        -0x3et
        0x3ft
        0x32t
        0x6ct
        -0x71t
        -0x67t
        0x4at
    .end array-data

    .line 20
    :array_1
    .array-data 1
        -0x6et
        -0xdt
        -0x22t
        0x46t
        -0x53t
        0x2bt
        0x61t
        0x15t
        -0x2ct
        0x10t
        -0x36t
        -0x7dt
        -0x1ct
        -0x39t
        -0x7dt
        -0x7ft
        -0x7t
        0x11t
        0x66t
        -0x45t
        0x74t
        -0x79t
        -0x4ft
        0x2bt
        -0xdt
        0x78t
        0x3at
        0x37t
        -0x1dt
        -0x6ct
        0x5ft
        0x53t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lthr;->b:[B

    .line 5
    .line 6
    iput-object v0, p0, Lthr;->c:[B

    .line 7
    .line 8
    sget-object v0, Lthr;->a:[B

    .line 9
    .line 10
    iput-object v0, p0, Lthr;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    const-string v4, "r"

    .line 12
    .line 13
    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lgfw; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x16

    .line 21
    .line 22
    cmp-long v2, v4, v6

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3, v4}, Lgga;->b(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const v2, 0xffff

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Lgga;->b(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    if-eqz v2, :cond_17

    .line 43
    .line 44
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v13, v0

    .line 47
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide/16 v7, -0x14

    .line 58
    .line 59
    add-long/2addr v7, v5

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    cmp-long v0, v7, v9

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const v2, 0x504b0607

    .line 75
    .line 76
    .line 77
    if-eq v0, v2, :cond_16

    .line 78
    .line 79
    :goto_1
    invoke-static {v13}, Lgga;->c(Ljava/nio/ByteBuffer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v2, 0x10

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    invoke-static {v13, v0}, Lgga;->a(Ljava/nio/ByteBuffer;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    cmp-long v0, v7, v5

    .line 94
    .line 95
    if-gez v0, :cond_15

    .line 96
    .line 97
    invoke-static {v13}, Lgga;->c(Ljava/nio/ByteBuffer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, 0xc

    .line 105
    .line 106
    invoke-static {v13, v0}, Lgga;->a(Ljava/nio/ByteBuffer;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    add-long/2addr v11, v7

    .line 111
    cmp-long v0, v11, v5

    .line 112
    .line 113
    if-nez v0, :cond_14

    .line 114
    .line 115
    const-wide/16 v11, 0x20

    .line 116
    .line 117
    cmp-long v0, v7, v11

    .line 118
    .line 119
    if-ltz v0, :cond_13

    .line 120
    .line 121
    const/16 v0, 0x18

    .line 122
    .line 123
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 128
    .line 129
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    int-to-long v11, v11

    .line 137
    sub-long v11, v7, v11

    .line 138
    .line 139
    invoke-virtual {v3, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-virtual {v3, v11, v12, v14}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 155
    .line 156
    .line 157
    const/16 v11, 0x8

    .line 158
    .line 159
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    const-wide v16, 0x20676953204b5041L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmp-long v12, v14, v16

    .line 169
    .line 170
    if-nez v12, :cond_12

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    const-wide v16, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v2, v14, v16

    .line 182
    .line 183
    if-nez v2, :cond_12

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    move-wide/from16 v16, v9

    .line 194
    .line 195
    int-to-long v9, v0

    .line 196
    cmp-long v0, v14, v9

    .line 197
    .line 198
    if-ltz v0, :cond_11

    .line 199
    .line 200
    const-wide/32 v9, 0x7ffffff7

    .line 201
    .line 202
    .line 203
    cmp-long v0, v14, v9

    .line 204
    .line 205
    if-gtz v0, :cond_11

    .line 206
    .line 207
    const-wide/16 v9, 0x8

    .line 208
    .line 209
    add-long/2addr v9, v14

    .line 210
    long-to-int v0, v9

    .line 211
    int-to-long v9, v0

    .line 212
    sub-long v9, v7, v9

    .line 213
    .line 214
    cmp-long v2, v9, v16

    .line 215
    .line 216
    if-ltz v2, :cond_10

    .line 217
    .line 218
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v3, v2, v12, v11}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    cmp-long v2, v16, v14

    .line 250
    .line 251
    if-nez v2, :cond_f

    .line 252
    .line 253
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 278
    .line 279
    if-ne v0, v11, :cond_e

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-int/lit8 v0, v0, -0x18

    .line 286
    .line 287
    const/16 v11, 0x8

    .line 288
    .line 289
    if-lt v0, v11, :cond_d

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-gt v0, v12, :cond_c

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 306
    .line 307
    .line 308
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x8

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    .line 330
    .line 331
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 338
    .line 339
    .line 340
    move v2, v4

    .line 341
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_b

    .line 346
    .line 347
    const/4 v14, 0x1

    .line 348
    add-int/2addr v2, v14

    .line 349
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    const/16 v12, 0x8

    .line 354
    .line 355
    if-lt v11, v12, :cond_a

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 358
    .line 359
    .line 360
    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    const-wide/16 v15, 0x4

    .line 362
    .line 363
    cmp-long v15, v11, v15

    .line 364
    .line 365
    move/from16 v18, v4

    .line 366
    .line 367
    const-string v4, " size out of range: "

    .line 368
    .line 369
    const-string v14, "APK Signing Block entry #"

    .line 370
    .line 371
    if-ltz v15, :cond_9

    .line 372
    .line 373
    const-wide/32 v19, 0x7fffffff

    .line 374
    .line 375
    .line 376
    cmp-long v15, v11, v19

    .line 377
    .line 378
    if-gtz v15, :cond_9

    .line 379
    .line 380
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    long-to-int v11, v11

    .line 385
    add-int/2addr v15, v11

    .line 386
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-gt v11, v12, :cond_8

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    const v12, 0x7109871a

    .line 397
    .line 398
    .line 399
    if-ne v4, v12, :cond_7

    .line 400
    .line 401
    add-int/lit8 v11, v11, -0x4

    .line 402
    .line 403
    invoke-static {v0, v11}, Lgfz;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-wide v11, v5

    .line 408
    new-instance v5, Lgfv;

    .line 409
    .line 410
    move-wide/from16 v21, v9

    .line 411
    .line 412
    move-wide v9, v7

    .line 413
    move-wide/from16 v7, v21

    .line 414
    .line 415
    move-object v6, v0

    .line 416
    invoke-direct/range {v5 .. v13}, Lgfv;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v5}, Lgfz;->b(Ljava/nio/channels/FileChannel;Lgfv;)[[Ljava/security/cert/X509Certificate;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 432
    .line 433
    .line 434
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lgfw; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 435
    .line 436
    .line 437
    :catch_0
    array-length v2, v0

    .line 438
    const/4 v3, 0x1

    .line 439
    if-ne v2, v3, :cond_6

    .line 440
    .line 441
    aget-object v0, v0, v18

    .line 442
    .line 443
    aget-object v0, v0, v18

    .line 444
    .line 445
    const-string v2, "SHA-256"

    .line 446
    .line 447
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v2, v1, Lthr;->d:[B

    .line 460
    .line 461
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_5

    .line 466
    .line 467
    const-string v2, "user"

    .line 468
    .line 469
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_4

    .line 476
    .line 477
    iget-object v2, v1, Lthr;->c:[B

    .line 478
    .line 479
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_3

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_3
    return v18

    .line 487
    :cond_4
    move/from16 v4, v18

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_5
    :goto_3
    move v4, v3

    .line 491
    :goto_4
    return v4

    .line 492
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 493
    .line 494
    const-string v2, "APK has more than one signature."

    .line 495
    .line 496
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_7
    move-wide v11, v5

    .line 501
    move-wide v4, v9

    .line 502
    :try_start_6
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 503
    .line 504
    .line 505
    move-wide v9, v4

    .line 506
    move-wide v5, v11

    .line 507
    move/from16 v4, v18

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_8
    new-instance v5, Lgfw;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    new-instance v6, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v2, ", available: "

    .line 535
    .line 536
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-direct {v5, v0}, Lgfw;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v5

    .line 550
    :cond_9
    new-instance v0, Lgfw;

    .line 551
    .line 552
    new-instance v5, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-direct {v0, v2}, Lgfw;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_a
    new-instance v0, Lgfw;

    .line 578
    .line 579
    const-string v4, "Insufficient data to read size of APK Signing Block entry #"

    .line 580
    .line 581
    invoke-static {v2, v4}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-direct {v0, v2}, Lgfw;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_b
    new-instance v0, Lgfw;

    .line 590
    .line 591
    const-string v2, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 592
    .line 593
    invoke-direct {v0, v2}, Lgfw;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :catchall_0
    move-exception v0

    .line 598
    move/from16 v18, v4

    .line 599
    .line 600
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    const-string v4, "end > capacity: "

    .line 613
    .line 614
    const-string v5, " > "

    .line 615
    .line 616
    invoke-static {v11, v0, v4, v5}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v2

    .line 624
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 625
    .line 626
    const-string v4, "end < start: "

    .line 627
    .line 628
    const-string v5, " < "

    .line 629
    .line 630
    const/16 v11, 0x8

    .line 631
    .line 632
    invoke-static {v11, v0, v4, v5}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v2

    .line 640
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 641
    .line 642
    const-string v2, "ByteBuffer byte order must be little endian"

    .line 643
    .line 644
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_f
    new-instance v0, Lgfw;

    .line 649
    .line 650
    const-string v18, "APK Signing Block sizes in header and footer do not match: "

    .line 651
    .line 652
    const-string v19, " vs "

    .line 653
    .line 654
    invoke-static/range {v14 .. v19}, La;->r(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-direct {v0, v2}, Lgfw;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_10
    new-instance v0, Lgfw;

    .line 663
    .line 664
    const-string v2, "APK Signing Block offset out of range: "

    .line 665
    .line 666
    invoke-static {v9, v10, v2}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-direct {v0, v2}, Lgfw;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :cond_11
    new-instance v0, Lgfw;

    .line 675
    .line 676
    const-string v2, "APK Signing Block size out of range: "

    .line 677
    .line 678
    invoke-static {v14, v15, v2}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-direct {v0, v2}, Lgfw;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_12
    new-instance v0, Lgfw;

    .line 687
    .line 688
    const-string v2, "No APK Signing Block before ZIP Central Directory"

    .line 689
    .line 690
    invoke-direct {v0, v2}, Lgfw;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_13
    new-instance v0, Lgfw;

    .line 695
    .line 696
    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 697
    .line 698
    invoke-static {v7, v8, v2}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-direct {v0, v2}, Lgfw;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_14
    new-instance v0, Lgfw;

    .line 707
    .line 708
    const-string v2, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 709
    .line 710
    invoke-direct {v0, v2}, Lgfw;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_15
    move-wide v11, v5

    .line 715
    new-instance v0, Lgfw;

    .line 716
    .line 717
    const-string v9, "ZIP Central Directory offset out of range: "

    .line 718
    .line 719
    const-string v10, ". ZIP End of Central Directory offset: "

    .line 720
    .line 721
    move-wide v5, v11

    .line 722
    invoke-static/range {v5 .. v10}, La;->r(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-direct {v0, v2}, Lgfw;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_16
    new-instance v0, Lgfw;

    .line 731
    .line 732
    const-string v2, "ZIP64 APK not supported"

    .line 733
    .line 734
    invoke-direct {v0, v2}, Lgfw;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_17
    new-instance v2, Lgfw;

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 741
    .line 742
    .line 743
    move-result-wide v4

    .line 744
    new-instance v6, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v0, " bytes"

    .line 753
    .line 754
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-direct {v2, v0}, Lgfw;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 765
    :catchall_1
    move-exception v0

    .line 766
    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lgfw; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 767
    .line 768
    .line 769
    :catch_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Lgfw; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 770
    :catch_2
    move-exception v0

    .line 771
    goto :goto_5

    .line 772
    :catch_3
    move-exception v0

    .line 773
    :goto_5
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 774
    .line 775
    const-string v3, "Failed to verify signatures"

    .line 776
    .line 777
    invoke-direct {v2, v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    throw v2

    .line 781
    :catch_4
    move-exception v0

    .line 782
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 783
    .line 784
    const-string v3, "Package is not signed"

    .line 785
    .line 786
    invoke-direct {v2, v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    throw v2
.end method
