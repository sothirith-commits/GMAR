.class final Latgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latgs;

.field public final b:Lathk;

.field public final c:Lauof;

.field public d:Lrmv;

.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/nio/ByteBuffer;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I


# direct methods
.method public constructor <init>(Latgs;Lathk;Lauof;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Latgn;->d:Lrmv;

    .line 6
    .line 7
    iput-object p1, p0, Latgn;->a:Latgs;

    .line 8
    .line 9
    iput-object p2, p0, Latgn;->b:Lathk;

    .line 10
    .line 11
    iput-object p3, p0, Latgn;->c:Lauof;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Latgn;->g:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Latgn;->h:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v0

    .line 31
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b([BLcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;ZZ)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->g:I

    .line 8
    .line 9
    invoke-static {v3}, Lrmj;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x6b

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x3

    .line 19
    if-ne v3, v5, :cond_1

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 25
    .line 26
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lbidg;->b(Ljava/io/InputStream;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const-string v0, "info.gzip"

    .line 40
    .line 41
    new-instance v2, Latgt;

    .line 42
    .line 43
    invoke-direct {v2, v4, v0}, Latgt;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_1
    :goto_0
    move-object v6, v0

    .line 48
    iget-object v0, v1, Latgn;->h:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    iget v3, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v3, :cond_11

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    array-length v3, v6

    .line 73
    int-to-long v9, v3

    .line 74
    add-long/2addr v7, v9

    .line 75
    invoke-static {v4, v5, v7, v8}, Latha;->d(JJ)Latha;

    .line 76
    .line 77
    .line 78
    move-result-object v21

    .line 79
    iget v3, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object/from16 v4, v21

    .line 86
    .line 87
    check-cast v4, Latgm;

    .line 88
    .line 89
    iget-wide v4, v4, Latgm;->b:J

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v5, Lathb;

    .line 99
    .line 100
    iget-object v7, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_2
    iget v8, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 111
    .line 112
    iget-object v0, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v3, v0

    .line 122
    :goto_1
    iget-wide v9, v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 123
    .line 124
    iget-boolean v11, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    .line 125
    .line 126
    iget v3, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 127
    .line 128
    and-int/lit16 v4, v3, 0x400

    .line 129
    .line 130
    const-wide/16 v12, -0x1

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    iget-wide v14, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-wide v14, v12

    .line 138
    :goto_2
    and-int/lit8 v3, v3, 0x40

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    iget-wide v12, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->f:J

    .line 143
    .line 144
    :cond_5
    if-nez v0, :cond_6

    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 151
    .line 152
    iget-wide v3, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->k:J

    .line 153
    .line 154
    move-object/from16 v18, v0

    .line 155
    .line 156
    iget v0, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    .line 157
    .line 158
    move-wide/from16 v16, v14

    .line 159
    .line 160
    move-wide v14, v12

    .line 161
    move-wide/from16 v12, v16

    .line 162
    .line 163
    move/from16 v17, p3

    .line 164
    .line 165
    move/from16 v16, p4

    .line 166
    .line 167
    move/from16 v22, v0

    .line 168
    .line 169
    move-wide/from16 v19, v3

    .line 170
    .line 171
    invoke-direct/range {v5 .. v22}, Lathb;-><init>([BLjava/lang/String;IJZJJZZLjava/lang/String;JLatha;I)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    .line 175
    .line 176
    iget-object v2, v1, Latgn;->a:Latgs;

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    move-object v0, v2

    .line 182
    check-cast v0, Latby;

    .line 183
    .line 184
    iget-boolean v4, v0, Latby;->k:Z

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_7
    monitor-enter v2

    .line 191
    :try_start_1
    iget-object v4, v5, Lathb;->c:Ljava/lang/String;

    .line 192
    .line 193
    move-object v6, v2

    .line 194
    check-cast v6, Latby;

    .line 195
    .line 196
    invoke-virtual {v6, v4}, Latby;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v4, v2

    .line 200
    check-cast v4, Latby;

    .line 201
    .line 202
    iget-object v4, v4, Latby;->b:Latej;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Latej;->d(Lathb;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v4, v5, Lathb;->i:Z

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    const-string v0, "Encrypted init segment."

    .line 212
    .line 213
    invoke-static {v0}, Lathr;->b(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    monitor-exit v2

    .line 217
    return-void

    .line 218
    :cond_8
    invoke-static {}, Laons;->c()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget v6, v5, Lathb;->d:I

    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    move-object v3, v2

    .line 235
    check-cast v3, Latby;

    .line 236
    .line 237
    iget-object v3, v3, Latby;->C:Laump;

    .line 238
    .line 239
    invoke-interface {v3, v6}, Laump;->as(I)V

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-static {}, Laons;->b()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    move-object v4, v2

    .line 255
    check-cast v4, Latby;

    .line 256
    .line 257
    iget-object v4, v4, Latby;->C:Laump;

    .line 258
    .line 259
    invoke-interface {v4, v6}, Laump;->J(I)V

    .line 260
    .line 261
    .line 262
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    iget-object v2, v0, Latby;->b:Latej;

    .line 264
    .line 265
    new-instance v4, Latdd;

    .line 266
    .line 267
    invoke-direct {v4, v5, v3}, Latdd;-><init>(Lathb;I)V

    .line 268
    .line 269
    .line 270
    iget v3, v4, Latdd;->a:I

    .line 271
    .line 272
    add-int/lit8 v3, v3, -0x1

    .line 273
    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    iget-object v2, v2, Latej;->j:Lated;

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Lated;->d(Latdl;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    iget-object v2, v2, Latej;->i:Lated;

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Lated;->d(Latdl;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    iget-object v2, v0, Latby;->j:Lauof;

    .line 288
    .line 289
    iget-object v2, v2, Laukk;->f:Lcgzt;

    .line 290
    .line 291
    const-wide/32 v3, 0x2b43d4f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3, v4}, Lansc;->p(J)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_10

    .line 299
    .line 300
    iget-object v0, v0, Latby;->c:Laslz;

    .line 301
    .line 302
    instance-of v2, v0, Latdr;

    .line 303
    .line 304
    if-eqz v2, :cond_10

    .line 305
    .line 306
    check-cast v0, Latdr;

    .line 307
    .line 308
    invoke-interface {v0, v5}, Latdr;->n(Lathb;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_b
    :try_start_2
    const-string v0, "Invalid init segment received: "

    .line 313
    .line 314
    invoke-static {v6, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lathr;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    monitor-exit v2

    .line 322
    return-void

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    throw v0

    .line 326
    :cond_c
    move-object v0, v2

    .line 327
    check-cast v0, Latby;

    .line 328
    .line 329
    iget-boolean v0, v0, Latby;->k:Z

    .line 330
    .line 331
    if-nez v0, :cond_10

    .line 332
    .line 333
    monitor-enter v2

    .line 334
    :try_start_3
    iget-object v0, v5, Lathb;->c:Ljava/lang/String;

    .line 335
    .line 336
    move-object v4, v2

    .line 337
    check-cast v4, Latby;

    .line 338
    .line 339
    invoke-virtual {v4, v0}, Latby;->i(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-boolean v0, v5, Lathb;->i:Z

    .line 343
    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    iget-object v0, v5, Lathb;->b:[B

    .line 347
    .line 348
    array-length v0, v0

    .line 349
    if-lez v0, :cond_d

    .line 350
    .line 351
    move-object v0, v2

    .line 352
    check-cast v0, Latby;

    .line 353
    .line 354
    invoke-virtual {v0}, Latby;->p()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_d

    .line 359
    .line 360
    move-object v0, v2

    .line 361
    check-cast v0, Latby;

    .line 362
    .line 363
    iget-boolean v0, v0, Latby;->z:Z

    .line 364
    .line 365
    if-nez v0, :cond_d

    .line 366
    .line 367
    move-object v0, v2

    .line 368
    check-cast v0, Latby;

    .line 369
    .line 370
    iput-boolean v3, v0, Latby;->z:Z

    .line 371
    .line 372
    move-object v0, v2

    .line 373
    check-cast v0, Latby;

    .line 374
    .line 375
    iget-object v0, v0, Latby;->C:Laump;

    .line 376
    .line 377
    invoke-interface {v0}, Laump;->ao()V

    .line 378
    .line 379
    .line 380
    :cond_d
    move-object v0, v2

    .line 381
    check-cast v0, Latby;

    .line 382
    .line 383
    iget-object v0, v0, Latby;->b:Latej;

    .line 384
    .line 385
    invoke-virtual {v0, v5}, Latej;->d(Lathb;)V

    .line 386
    .line 387
    .line 388
    move-object v0, v2

    .line 389
    check-cast v0, Latby;

    .line 390
    .line 391
    iget-boolean v0, v0, Latby;->A:Z

    .line 392
    .line 393
    if-nez v0, :cond_e

    .line 394
    .line 395
    invoke-static {}, Laons;->c()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget v4, v5, Lathb;->d:I

    .line 400
    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    move-object v0, v2

    .line 412
    check-cast v0, Latby;

    .line 413
    .line 414
    iput-boolean v3, v0, Latby;->A:Z

    .line 415
    .line 416
    move-object v0, v2

    .line 417
    check-cast v0, Latby;

    .line 418
    .line 419
    iget-object v0, v0, Latby;->C:Laump;

    .line 420
    .line 421
    invoke-interface {v0}, Laump;->ar()V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_e
    move-object v0, v2

    .line 426
    check-cast v0, Latby;

    .line 427
    .line 428
    iget-boolean v0, v0, Latby;->B:Z

    .line 429
    .line 430
    if-nez v0, :cond_f

    .line 431
    .line 432
    invoke-static {}, Laons;->b()Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget v4, v5, Lathb;->d:I

    .line 437
    .line 438
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_f

    .line 447
    .line 448
    move-object v0, v2

    .line 449
    check-cast v0, Latby;

    .line 450
    .line 451
    iput-boolean v3, v0, Latby;->B:Z

    .line 452
    .line 453
    move-object v0, v2

    .line 454
    check-cast v0, Latby;

    .line 455
    .line 456
    iget-object v0, v0, Latby;->C:Laump;

    .line 457
    .line 458
    invoke-interface {v0}, Laump;->I()V

    .line 459
    .line 460
    .line 461
    :cond_f
    :goto_5
    monitor-exit v2

    .line 462
    return-void

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 465
    throw v0

    .line 466
    :cond_10
    :goto_6
    return-void

    .line 467
    :cond_11
    const-string v0, "info.null-byterange"

    .line 468
    .line 469
    new-instance v2, Latgt;

    .line 470
    .line 471
    invoke-direct {v2, v4, v0}, Latgt;-><init>(ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v2
.end method

.method final c(Lrmv;[B)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lrmv;->c:I

    .line 8
    .line 9
    invoke-static {v3}, Lrmq;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v3, :cond_1c

    .line 23
    .line 24
    if-eq v3, v5, :cond_1a

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    if-eq v3, v5, :cond_17

    .line 30
    .line 31
    const/16 v5, 0xb

    .line 32
    .line 33
    if-eq v3, v5, :cond_15

    .line 34
    .line 35
    const-wide/16 v9, -0x1

    .line 36
    .line 37
    const v5, 0x8000

    .line 38
    .line 39
    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v3, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :pswitch_0
    iget-object v2, v1, Latgn;->a:Latgs;

    .line 49
    .line 50
    iget-object v0, v0, Lrmv;->o:Lbkmx;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lbkmx;->a:Lbkmx;

    .line 55
    .line 56
    :cond_1
    check-cast v2, Latby;

    .line 57
    .line 58
    iget-boolean v3, v2, Latby;->k:Z

    .line 59
    .line 60
    invoke-static {v0}, Lbkrz;->b(Lbkmx;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    if-nez v3, :cond_27

    .line 65
    .line 66
    iget-object v0, v2, Latby;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    iget-object v2, v2, Latby;->r:Lvsp;

    .line 69
    .line 70
    invoke-interface {v2}, Lvsp;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    add-long/2addr v2, v4

    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v3, Lrog;->a:Lrog;

    .line 84
    .line 85
    invoke-static {v3, v2, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lrog;

    .line 90
    .line 91
    iget-object v2, v1, Latgn;->a:Latgs;

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    check-cast v3, Latby;

    .line 95
    .line 96
    iget-boolean v3, v3, Latby;->k:Z

    .line 97
    .line 98
    if-nez v3, :cond_27

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Latby;

    .line 102
    .line 103
    iget-object v3, v3, Latby;->i:Lansr;

    .line 104
    .line 105
    invoke-virtual {v3}, Lansr;->b()Lbqii;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget-object v3, v3, Lbqii;->j:Lbtxv;

    .line 112
    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    sget-object v3, Lbtxv;->a:Lbtxv;

    .line 116
    .line 117
    :cond_2
    iget-object v3, v3, Lbtxv;->c:Lbwcu;

    .line 118
    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    sget-object v3, Lbwcu;->a:Lbwcu;

    .line 122
    .line 123
    :cond_3
    iget-object v3, v3, Lbwcu;->g:Lbwcq;

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    sget-object v3, Lbwcq;->a:Lbwcq;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    sget-object v3, Lbwcq;->a:Lbwcq;

    .line 131
    .line 132
    :cond_5
    :goto_0
    iget-boolean v3, v3, Lbwcq;->o:Z

    .line 133
    .line 134
    if-nez v3, :cond_27

    .line 135
    .line 136
    check-cast v2, Latby;

    .line 137
    .line 138
    iget-object v2, v2, Latby;->v:Lchxc;

    .line 139
    .line 140
    if-eqz v2, :cond_27

    .line 141
    .line 142
    iget-object v3, v0, Lrog;->b:Lbkmk;

    .line 143
    .line 144
    iget-object v4, v0, Lrog;->c:Lbkmk;

    .line 145
    .line 146
    iget-object v5, v0, Lrog;->d:Lbkmk;

    .line 147
    .line 148
    iget v0, v0, Lrog;->e:I

    .line 149
    .line 150
    invoke-static {v0}, Lbnzc;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move v6, v0

    .line 158
    :goto_1
    new-instance v0, Latao;

    .line 159
    .line 160
    invoke-direct {v0, v3, v4, v5, v6}, Latao;-><init>(Lbkmk;Lbkmk;Lbkmk;I)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Latak;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Latak;-><init>(Latbu;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v3}, Lchxc;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_0
    const-string v0, "unparseable_encrypted_innertube_response_part"

    .line 173
    .line 174
    new-instance v2, Latgt;

    .line 175
    .line 176
    const/16 v3, 0x6e

    .line 177
    .line 178
    invoke-direct {v2, v3, v0}, Latgt;-><init>(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :pswitch_2
    iget-object v2, v1, Latgn;->a:Latgs;

    .line 183
    .line 184
    iget-object v0, v0, Lrmv;->n:Lrot;

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    sget-object v0, Lrot;->a:Lrot;

    .line 189
    .line 190
    :cond_7
    check-cast v2, Latby;

    .line 191
    .line 192
    iget-boolean v3, v2, Latby;->k:Z

    .line 193
    .line 194
    if-nez v3, :cond_27

    .line 195
    .line 196
    iget-object v3, v2, Latby;->C:Laump;

    .line 197
    .line 198
    invoke-interface {v3}, Laump;->Z()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v2, Latby;->b:Latej;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Latej;->j(Lrot;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    iget-object v2, v1, Latgn;->a:Latgs;

    .line 208
    .line 209
    iget-object v0, v0, Lrmv;->n:Lrot;

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    sget-object v0, Lrot;->a:Lrot;

    .line 214
    .line 215
    :cond_8
    check-cast v2, Latby;

    .line 216
    .line 217
    iget-boolean v3, v2, Latby;->k:Z

    .line 218
    .line 219
    if-nez v3, :cond_27

    .line 220
    .line 221
    iget-object v3, v2, Latby;->C:Laump;

    .line 222
    .line 223
    invoke-interface {v3}, Laump;->aa()V

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, Lrot;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Latby;->i(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v2, Latby;->b:Latej;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Latej;->g(Lrot;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    :try_start_1
    iget-object v2, v0, Lrmv;->e:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-wide v3, v0, Lrmv;->j:J

    .line 248
    .line 249
    cmp-long v6, v3, v7

    .line 250
    .line 251
    if-lez v6, :cond_9

    .line 252
    .line 253
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :cond_9
    move-object/from16 v19, v2

    .line 262
    .line 263
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget v3, v0, Lrmv;->b:I

    .line 268
    .line 269
    and-int/lit16 v3, v3, 0x1000

    .line 270
    .line 271
    if-eqz v3, :cond_f

    .line 272
    .line 273
    iget-object v3, v0, Lrmv;->l:Lrmu;

    .line 274
    .line 275
    if-nez v3, :cond_a

    .line 276
    .line 277
    sget-object v3, Lrmu;->a:Lrmu;

    .line 278
    .line 279
    :cond_a
    iget-wide v3, v3, Lrmu;->b:J

    .line 280
    .line 281
    cmp-long v3, v3, v7

    .line 282
    .line 283
    if-ltz v3, :cond_f

    .line 284
    .line 285
    iget-object v3, v0, Lrmv;->l:Lrmu;

    .line 286
    .line 287
    if-nez v3, :cond_b

    .line 288
    .line 289
    sget-object v4, Lrmu;->a:Lrmu;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_b
    move-object v4, v3

    .line 293
    :goto_2
    iget-wide v11, v4, Lrmu;->c:J

    .line 294
    .line 295
    cmp-long v4, v11, v7

    .line 296
    .line 297
    if-lez v4, :cond_f

    .line 298
    .line 299
    if-nez v3, :cond_c

    .line 300
    .line 301
    sget-object v2, Lrmu;->a:Lrmu;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_c
    move-object v2, v3

    .line 305
    :goto_3
    iget-wide v6, v2, Lrmu;->b:J

    .line 306
    .line 307
    if-nez v3, :cond_d

    .line 308
    .line 309
    sget-object v3, Lrmu;->a:Lrmu;

    .line 310
    .line 311
    :cond_d
    iget-wide v2, v3, Lrmu;->c:J

    .line 312
    .line 313
    cmp-long v4, v2, v6

    .line 314
    .line 315
    if-gez v4, :cond_e

    .line 316
    .line 317
    sget-object v2, Lavci;->a:Lavci;

    .line 318
    .line 319
    sget-object v3, Lavch;->i:Lavch;

    .line 320
    .line 321
    const-string v4, "end_timestamp_less_than_start_timestamp"

    .line 322
    .line 323
    invoke-static {v2, v3, v4}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-wide v2, v6

    .line 327
    :cond_e
    new-instance v4, Latgl;

    .line 328
    .line 329
    invoke-direct {v4, v6, v7, v2, v3}, Latgl;-><init>(JJ)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_f
    move-object/from16 v20, v2

    .line 337
    .line 338
    iget-object v12, v0, Lrmv;->d:Ljava/lang/String;

    .line 339
    .line 340
    iget-wide v14, v0, Lrmv;->g:J

    .line 341
    .line 342
    iget v2, v0, Lrmv;->b:I

    .line 343
    .line 344
    and-int/2addr v2, v5

    .line 345
    if-eqz v2, :cond_10

    .line 346
    .line 347
    iget-wide v9, v0, Lrmv;->m:J

    .line 348
    .line 349
    :cond_10
    move-wide/from16 v16, v9

    .line 350
    .line 351
    iget-object v0, v0, Lrmv;->f:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v11, Latgk;

    .line 354
    .line 355
    move-object/from16 v18, v0

    .line 356
    .line 357
    invoke-direct/range {v11 .. v20}, Latgk;-><init>(Ljava/lang/String;IJJLjava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :catch_1
    sget-object v0, Lavci;->a:Lavci;

    .line 362
    .line 363
    sget-object v2, Lavch;->i:Lavch;

    .line 364
    .line 365
    const-string v3, "STREAM_METADATA invalid itag received."

    .line 366
    .line 367
    invoke-static {v0, v2, v3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    :goto_4
    if-eqz v11, :cond_27

    .line 372
    .line 373
    iget-object v0, v1, Latgn;->a:Latgs;

    .line 374
    .line 375
    check-cast v0, Latby;

    .line 376
    .line 377
    iget-boolean v2, v0, Latby;->k:Z

    .line 378
    .line 379
    if-nez v2, :cond_27

    .line 380
    .line 381
    iget-object v2, v11, Latgk;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Latby;->i(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Latby;->b:Latej;

    .line 387
    .line 388
    invoke-virtual {v0, v11}, Latej;->h(Latgv;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_5
    iget-object v2, v1, Latgn;->a:Latgs;

    .line 393
    .line 394
    new-instance v11, Lathb;

    .line 395
    .line 396
    new-array v12, v4, [B

    .line 397
    .line 398
    iget-object v13, v0, Lrmv;->d:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v3, v0, Lrmv;->e:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    iget-wide v3, v0, Lrmv;->g:J

    .line 407
    .line 408
    iget v6, v0, Lrmv;->b:I

    .line 409
    .line 410
    and-int/2addr v5, v6

    .line 411
    if-eqz v5, :cond_11

    .line 412
    .line 413
    iget-wide v9, v0, Lrmv;->m:J

    .line 414
    .line 415
    :cond_11
    move-wide/from16 v18, v9

    .line 416
    .line 417
    iget-object v5, v0, Lrmv;->f:Ljava/lang/String;

    .line 418
    .line 419
    iget-wide v9, v0, Lrmv;->h:J

    .line 420
    .line 421
    invoke-static {v7, v8, v7, v8}, Latha;->d(JJ)Latha;

    .line 422
    .line 423
    .line 424
    move-result-object v27

    .line 425
    const/16 v28, -0x1

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const-wide/16 v20, -0x1

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    move-wide v15, v3

    .line 436
    move-object/from16 v24, v5

    .line 437
    .line 438
    move-wide/from16 v25, v9

    .line 439
    .line 440
    invoke-direct/range {v11 .. v28}, Lathb;-><init>([BLjava/lang/String;IJZJJZZLjava/lang/String;JLatha;I)V

    .line 441
    .line 442
    .line 443
    check-cast v2, Latby;

    .line 444
    .line 445
    iget-boolean v0, v2, Latby;->k:Z

    .line 446
    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    goto/16 :goto_c

    .line 450
    .line 451
    :cond_12
    iget-object v4, v11, Lathb;->c:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v2, v4}, Latby;->i(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v2, Latby;->b:Latej;

    .line 457
    .line 458
    iget v5, v11, Lathb;->d:I

    .line 459
    .line 460
    iget-wide v6, v11, Lathb;->e:J

    .line 461
    .line 462
    iget-wide v8, v11, Lathb;->g:J

    .line 463
    .line 464
    iget-object v10, v11, Lathb;->l:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual/range {v3 .. v10}, Latej;->i(Ljava/lang/String;IJJLjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_6
    new-instance v2, Ljava/util/HashSet;

    .line 471
    .line 472
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 473
    .line 474
    .line 475
    iget-object v3, v0, Lrmv;->k:Lbkok;

    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_13

    .line 486
    .line 487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Ljava/lang/String;

    .line 492
    .line 493
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :catch_2
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 506
    .line 507
    :cond_13
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_14

    .line 512
    .line 513
    iget-object v3, v1, Latgn;->a:Latgs;

    .line 514
    .line 515
    iget-object v0, v0, Lrmv;->d:Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface {v3, v0, v2}, Latgs;->h(Ljava/lang/String;Ljava/util/Set;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_14
    sget-object v0, Lavci;->a:Lavci;

    .line 522
    .line 523
    sget-object v2, Lavch;->i:Lavch;

    .line 524
    .line 525
    const-string v3, "RESTRICTED_FORMATS_HINT header with no itags. Ignored."

    .line 526
    .line 527
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    invoke-static {v0, v2, v3, v4, v5}, Lavcl;->h(Lavci;Lavch;Ljava/lang/String;D)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_15
    iget-object v3, v1, Latgn;->a:Latgs;

    .line 537
    .line 538
    new-instance v0, Ljava/lang/String;

    .line 539
    .line 540
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 541
    .line 542
    .line 543
    move-object v2, v3

    .line 544
    check-cast v2, Latby;

    .line 545
    .line 546
    iget-boolean v2, v2, Latby;->k:Z

    .line 547
    .line 548
    if-nez v2, :cond_27

    .line 549
    .line 550
    monitor-enter v3

    .line 551
    :try_start_3
    move-object v2, v3

    .line 552
    check-cast v2, Latby;

    .line 553
    .line 554
    iget-object v2, v2, Latby;->l:Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-lez v4, :cond_16

    .line 561
    .line 562
    const-string v4, ","

    .line 563
    .line 564
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    :cond_16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move-object v0, v3

    .line 571
    check-cast v0, Latby;

    .line 572
    .line 573
    iget-object v0, v0, Latby;->C:Laump;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-interface {v0, v2}, Laump;->ap(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    monitor-exit v3

    .line 583
    return-void

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 586
    throw v0

    .line 587
    :cond_17
    new-instance v0, Ljava/lang/String;

    .line 588
    .line 589
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v1, Latgn;->a:Latgs;

    .line 593
    .line 594
    check-cast v2, Latby;

    .line 595
    .line 596
    iget-boolean v3, v2, Latby;->k:Z

    .line 597
    .line 598
    if-nez v3, :cond_27

    .line 599
    .line 600
    iget-object v3, v2, Latby;->w:Landroid/net/Uri;

    .line 601
    .line 602
    new-instance v4, Lajqn;

    .line 603
    .line 604
    invoke-direct {v4, v3}, Lajqn;-><init>(Landroid/net/Uri;)V

    .line 605
    .line 606
    .line 607
    iput-object v0, v4, Lajqn;->a:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v2}, Latby;->c()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_19

    .line 618
    .line 619
    invoke-virtual {v2}, Latby;->c()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_18

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v4, v3}, Lajqn;->h(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_18
    const-string v0, "ompr"

    .line 644
    .line 645
    const-string v3, "1"

    .line 646
    .line 647
    invoke-virtual {v4, v0, v3}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_19
    invoke-virtual {v4}, Lajqn;->a()Landroid/net/Uri;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v2, v0, v7, v8}, Latby;->m(Landroid/net/Uri;J)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_1a
    iget-object v3, v1, Latgn;->a:Latgs;

    .line 659
    .line 660
    move-object v0, v3

    .line 661
    check-cast v0, Latby;

    .line 662
    .line 663
    iget-boolean v0, v0, Latby;->k:Z

    .line 664
    .line 665
    if-nez v0, :cond_27

    .line 666
    .line 667
    monitor-enter v3

    .line 668
    :try_start_4
    move-object v0, v3

    .line 669
    check-cast v0, Latby;

    .line 670
    .line 671
    iget-boolean v0, v0, Latby;->y:Z

    .line 672
    .line 673
    if-nez v0, :cond_1b

    .line 674
    .line 675
    move-object v0, v3

    .line 676
    check-cast v0, Latby;

    .line 677
    .line 678
    iget-object v0, v0, Latby;->C:Laump;

    .line 679
    .line 680
    invoke-interface {v0}, Laump;->Y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 681
    .line 682
    .line 683
    :try_start_5
    move-object v0, v3

    .line 684
    check-cast v0, Latby;

    .line 685
    .line 686
    iget-object v0, v0, Latby;->b:Latej;

    .line 687
    .line 688
    invoke-virtual {v0, v2}, Latej;->r([B)V

    .line 689
    .line 690
    .line 691
    move-object v0, v3

    .line 692
    check-cast v0, Latby;

    .line 693
    .line 694
    iput-boolean v6, v0, Latby;->y:Z
    :try_end_5
    .catch Latfa; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 695
    .line 696
    goto :goto_7

    .line 697
    :catch_3
    move-exception v0

    .line 698
    :try_start_6
    move-object v2, v3

    .line 699
    check-cast v2, Latby;

    .line 700
    .line 701
    iget-object v2, v2, Latby;->x:Latho;

    .line 702
    .line 703
    const-string v4, "response.decrypt"

    .line 704
    .line 705
    invoke-virtual {v2, v4, v0}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 706
    .line 707
    .line 708
    :cond_1b
    :goto_7
    monitor-exit v3

    .line 709
    goto/16 :goto_c

    .line 710
    .line 711
    :catchall_1
    move-exception v0

    .line 712
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 713
    throw v0

    .line 714
    :cond_1c
    iget-object v3, v0, Lrmv;->i:Lrms;

    .line 715
    .line 716
    if-nez v3, :cond_1d

    .line 717
    .line 718
    sget-object v3, Lrms;->a:Lrms;

    .line 719
    .line 720
    :cond_1d
    iget v3, v3, Lrms;->b:I

    .line 721
    .line 722
    and-int/2addr v3, v6

    .line 723
    if-eqz v3, :cond_28

    .line 724
    .line 725
    iget-object v3, v0, Lrmv;->i:Lrms;

    .line 726
    .line 727
    if-nez v3, :cond_1e

    .line 728
    .line 729
    sget-object v7, Lrms;->a:Lrms;

    .line 730
    .line 731
    goto :goto_8

    .line 732
    :cond_1e
    move-object v7, v3

    .line 733
    :goto_8
    iget v7, v7, Lrms;->b:I

    .line 734
    .line 735
    and-int/2addr v5, v7

    .line 736
    if-eqz v5, :cond_28

    .line 737
    .line 738
    if-nez v3, :cond_1f

    .line 739
    .line 740
    sget-object v3, Lrms;->a:Lrms;

    .line 741
    .line 742
    :cond_1f
    iget-object v3, v3, Lrms;->c:Lbkmk;

    .line 743
    .line 744
    invoke-virtual {v3}, Lbkmk;->d()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_28

    .line 749
    .line 750
    iget-object v3, v1, Latgn;->a:Latgs;

    .line 751
    .line 752
    invoke-static {v2}, Lbkmk;->v([B)Lbkmk;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iget-object v0, v0, Lrmv;->i:Lrms;

    .line 757
    .line 758
    if-nez v0, :cond_20

    .line 759
    .line 760
    sget-object v5, Lrms;->a:Lrms;

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_20
    move-object v5, v0

    .line 764
    :goto_9
    iget-object v5, v5, Lrms;->c:Lbkmk;

    .line 765
    .line 766
    if-nez v0, :cond_21

    .line 767
    .line 768
    sget-object v7, Lrms;->a:Lrms;

    .line 769
    .line 770
    goto :goto_a

    .line 771
    :cond_21
    move-object v7, v0

    .line 772
    :goto_a
    iget-object v7, v7, Lrms;->d:Lbkmk;

    .line 773
    .line 774
    if-nez v0, :cond_22

    .line 775
    .line 776
    sget-object v0, Lrms;->a:Lrms;

    .line 777
    .line 778
    :cond_22
    iget v0, v0, Lrms;->e:I

    .line 779
    .line 780
    invoke-static {v0}, Lbnzc;->a(I)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_23

    .line 785
    .line 786
    move v0, v6

    .line 787
    :cond_23
    move-object v8, v3

    .line 788
    check-cast v8, Latby;

    .line 789
    .line 790
    iget-boolean v9, v8, Latby;->k:Z

    .line 791
    .line 792
    if-nez v9, :cond_27

    .line 793
    .line 794
    monitor-enter v3

    .line 795
    :try_start_7
    move-object v9, v3

    .line 796
    check-cast v9, Latby;

    .line 797
    .line 798
    iget-boolean v9, v9, Latby;->u:Z

    .line 799
    .line 800
    if-nez v9, :cond_24

    .line 801
    .line 802
    move-object v4, v3

    .line 803
    check-cast v4, Latby;

    .line 804
    .line 805
    iget-object v4, v4, Latby;->C:Laump;

    .line 806
    .line 807
    invoke-interface {v4}, Laump;->ae()V

    .line 808
    .line 809
    .line 810
    move-object v4, v3

    .line 811
    check-cast v4, Latby;

    .line 812
    .line 813
    iput-boolean v6, v4, Latby;->u:Z

    .line 814
    .line 815
    move v4, v6

    .line 816
    goto :goto_b

    .line 817
    :cond_24
    const-string v6, "Multiple player responses received."

    .line 818
    .line 819
    invoke-static {v6}, Lathr;->b(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :goto_b
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 823
    if-eqz v4, :cond_27

    .line 824
    .line 825
    iget-object v3, v8, Latby;->v:Lchxc;

    .line 826
    .line 827
    if-eqz v3, :cond_25

    .line 828
    .line 829
    iget-object v3, v8, Latby;->x:Latho;

    .line 830
    .line 831
    const-string v4, "pr_em"

    .line 832
    .line 833
    const-string v6, "1"

    .line 834
    .line 835
    invoke-virtual {v3, v4, v6}, Latho;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget-object v3, v8, Latby;->v:Lchxc;

    .line 839
    .line 840
    new-instance v4, Latao;

    .line 841
    .line 842
    invoke-direct {v4, v2, v5, v7, v0}, Latao;-><init>(Lbkmk;Lbkmk;Lbkmk;I)V

    .line 843
    .line 844
    .line 845
    new-instance v0, Latak;

    .line 846
    .line 847
    invoke-direct {v0, v4}, Latak;-><init>(Latbu;)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v3, v0}, Lchxc;->c(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_25
    iget-object v3, v8, Latby;->e:Ljava/util/concurrent/Executor;

    .line 855
    .line 856
    new-instance v4, Latao;

    .line 857
    .line 858
    invoke-direct {v4, v2, v5, v7, v0}, Latao;-><init>(Lbkmk;Lbkmk;Lbkmk;I)V

    .line 859
    .line 860
    .line 861
    invoke-static {v4}, Lbguj;->a(Ljava/lang/Object;)Lbgug;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iget-object v2, v8, Latby;->p:Latce;

    .line 870
    .line 871
    new-instance v4, Latbg;

    .line 872
    .line 873
    invoke-direct {v4, v2}, Latbg;-><init>(Latce;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v4, v3}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iget-object v4, v8, Latby;->j:Lauof;

    .line 881
    .line 882
    invoke-virtual {v4}, Laukk;->cE()Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-eqz v4, :cond_26

    .line 887
    .line 888
    invoke-virtual {v8, v0, v3}, Latby;->n(Lbgug;Ljava/util/concurrent/Executor;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_26
    new-instance v4, Latbe;

    .line 893
    .line 894
    invoke-direct {v4, v2}, Latbe;-><init>(Latce;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v4, v3}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iget-object v2, v8, Latby;->m:Latbw;

    .line 902
    .line 903
    sget-object v3, Lbimx;->a:Lbimx;

    .line 904
    .line 905
    invoke-virtual {v0, v2, v3}, Lbgug;->i(Lbinr;Ljava/util/concurrent/Executor;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :catchall_2
    move-exception v0

    .line 910
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 911
    throw v0

    .line 912
    :cond_27
    :goto_c
    return-void

    .line 913
    :cond_28
    const-string v0, "Missing crypto params"

    .line 914
    .line 915
    new-instance v2, Latgt;

    .line 916
    .line 917
    const/16 v3, 0x67

    .line 918
    .line 919
    invoke-direct {v2, v3, v0}, Latgt;-><init>(ILjava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v2

    .line 923
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final d(Lrmv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Latgn;->c(Lrmv;[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
