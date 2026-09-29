.class public final Laizd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laizv;

.field public final b:Lajqi;

.field public c:Lplc;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Ljava/nio/ByteBuffer;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Laiwx;

.field public i:I


# direct methods
.method public constructor <init>(Laiwx;Laizv;Lajqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laizd;->c:Lplc;

    .line 6
    .line 7
    iput-object p1, p0, Laizd;->h:Laiwx;

    .line 8
    .line 9
    iput-object p2, p0, Laizd;->a:Laizv;

    .line 10
    .line 11
    iput-object p3, p0, Laizd;->b:Lajqi;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laizd;->f:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laizd;->g:Ljava/util/LinkedHashMap;

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
    invoke-static {v3}, La;->dj(I)I

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
    invoke-static {v3}, Lasal;->d(Ljava/io/InputStream;)[B

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
    new-instance v2, Laizg;

    .line 42
    .line 43
    invoke-direct {v2, v4, v0}, Laizg;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_1
    :goto_0
    move-object v6, v0

    .line 48
    iget-object v0, v1, Laizd;->g:Ljava/util/LinkedHashMap;

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
    invoke-static {v4, v5, v7, v8}, Laizm;->b(JJ)Laizm;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v4, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-wide v7, v3, Laizm;->b:J

    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v5, Laizn;

    .line 95
    .line 96
    iget-object v7, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_2
    iget v8, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 107
    .line 108
    iget-object v0, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v4, v0

    .line 118
    :goto_1
    iget-wide v9, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 119
    .line 120
    iget-boolean v11, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    .line 121
    .line 122
    iget v4, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 123
    .line 124
    and-int/lit16 v12, v4, 0x400

    .line 125
    .line 126
    if-eqz v12, :cond_4

    .line 127
    .line 128
    iget-wide v13, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 129
    .line 130
    move-wide v12, v13

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-wide/16 v12, -0x1

    .line 133
    .line 134
    :goto_2
    and-int/lit8 v4, v4, 0x40

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    iget-wide v14, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->f:J

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const-wide/16 v14, -0x1

    .line 142
    .line 143
    :goto_3
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v21, v3

    .line 152
    .line 153
    iget-wide v3, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->k:J

    .line 154
    .line 155
    move-object/from16 v18, v0

    .line 156
    .line 157
    iget v0, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    .line 158
    .line 159
    move/from16 v17, p3

    .line 160
    .line 161
    move/from16 v16, p4

    .line 162
    .line 163
    move/from16 v22, v0

    .line 164
    .line 165
    move-wide/from16 v19, v3

    .line 166
    .line 167
    invoke-direct/range {v5 .. v22}, Laizn;-><init>([BLjava/lang/String;IJZJJZZLjava/lang/String;JLaizm;I)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    .line 171
    .line 172
    iget-object v2, v1, Laizd;->h:Laiwx;

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    iget-boolean v0, v2, Laiwx;->i:Z

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_7
    monitor-enter v2

    .line 184
    :try_start_1
    iget-object v0, v5, Laizn;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Laiwx;->o(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, Laiwx;->b:Laiyc;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Laiyc;->d(Laizn;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, v5, Laizn;->i:Z

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    const-string v0, "Encrypted init segment."

    .line 199
    .line 200
    invoke-static {v0}, Lajaa;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    monitor-exit v2

    .line 204
    return-void

    .line 205
    :cond_8
    invoke-static {}, Lafqn;->c()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget v4, v5, Laizn;->d:I

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget-object v0, v2, Laiwx;->y:Lajpx;

    .line 222
    .line 223
    invoke-interface {v0, v4}, Lajpx;->as(I)V

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    invoke-static {}, Lafqn;->b()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    iget-object v0, v2, Laiwx;->y:Lajpx;

    .line 239
    .line 240
    invoke-interface {v0, v4}, Lajpx;->J(I)V

    .line 241
    .line 242
    .line 243
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    iget-object v0, v2, Laiwx;->b:Laiyc;

    .line 245
    .line 246
    new-instance v4, Laixp;

    .line 247
    .line 248
    invoke-direct {v4, v5, v3}, Laixp;-><init>(Laizn;I)V

    .line 249
    .line 250
    .line 251
    iget v3, v4, Laixp;->b:I

    .line 252
    .line 253
    add-int/lit8 v3, v3, -0x1

    .line 254
    .line 255
    if-eqz v3, :cond_a

    .line 256
    .line 257
    iget-object v0, v0, Laiyc;->i:Laixy;

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Laixy;->d(Laixp;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    iget-object v0, v0, Laiyc;->h:Laixy;

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Laixy;->d(Laixp;)V

    .line 266
    .line 267
    .line 268
    :goto_5
    iget-object v0, v2, Laiwx;->h:Lajqi;

    .line 269
    .line 270
    iget-object v0, v0, Lajoi;->o:Lbjyp;

    .line 271
    .line 272
    const-wide/32 v3, 0x2b43d4f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3, v4}, Lafgi;->s(J)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    iget-object v0, v2, Laiwx;->A:Lains;

    .line 282
    .line 283
    instance-of v2, v0, Lains;

    .line 284
    .line 285
    if-eqz v2, :cond_10

    .line 286
    .line 287
    invoke-virtual {v0, v5}, Lains;->h(Laizn;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_b
    :try_start_2
    const-string v0, "Invalid init segment received: "

    .line 292
    .line 293
    invoke-static {v4, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lajaa;->b(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    monitor-exit v2

    .line 301
    return-void

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    throw v0

    .line 305
    :cond_c
    iget-boolean v0, v2, Laiwx;->i:Z

    .line 306
    .line 307
    if-nez v0, :cond_10

    .line 308
    .line 309
    monitor-enter v2

    .line 310
    :try_start_3
    iget-object v0, v5, Laizn;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Laiwx;->o(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-boolean v0, v5, Laizn;->i:Z

    .line 316
    .line 317
    if-nez v0, :cond_d

    .line 318
    .line 319
    iget-object v0, v5, Laizn;->b:[B

    .line 320
    .line 321
    array-length v0, v0

    .line 322
    if-lez v0, :cond_d

    .line 323
    .line 324
    invoke-virtual {v2}, Laiwx;->v()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_d

    .line 329
    .line 330
    iget-boolean v0, v2, Laiwx;->v:Z

    .line 331
    .line 332
    if-nez v0, :cond_d

    .line 333
    .line 334
    iput-boolean v3, v2, Laiwx;->v:Z

    .line 335
    .line 336
    iget-object v0, v2, Laiwx;->y:Lajpx;

    .line 337
    .line 338
    invoke-interface {v0}, Lajpx;->ao()V

    .line 339
    .line 340
    .line 341
    :cond_d
    iget-object v0, v2, Laiwx;->b:Laiyc;

    .line 342
    .line 343
    invoke-virtual {v0, v5}, Laiyc;->d(Laizn;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v0, v2, Laiwx;->w:Z

    .line 347
    .line 348
    if-nez v0, :cond_e

    .line 349
    .line 350
    invoke-static {}, Lafqn;->c()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget v4, v5, Laizn;->d:I

    .line 355
    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    iput-boolean v3, v2, Laiwx;->w:Z

    .line 367
    .line 368
    iget-object v0, v2, Laiwx;->y:Lajpx;

    .line 369
    .line 370
    invoke-interface {v0}, Lajpx;->ar()V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_e
    iget-boolean v0, v2, Laiwx;->x:Z

    .line 375
    .line 376
    if-nez v0, :cond_f

    .line 377
    .line 378
    invoke-static {}, Lafqn;->b()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget v4, v5, Laizn;->d:I

    .line 383
    .line 384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    iput-boolean v3, v2, Laiwx;->x:Z

    .line 395
    .line 396
    iget-object v0, v2, Laiwx;->y:Lajpx;

    .line 397
    .line 398
    invoke-interface {v0}, Lajpx;->I()V

    .line 399
    .line 400
    .line 401
    :cond_f
    :goto_6
    monitor-exit v2

    .line 402
    return-void

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 405
    throw v0

    .line 406
    :cond_10
    :goto_7
    return-void

    .line 407
    :cond_11
    const-string v0, "info.null-byterange"

    .line 408
    .line 409
    new-instance v2, Laizg;

    .line 410
    .line 411
    invoke-direct {v2, v4, v0}, Laizg;-><init>(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v2
.end method

.method public final c(Lplc;[B)V
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
    iget v3, v0, Lplc;->c:I

    .line 8
    .line 9
    invoke-static {v3}, La;->cZ(I)I

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
    iget-object v2, v1, Laizd;->h:Laiwx;

    .line 49
    .line 50
    iget-object v0, v0, Lplc;->o:Latrd;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Latrd;->a:Latrd;

    .line 55
    .line 56
    :cond_1
    iget-boolean v3, v2, Laiwx;->i:Z

    .line 57
    .line 58
    invoke-static {v0}, Latvl;->b(Latrd;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    if-nez v3, :cond_27

    .line 63
    .line 64
    iget-object v0, v2, Laiwx;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    iget-object v2, v2, Laiwx;->o:Lsak;

    .line 67
    .line 68
    invoke-interface {v2}, Lsak;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    add-long/2addr v2, v4

    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v3, Lpls;->a:Lpls;

    .line 82
    .line 83
    invoke-static {v3, v2, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lpls;

    .line 88
    .line 89
    iget-object v2, v1, Laizd;->h:Laiwx;

    .line 90
    .line 91
    iget-boolean v3, v2, Laiwx;->i:Z

    .line 92
    .line 93
    if-nez v3, :cond_27

    .line 94
    .line 95
    iget-object v3, v2, Laiwx;->g:Lafgj;

    .line 96
    .line 97
    invoke-virtual {v3}, Lafgj;->b()Layac;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget-object v3, v3, Layac;->j:Lbauo;

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    sget-object v3, Lbauo;->a:Lbauo;

    .line 108
    .line 109
    :cond_2
    iget-object v3, v3, Lbauo;->c:Lbbqw;

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    sget-object v3, Lbbqw;->a:Lbbqw;

    .line 114
    .line 115
    :cond_3
    iget-object v3, v3, Lbbqw;->g:Lbbqu;

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    sget-object v3, Lbbqu;->a:Lbbqu;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    sget-object v3, Lbbqu;->a:Lbbqu;

    .line 123
    .line 124
    :cond_5
    :goto_0
    iget-boolean v3, v3, Lbbqu;->o:Z

    .line 125
    .line 126
    if-nez v3, :cond_27

    .line 127
    .line 128
    iget-object v2, v2, Laiwx;->s:Lbksb;

    .line 129
    .line 130
    if-eqz v2, :cond_27

    .line 131
    .line 132
    iget-object v3, v0, Lpls;->b:Latqt;

    .line 133
    .line 134
    iget-object v4, v0, Lpls;->c:Latqt;

    .line 135
    .line 136
    iget-object v5, v0, Lpls;->d:Latqt;

    .line 137
    .line 138
    iget v0, v0, Lpls;->e:I

    .line 139
    .line 140
    invoke-static {v0}, La;->dj(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move v6, v0

    .line 148
    :goto_1
    new-instance v0, Laiwt;

    .line 149
    .line 150
    invoke-direct {v0, v3, v4, v5, v6}, Laiwt;-><init>(Latqt;Latqt;Latqt;I)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Laiwk;

    .line 154
    .line 155
    invoke-direct {v3, v0}, Laiwk;-><init>(Laiwt;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v3}, Lbksb;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    const-string v0, "unparseable_encrypted_innertube_response_part"

    .line 163
    .line 164
    new-instance v2, Laizg;

    .line 165
    .line 166
    const/16 v3, 0x6e

    .line 167
    .line 168
    invoke-direct {v2, v3, v0}, Laizg;-><init>(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :pswitch_2
    iget-object v2, v1, Laizd;->h:Laiwx;

    .line 173
    .line 174
    iget-object v0, v0, Lplc;->n:Lplx;

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    sget-object v0, Lplx;->a:Lplx;

    .line 179
    .line 180
    :cond_7
    iget-boolean v3, v2, Laiwx;->i:Z

    .line 181
    .line 182
    if-nez v3, :cond_27

    .line 183
    .line 184
    iget-object v3, v2, Laiwx;->y:Lajpx;

    .line 185
    .line 186
    invoke-interface {v3}, Lajpx;->Z()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v2, Laiwx;->b:Laiyc;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Laiyc;->j(Lplx;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_3
    iget-object v2, v1, Laizd;->h:Laiwx;

    .line 196
    .line 197
    iget-object v0, v0, Lplc;->n:Lplx;

    .line 198
    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    sget-object v0, Lplx;->a:Lplx;

    .line 202
    .line 203
    :cond_8
    iget-boolean v3, v2, Laiwx;->i:Z

    .line 204
    .line 205
    if-nez v3, :cond_27

    .line 206
    .line 207
    iget-object v3, v2, Laiwx;->y:Lajpx;

    .line 208
    .line 209
    invoke-interface {v3}, Lajpx;->aa()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Lplx;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Laiwx;->o(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v2, Laiwx;->b:Laiyc;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Laiyc;->g(Lplx;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_4
    :try_start_1
    iget-object v2, v0, Lplc;->e:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-wide v3, v0, Lplc;->j:J

    .line 234
    .line 235
    cmp-long v6, v3, v7

    .line 236
    .line 237
    if-lez v6, :cond_9

    .line 238
    .line 239
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_9
    move-object/from16 v19, v2

    .line 248
    .line 249
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget v3, v0, Lplc;->b:I

    .line 254
    .line 255
    and-int/lit16 v3, v3, 0x1000

    .line 256
    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    iget-object v3, v0, Lplc;->l:Lplb;

    .line 260
    .line 261
    if-nez v3, :cond_a

    .line 262
    .line 263
    sget-object v3, Lplb;->a:Lplb;

    .line 264
    .line 265
    :cond_a
    iget-wide v3, v3, Lplb;->b:J

    .line 266
    .line 267
    cmp-long v3, v3, v7

    .line 268
    .line 269
    if-ltz v3, :cond_f

    .line 270
    .line 271
    iget-object v3, v0, Lplc;->l:Lplb;

    .line 272
    .line 273
    if-nez v3, :cond_b

    .line 274
    .line 275
    sget-object v4, Lplb;->a:Lplb;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_b
    move-object v4, v3

    .line 279
    :goto_2
    iget-wide v11, v4, Lplb;->c:J

    .line 280
    .line 281
    cmp-long v4, v11, v7

    .line 282
    .line 283
    if-lez v4, :cond_f

    .line 284
    .line 285
    if-nez v3, :cond_c

    .line 286
    .line 287
    sget-object v2, Lplb;->a:Lplb;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_c
    move-object v2, v3

    .line 291
    :goto_3
    iget-wide v6, v2, Lplb;->b:J

    .line 292
    .line 293
    if-nez v3, :cond_d

    .line 294
    .line 295
    sget-object v3, Lplb;->a:Lplb;

    .line 296
    .line 297
    :cond_d
    iget-wide v2, v3, Lplb;->c:J

    .line 298
    .line 299
    cmp-long v4, v2, v6

    .line 300
    .line 301
    if-gez v4, :cond_e

    .line 302
    .line 303
    sget-object v2, Lakbv;->a:Lakbv;

    .line 304
    .line 305
    sget-object v3, Lakbu;->i:Lakbu;

    .line 306
    .line 307
    const-string v4, "end_timestamp_less_than_start_timestamp"

    .line 308
    .line 309
    invoke-static {v2, v3, v4}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-wide v2, v6

    .line 313
    :cond_e
    new-instance v4, Laizh;

    .line 314
    .line 315
    invoke-direct {v4, v6, v7, v2, v3}, Laizh;-><init>(JJ)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :cond_f
    move-object/from16 v20, v2

    .line 323
    .line 324
    iget-object v12, v0, Lplc;->d:Ljava/lang/String;

    .line 325
    .line 326
    iget-wide v14, v0, Lplc;->g:J

    .line 327
    .line 328
    iget v2, v0, Lplc;->b:I

    .line 329
    .line 330
    and-int/2addr v2, v5

    .line 331
    if-eqz v2, :cond_10

    .line 332
    .line 333
    iget-wide v9, v0, Lplc;->m:J

    .line 334
    .line 335
    :cond_10
    move-wide/from16 v16, v9

    .line 336
    .line 337
    iget-object v0, v0, Lplc;->f:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v11, Laizi;

    .line 340
    .line 341
    move-object/from16 v18, v0

    .line 342
    .line 343
    invoke-direct/range {v11 .. v20}, Laizi;-><init>(Ljava/lang/String;IJJLjava/lang/String;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :catch_1
    sget-object v0, Lakbv;->a:Lakbv;

    .line 348
    .line 349
    sget-object v2, Lakbu;->i:Lakbu;

    .line 350
    .line 351
    const-string v3, "STREAM_METADATA invalid itag received."

    .line 352
    .line 353
    invoke-static {v0, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    :goto_4
    if-eqz v11, :cond_27

    .line 358
    .line 359
    iget-object v0, v1, Laizd;->h:Laiwx;

    .line 360
    .line 361
    iget-boolean v2, v0, Laiwx;->i:Z

    .line 362
    .line 363
    if-nez v2, :cond_27

    .line 364
    .line 365
    iget-object v2, v11, Laizi;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Laiwx;->o(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, Laiwx;->b:Laiyc;

    .line 371
    .line 372
    invoke-virtual {v0, v11}, Laiyc;->h(Laizi;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_5
    iget-object v2, v1, Laizd;->h:Laiwx;

    .line 377
    .line 378
    new-instance v11, Laizn;

    .line 379
    .line 380
    new-array v12, v4, [B

    .line 381
    .line 382
    iget-object v13, v0, Lplc;->d:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v3, v0, Lplc;->e:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    iget-wide v3, v0, Lplc;->g:J

    .line 391
    .line 392
    iget v6, v0, Lplc;->b:I

    .line 393
    .line 394
    and-int/2addr v5, v6

    .line 395
    if-eqz v5, :cond_11

    .line 396
    .line 397
    iget-wide v9, v0, Lplc;->m:J

    .line 398
    .line 399
    :cond_11
    move-wide/from16 v18, v9

    .line 400
    .line 401
    iget-object v5, v0, Lplc;->f:Ljava/lang/String;

    .line 402
    .line 403
    iget-wide v9, v0, Lplc;->h:J

    .line 404
    .line 405
    invoke-static {v7, v8, v7, v8}, Laizm;->b(JJ)Laizm;

    .line 406
    .line 407
    .line 408
    move-result-object v27

    .line 409
    const/16 v28, -0x1

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const-wide/16 v20, -0x1

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    const/16 v23, 0x0

    .line 418
    .line 419
    move-wide v15, v3

    .line 420
    move-object/from16 v24, v5

    .line 421
    .line 422
    move-wide/from16 v25, v9

    .line 423
    .line 424
    invoke-direct/range {v11 .. v28}, Laizn;-><init>([BLjava/lang/String;IJZJJZZLjava/lang/String;JLaizm;I)V

    .line 425
    .line 426
    .line 427
    iget-boolean v0, v2, Laiwx;->i:Z

    .line 428
    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    goto/16 :goto_c

    .line 432
    .line 433
    :cond_12
    iget-object v4, v11, Laizn;->c:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v2, v4}, Laiwx;->o(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v2, Laiwx;->b:Laiyc;

    .line 439
    .line 440
    iget v5, v11, Laizn;->d:I

    .line 441
    .line 442
    iget-wide v6, v11, Laizn;->e:J

    .line 443
    .line 444
    iget-wide v8, v11, Laizn;->g:J

    .line 445
    .line 446
    iget-object v10, v11, Laizn;->l:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual/range {v3 .. v10}, Laiyc;->i(Ljava/lang/String;IJJLjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_6
    new-instance v2, Ljava/util/HashSet;

    .line 453
    .line 454
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v3, v0, Lplc;->k:Latsn;

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_13

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Ljava/lang/String;

    .line 474
    .line 475
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :catch_2
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 488
    .line 489
    :cond_13
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_14

    .line 494
    .line 495
    iget-object v3, v1, Laizd;->h:Laiwx;

    .line 496
    .line 497
    iget-object v0, v0, Lplc;->d:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v3, v0, v2}, Laiwx;->n(Ljava/lang/String;Ljava/util/Set;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_14
    sget-object v0, Lakbv;->a:Lakbv;

    .line 504
    .line 505
    sget-object v2, Lakbu;->i:Lakbu;

    .line 506
    .line 507
    const-string v3, "RESTRICTED_FORMATS_HINT header with no itags. Ignored."

    .line 508
    .line 509
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-static {v0, v2, v3, v4, v5}, Lakbw;->i(Lakbv;Lakbu;Ljava/lang/String;D)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_15
    iget-object v3, v1, Laizd;->h:Laiwx;

    .line 519
    .line 520
    new-instance v0, Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 523
    .line 524
    .line 525
    iget-boolean v2, v3, Laiwx;->i:Z

    .line 526
    .line 527
    if-nez v2, :cond_27

    .line 528
    .line 529
    monitor-enter v3

    .line 530
    :try_start_3
    iget-object v2, v3, Laiwx;->j:Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-lez v4, :cond_16

    .line 537
    .line 538
    const-string v4, ","

    .line 539
    .line 540
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    :cond_16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    iget-object v0, v3, Laiwx;->y:Lajpx;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-interface {v0, v2}, Lajpx;->ap(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    monitor-exit v3

    .line 556
    return-void

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 559
    throw v0

    .line 560
    :cond_17
    new-instance v0, Ljava/lang/String;

    .line 561
    .line 562
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v1, Laizd;->h:Laiwx;

    .line 566
    .line 567
    iget-boolean v3, v2, Laiwx;->i:Z

    .line 568
    .line 569
    if-nez v3, :cond_27

    .line 570
    .line 571
    iget-object v3, v2, Laiwx;->t:Landroid/net/Uri;

    .line 572
    .line 573
    new-instance v4, Labsz;

    .line 574
    .line 575
    invoke-direct {v4, v3}, Labsz;-><init>(Landroid/net/Uri;)V

    .line 576
    .line 577
    .line 578
    iput-object v0, v4, Labsz;->a:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v2}, Laiwx;->i()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_19

    .line 589
    .line 590
    invoke-virtual {v2}, Laiwx;->i()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_18

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v4, v3}, Labsz;->h(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_18
    const-string v0, "ompr"

    .line 615
    .line 616
    const-string v3, "1"

    .line 617
    .line 618
    invoke-virtual {v4, v0, v3}, Labsz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_19
    invoke-virtual {v4}, Labsz;->a()Landroid/net/Uri;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v2, v0, v7, v8}, Laiwx;->s(Landroid/net/Uri;J)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_1a
    iget-object v3, v1, Laizd;->h:Laiwx;

    .line 630
    .line 631
    iget-boolean v0, v3, Laiwx;->i:Z

    .line 632
    .line 633
    if-nez v0, :cond_27

    .line 634
    .line 635
    monitor-enter v3

    .line 636
    :try_start_4
    iget-boolean v0, v3, Laiwx;->u:Z

    .line 637
    .line 638
    if-nez v0, :cond_1b

    .line 639
    .line 640
    iget-object v0, v3, Laiwx;->y:Lajpx;

    .line 641
    .line 642
    invoke-interface {v0}, Lajpx;->Y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 643
    .line 644
    .line 645
    :try_start_5
    iget-object v0, v3, Laiwx;->b:Laiyc;

    .line 646
    .line 647
    invoke-virtual {v0, v2}, Laiyc;->r([B)V

    .line 648
    .line 649
    .line 650
    iput-boolean v6, v3, Laiwx;->u:Z
    :try_end_5
    .catch Laiyk; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :catch_3
    move-exception v0

    .line 654
    :try_start_6
    iget-object v2, v3, Laiwx;->D:Laode;

    .line 655
    .line 656
    const-string v4, "response.decrypt"

    .line 657
    .line 658
    invoke-virtual {v2, v4, v0}, Laode;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 659
    .line 660
    .line 661
    :cond_1b
    :goto_7
    monitor-exit v3

    .line 662
    goto/16 :goto_c

    .line 663
    .line 664
    :catchall_1
    move-exception v0

    .line 665
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 666
    throw v0

    .line 667
    :cond_1c
    iget-object v3, v0, Lplc;->i:Lpla;

    .line 668
    .line 669
    if-nez v3, :cond_1d

    .line 670
    .line 671
    sget-object v3, Lpla;->a:Lpla;

    .line 672
    .line 673
    :cond_1d
    iget v3, v3, Lpla;->b:I

    .line 674
    .line 675
    and-int/2addr v3, v6

    .line 676
    if-eqz v3, :cond_28

    .line 677
    .line 678
    iget-object v3, v0, Lplc;->i:Lpla;

    .line 679
    .line 680
    if-nez v3, :cond_1e

    .line 681
    .line 682
    sget-object v7, Lpla;->a:Lpla;

    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_1e
    move-object v7, v3

    .line 686
    :goto_8
    iget v7, v7, Lpla;->b:I

    .line 687
    .line 688
    and-int/2addr v5, v7

    .line 689
    if-eqz v5, :cond_28

    .line 690
    .line 691
    if-nez v3, :cond_1f

    .line 692
    .line 693
    sget-object v3, Lpla;->a:Lpla;

    .line 694
    .line 695
    :cond_1f
    iget-object v3, v3, Lpla;->c:Latqt;

    .line 696
    .line 697
    invoke-virtual {v3}, Latqt;->d()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_28

    .line 702
    .line 703
    iget-object v3, v1, Laizd;->h:Laiwx;

    .line 704
    .line 705
    invoke-static {v2}, Latqt;->v([B)Latqt;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    iget-object v0, v0, Lplc;->i:Lpla;

    .line 710
    .line 711
    if-nez v0, :cond_20

    .line 712
    .line 713
    sget-object v5, Lpla;->a:Lpla;

    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_20
    move-object v5, v0

    .line 717
    :goto_9
    iget-object v5, v5, Lpla;->c:Latqt;

    .line 718
    .line 719
    if-nez v0, :cond_21

    .line 720
    .line 721
    sget-object v7, Lpla;->a:Lpla;

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_21
    move-object v7, v0

    .line 725
    :goto_a
    iget-object v7, v7, Lpla;->d:Latqt;

    .line 726
    .line 727
    if-nez v0, :cond_22

    .line 728
    .line 729
    sget-object v0, Lpla;->a:Lpla;

    .line 730
    .line 731
    :cond_22
    iget v0, v0, Lpla;->e:I

    .line 732
    .line 733
    invoke-static {v0}, La;->dj(I)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_23

    .line 738
    .line 739
    move v0, v6

    .line 740
    :cond_23
    iget-boolean v8, v3, Laiwx;->i:Z

    .line 741
    .line 742
    if-nez v8, :cond_27

    .line 743
    .line 744
    monitor-enter v3

    .line 745
    :try_start_7
    iget-boolean v8, v3, Laiwx;->r:Z

    .line 746
    .line 747
    if-nez v8, :cond_24

    .line 748
    .line 749
    iget-object v4, v3, Laiwx;->y:Lajpx;

    .line 750
    .line 751
    invoke-interface {v4}, Lajpx;->ae()V

    .line 752
    .line 753
    .line 754
    iput-boolean v6, v3, Laiwx;->r:Z

    .line 755
    .line 756
    move v4, v6

    .line 757
    goto :goto_b

    .line 758
    :cond_24
    const-string v6, "Multiple player responses received."

    .line 759
    .line 760
    invoke-static {v6}, Lajaa;->b(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :goto_b
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 764
    if-eqz v4, :cond_27

    .line 765
    .line 766
    iget-object v4, v3, Laiwx;->s:Lbksb;

    .line 767
    .line 768
    if-eqz v4, :cond_25

    .line 769
    .line 770
    iget-object v4, v3, Laiwx;->D:Laode;

    .line 771
    .line 772
    const-string v6, "pr_em"

    .line 773
    .line 774
    const-string v8, "1"

    .line 775
    .line 776
    invoke-virtual {v4, v6, v8}, Laode;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-object v3, v3, Laiwx;->s:Lbksb;

    .line 780
    .line 781
    new-instance v4, Laiwt;

    .line 782
    .line 783
    invoke-direct {v4, v2, v5, v7, v0}, Laiwt;-><init>(Latqt;Latqt;Latqt;I)V

    .line 784
    .line 785
    .line 786
    new-instance v0, Laiwk;

    .line 787
    .line 788
    invoke-direct {v0, v4}, Laiwk;-><init>(Laiwt;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v3, v0}, Lbksb;->e(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :cond_25
    iget-object v4, v3, Laiwx;->d:Ljava/util/concurrent/Executor;

    .line 796
    .line 797
    new-instance v6, Laiwt;

    .line 798
    .line 799
    invoke-direct {v6, v2, v5, v7, v0}, Laiwt;-><init>(Latqt;Latqt;Latqt;I)V

    .line 800
    .line 801
    .line 802
    invoke-static {v6}, Lathv;->aC(Ljava/lang/Object;)Laqxy;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-object v2, v3, Laiwx;->B:Laksx;

    .line 811
    .line 812
    new-instance v5, Lafeq;

    .line 813
    .line 814
    const/16 v6, 0xe

    .line 815
    .line 816
    invoke-direct {v5, v2, v6}, Lafeq;-><init>(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v5, v4}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iget-object v5, v3, Laiwx;->h:Lajqi;

    .line 824
    .line 825
    invoke-virtual {v5}, Lajoi;->cE()Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-eqz v5, :cond_26

    .line 830
    .line 831
    invoke-virtual {v3, v0, v4}, Laiwx;->t(Laqxy;Ljava/util/concurrent/Executor;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_26
    new-instance v5, Lafeq;

    .line 836
    .line 837
    const/16 v6, 0xd

    .line 838
    .line 839
    invoke-direct {v5, v2, v6}, Lafeq;-><init>(Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v5, v4}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iget-object v2, v3, Laiwx;->k:Laiwv;

    .line 847
    .line 848
    sget-object v3, Lashg;->a:Lashg;

    .line 849
    .line 850
    invoke-virtual {v0, v2, v3}, Laqxy;->j(Lashv;Ljava/util/concurrent/Executor;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :catchall_2
    move-exception v0

    .line 855
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 856
    throw v0

    .line 857
    :cond_27
    :goto_c
    return-void

    .line 858
    :cond_28
    const-string v0, "Missing crypto params"

    .line 859
    .line 860
    new-instance v2, Laizg;

    .line 861
    .line 862
    const/16 v3, 0x67

    .line 863
    .line 864
    invoke-direct {v2, v3, v0}, Laizg;-><init>(ILjava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v2

    .line 868
    nop

    .line 869
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lplc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Laizd;->c(Lplc;[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
