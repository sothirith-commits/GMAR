.class final Laspd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lauof;

.field private final b:I

.field private final c:Laukm;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lasmc;


# direct methods
.method public constructor <init>(Lauof;Lasmc;Laukm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laspd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Laspd;->a:Lauof;

    .line 13
    .line 14
    invoke-virtual {p1}, Laukk;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Laspd;->b:I

    .line 19
    .line 20
    iput-object p2, p0, Laspd;->e:Lasmc;

    .line 21
    .line 22
    iput-object p3, p0, Laspd;->c:Laukm;

    .line 23
    .line 24
    return-void
.end method

.method static final b(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Latnv;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2, v0}, Lauld;->d(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)Lauld;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1, v1}, Latnv;->k(Lauld;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->donePushing(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final c(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Latnv;)V
    .locals 8

    .line 1
    const-class v0, Lauls;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 5
    .line 6
    const-string v2, "cache.exception"

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    new-array v4, v4, [Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 12
    .line 13
    new-instance v5, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 14
    .line 15
    const-string v6, "c"

    .line 16
    .line 17
    const-string v7, "nullds"

    .line 18
    .line 19
    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v4, v6

    .line 24
    .line 25
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v1}, Laspd;->b(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Latnv;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method private final d(Ljava/util/Set;Lcez;Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Lasmw;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    const-class v10, Lauls;

    .line 8
    .line 9
    iget-object v3, v1, Laspd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_b

    .line 16
    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual/range {p7 .. p8}, Lasmw;->f(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    move-wide v5, v3

    .line 27
    :goto_0
    const/4 v13, 0x1

    .line 28
    if-nez v9, :cond_1

    .line 29
    .line 30
    move-object/from16 v14, p7

    .line 31
    .line 32
    invoke-virtual {v14, v13}, Lasmw;->f(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v14, p7

    .line 38
    .line 39
    invoke-virtual/range {p7 .. p8}, Lasmw;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    :goto_1
    move-wide v7, v3

    .line 45
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_a

    .line 54
    .line 55
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lrqs;

    .line 60
    .line 61
    move-object/from16 v4, p5

    .line 62
    .line 63
    invoke-interface/range {v3 .. v8}, Lrqs;->p(Ljava/lang/String;JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_9

    .line 68
    .line 69
    sget-object v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->a:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 70
    .line 71
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lrmn;

    .line 76
    .line 77
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v15, v3, Lrmn;->instance:Lbknt;

    .line 81
    .line 82
    check-cast v15, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 83
    .line 84
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-wide/16 v16, 0x0

    .line 88
    .line 89
    iget v11, v15, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    or-int/2addr v11, v12

    .line 93
    iput v11, v15, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 94
    .line 95
    move-object/from16 v11, p3

    .line 96
    .line 97
    iput-object v11, v15, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v11, v3, Lrmn;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 105
    .line 106
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object/from16 v15, p4

    .line 110
    .line 111
    iput-object v15, v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 112
    .line 113
    iget v15, v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 114
    .line 115
    or-int/lit16 v15, v15, 0x4000

    .line 116
    .line 117
    iput v15, v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 118
    .line 119
    move/from16 p1, v12

    .line 120
    .line 121
    move/from16 v18, v13

    .line 122
    .line 123
    int-to-long v12, v9

    .line 124
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v11, v3, Lrmn;->instance:Lbknt;

    .line 128
    .line 129
    check-cast v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 130
    .line 131
    iget v15, v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 132
    .line 133
    or-int/lit16 v15, v15, 0x400

    .line 134
    .line 135
    iput v15, v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 136
    .line 137
    iput-wide v12, v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    .line 138
    .line 139
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v11, v3, Lrmn;->instance:Lbknt;

    .line 143
    .line 144
    check-cast v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 145
    .line 146
    iget v12, v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 147
    .line 148
    or-int/lit8 v12, v12, 0x40

    .line 149
    .line 150
    iput v12, v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 151
    .line 152
    iput-wide v7, v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->f:J

    .line 153
    .line 154
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v11, v3, Lrmn;->instance:Lbknt;

    .line 158
    .line 159
    check-cast v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 160
    .line 161
    iget v12, v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 162
    .line 163
    or-int/lit8 v12, v12, 0x20

    .line 164
    .line 165
    iput v12, v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 166
    .line 167
    iput-wide v5, v11, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->e:J

    .line 168
    .line 169
    if-lez v9, :cond_2

    .line 170
    .line 171
    invoke-virtual/range {p7 .. p8}, Lasmw;->g(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    invoke-virtual/range {p7 .. p8}, Lasmw;->e(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    sget-object v9, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->a:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 180
    .line 181
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lrpn;

    .line 186
    .line 187
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v15, v9, Lrpn;->instance:Lbknt;

    .line 191
    .line 192
    check-cast v15, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 193
    .line 194
    iget v2, v15, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 195
    .line 196
    or-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    iput v2, v15, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 199
    .line 200
    iput-wide v11, v15, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 201
    .line 202
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v9, Lrpn;->instance:Lbknt;

    .line 206
    .line 207
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 208
    .line 209
    iget v11, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 210
    .line 211
    or-int/lit8 v11, v11, 0x2

    .line 212
    .line 213
    iput v11, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 214
    .line 215
    iput-wide v13, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 216
    .line 217
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v9, Lrpn;->instance:Lbknt;

    .line 221
    .line 222
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 223
    .line 224
    iget v11, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 225
    .line 226
    or-int/lit8 v11, v11, 0x4

    .line 227
    .line 228
    iput v11, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 229
    .line 230
    const v11, 0xf4240

    .line 231
    .line 232
    .line 233
    iput v11, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 234
    .line 235
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 240
    .line 241
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v9, v3, Lrmn;->instance:Lbknt;

    .line 245
    .line 246
    check-cast v9, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v2, v9, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->m:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 252
    .line 253
    iget v2, v9, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 254
    .line 255
    const v11, 0x8000

    .line 256
    .line 257
    .line 258
    or-int/2addr v2, v11

    .line 259
    iput v2, v9, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_2
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v3, Lrmn;->instance:Lbknt;

    .line 266
    .line 267
    check-cast v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 268
    .line 269
    iget v9, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 270
    .line 271
    or-int/lit16 v9, v9, 0x200

    .line 272
    .line 273
    iput v9, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 274
    .line 275
    move/from16 v9, v18

    .line 276
    .line 277
    iput-boolean v9, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    .line 278
    .line 279
    :goto_3
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 284
    .line 285
    iget v3, v1, Laspd;->b:I

    .line 286
    .line 287
    new-array v9, v3, [B

    .line 288
    .line 289
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    new-instance v12, Lcfd;

    .line 294
    .line 295
    invoke-direct {v12}, Lcfd;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-wide v5, v12, Lcfd;->f:J

    .line 299
    .line 300
    iput-wide v7, v12, Lcfd;->g:J

    .line 301
    .line 302
    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 303
    .line 304
    iput-object v13, v12, Lcfd;->a:Landroid/net/Uri;

    .line 305
    .line 306
    iput-object v4, v12, Lcfd;->h:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v12}, Lcfd;->a()Lcfe;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    :try_start_0
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 313
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->startPushSegment(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V

    .line 314
    .line 315
    .line 316
    cmp-long v2, v7, v16

    .line 317
    .line 318
    if-gtz v2, :cond_3

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->pushSegmentCompleted()V

    .line 321
    .line 322
    .line 323
    monitor-exit v10

    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_3
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    move-object/from16 v2, p2

    .line 328
    .line 329
    :try_start_2
    invoke-interface {v2, v12}, Lcez;->b(Lcfe;)J

    .line 330
    .line 331
    .line 332
    move-wide v12, v7

    .line 333
    :goto_4
    cmp-long v14, v12, v16

    .line 334
    .line 335
    if-lez v14, :cond_8

    .line 336
    .line 337
    iget-object v14, v1, Laspd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 338
    .line 339
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-nez v14, :cond_7

    .line 344
    .line 345
    int-to-long v14, v3

    .line 346
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v14

    .line 350
    long-to-int v14, v14

    .line 351
    const/4 v15, 0x0

    .line 352
    invoke-interface {v2, v9, v15, v14}, Lcez;->a([BII)I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    move/from16 p3, v15

    .line 357
    .line 358
    const/4 v15, -0x1

    .line 359
    if-eq v14, v15, :cond_6

    .line 360
    .line 361
    if-ge v14, v3, :cond_4

    .line 362
    .line 363
    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    goto :goto_5

    .line 368
    :cond_4
    move-object v15, v9

    .line 369
    :goto_5
    int-to-long v1, v14

    .line 370
    sub-long/2addr v12, v1

    .line 371
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 378
    .line 379
    .line 380
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 381
    :try_start_3
    invoke-virtual {v0, v11}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->pushSegmentData(Ljava/nio/ByteBuffer;)V

    .line 382
    .line 383
    .line 384
    cmp-long v1, v12, v16

    .line 385
    .line 386
    if-gtz v1, :cond_5

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->pushSegmentCompleted()V

    .line 389
    .line 390
    .line 391
    :cond_5
    monitor-exit v10

    .line 392
    move-object/from16 v1, p0

    .line 393
    .line 394
    move-object/from16 v2, p2

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    :try_start_4
    throw v0

    .line 400
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 401
    .line 402
    const-string v1, "Could not read %d bytes from %d for stream %s"

    .line 403
    .line 404
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const/4 v5, 0x3

    .line 413
    new-array v5, v5, [Ljava/lang/Object;

    .line 414
    .line 415
    aput-object v2, v5, p3

    .line 416
    .line 417
    const/16 v18, 0x1

    .line 418
    .line 419
    aput-object v3, v5, v18

    .line 420
    .line 421
    aput-object v4, v5, p1

    .line 422
    .line 423
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_7
    new-instance v0, Laspb;

    .line 432
    .line 433
    invoke-direct {v0}, Laspb;-><init>()V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 437
    :cond_8
    :goto_6
    invoke-interface/range {p2 .. p2}, Lcez;->f()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 443
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 444
    :catchall_2
    move-exception v0

    .line 445
    invoke-interface/range {p2 .. p2}, Lcez;->f()V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_9
    move-object/from16 v11, p3

    .line 450
    .line 451
    const-wide/16 v16, 0x0

    .line 452
    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_a
    new-instance v0, Lasoz;

    .line 458
    .line 459
    invoke-direct {v0, v9}, Lasoz;-><init>(I)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_b
    new-instance v0, Laspb;

    .line 464
    .line 465
    invoke-direct {v0}, Laspb;-><init>()V

    .line 466
    .line 467
    .line 468
    throw v0
.end method


# virtual methods
.method final a(Ljava/util/Set;Lcez;Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Latnv;ZZZ)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v11, p7

    .line 14
    .line 15
    const-class v12, Lauls;

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    :try_start_0
    iget-object v0, v1, Laspd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_e

    .line 25
    .line 26
    iget-wide v8, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 27
    .line 28
    const-wide/16 v16, 0x0

    .line 29
    .line 30
    cmp-long v0, v8, v16

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    if-nez p9, :cond_1

    .line 35
    .line 36
    if-eqz p8, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Laspa;

    .line 40
    .line 41
    const-string v2, "Non-positive duration."

    .line 42
    .line 43
    invoke-direct {v0, v2}, Laspa;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    iget v0, v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 48
    .line 49
    iget-object v3, v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v8, v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 52
    .line 53
    invoke-static {v4, v0, v3, v8, v9}, Lasma;->j(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v0, v1, Laspd;->e:Lasmc;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v6, v14}, Lasmc;->a(Ljava/util/Set;Ljava/lang/String;Z)Lasmx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lasmw;->h(Lasmx;)Lasmw;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz p8, :cond_7

    .line 68
    .line 69
    const-class v3, Lauls;

    .line 70
    .line 71
    invoke-static {v2, v4, v5}, Lasma;->e(Ljava/util/Set;Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    iget-object v9, v1, Laspd;->c:Laukm;

    .line 80
    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    invoke-interface {v9, v5}, Laukm;->a(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Laols;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Laspb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 87
    iget-object v9, v1, Laspd;->a:Lauof;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v9}, Laukk;->ca()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v0, Lasoy;

    .line 99
    .line 100
    const-string v2, "Cannot create FormatInitializationMetadata, missing format stream model"

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lasoy;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    invoke-virtual {v9}, Laukk;->X()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-static {v4, v5, v0, v8, v9}, Lasma;->d(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Laols;Lasmw;Z)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_4
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget-object v0, v1, Laspd;->a:Lauof;

    .line 117
    .line 118
    invoke-virtual {v0}, Laukk;->ca()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    :goto_1
    move/from16 v18, v14

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    new-instance v0, Lasoy;

    .line 128
    .line 129
    const-string v2, "Cannot create FormatInitializationMetadata, missing format stream provider"

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lasoy;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    monitor-enter v3
    :try_end_1
    .catch Laspb; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 136
    :try_start_2
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->pushFormatInitializationMetadata(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V

    .line 137
    .line 138
    .line 139
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    goto :goto_1

    .line 141
    :goto_2
    :try_start_3
    iget-wide v14, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J
    :try_end_3
    .catch Laspb; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 142
    .line 143
    cmp-long v0, v14, v16

    .line 144
    .line 145
    if-gtz v0, :cond_8

    .line 146
    .line 147
    if-nez p9, :cond_8

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move/from16 v18, v14

    .line 153
    .line 154
    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    :try_start_5
    throw v0

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move/from16 v18, v14

    .line 159
    .line 160
    :cond_8
    if-eqz v8, :cond_d

    .line 161
    .line 162
    iget-wide v14, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 163
    .line 164
    iget v0, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 165
    .line 166
    int-to-long v0, v0

    .line 167
    invoke-static {v14, v15, v0, v1}, Laulh;->b(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    iget-wide v0, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 172
    .line 173
    move-wide/from16 v20, v14

    .line 174
    .line 175
    iget-wide v13, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 176
    .line 177
    add-long/2addr v0, v13

    .line 178
    iget v3, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 179
    .line 180
    int-to-long v13, v3

    .line 181
    invoke-static {v0, v1, v13, v14}, Laulh;->b(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    move-wide/from16 v0, v20

    .line 186
    .line 187
    invoke-virtual {v8, v0, v1}, Lasmw;->b(J)I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    invoke-virtual {v8, v13, v14}, Lasmw;->b(J)I

    .line 192
    .line 193
    .line 194
    move-result v3
    :try_end_5
    .catch Laspb; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 195
    if-eqz p9, :cond_9

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    move-wide/from16 v20, v0

    .line 199
    .line 200
    move v0, v3

    .line 201
    move-object/from16 v1, p0

    .line 202
    .line 203
    move-object/from16 v3, p2

    .line 204
    .line 205
    :try_start_6
    invoke-direct/range {v1 .. v9}, Laspd;->d(Ljava/util/Set;Lcez;Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Lasmw;I)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    goto :goto_4

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    move-object/from16 v7, p6

    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :catch_0
    move-exception v0

    .line 216
    move-object/from16 v5, p4

    .line 217
    .line 218
    move-object/from16 v7, p6

    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_9
    move-wide/from16 v20, v0

    .line 223
    .line 224
    move v0, v3

    .line 225
    move/from16 v1, v18

    .line 226
    .line 227
    :goto_4
    move v9, v15

    .line 228
    move v15, v1

    .line 229
    :goto_5
    if-gt v9, v0, :cond_b

    .line 230
    .line 231
    invoke-virtual {v8, v9}, Lasmw;->g(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    invoke-virtual {v8, v9}, Lasmw;->e(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3
    :try_end_6
    .catch Laspb; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 239
    add-long/2addr v3, v1

    .line 240
    const-wide/16 v22, 0x64

    .line 241
    .line 242
    add-long v22, v20, v22

    .line 243
    .line 244
    cmp-long v3, v3, v22

    .line 245
    .line 246
    if-lez v3, :cond_a

    .line 247
    .line 248
    const-wide/16 v3, -0x64

    .line 249
    .line 250
    add-long/2addr v3, v13

    .line 251
    cmp-long v1, v1, v3

    .line 252
    .line 253
    if-gez v1, :cond_a

    .line 254
    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    move-object/from16 v4, p3

    .line 262
    .line 263
    move-object/from16 v5, p4

    .line 264
    .line 265
    move-object/from16 v7, p6

    .line 266
    .line 267
    :try_start_7
    invoke-direct/range {v1 .. v9}, Laspd;->d(Ljava/util/Set;Lcez;Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Lasmw;I)V
    :try_end_7
    .catch Laspb; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 268
    .line 269
    .line 270
    add-int/lit8 v15, v15, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    move-object/from16 v5, p4

    .line 274
    .line 275
    move-object/from16 v7, p6

    .line 276
    .line 277
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    move-object/from16 v5, p4

    .line 281
    .line 282
    move-object/from16 v7, p6

    .line 283
    .line 284
    if-eqz v15, :cond_c

    .line 285
    .line 286
    :goto_7
    monitor-enter v12

    .line 287
    const/4 v1, 0x0

    .line 288
    :try_start_8
    invoke-static {v7, v11, v1}, Laspd;->b(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Latnv;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 289
    .line 290
    .line 291
    monitor-exit v12

    .line 292
    return-void

    .line 293
    :catchall_3
    move-exception v0

    .line 294
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 295
    throw v0

    .line 296
    :cond_c
    :try_start_9
    new-instance v0, Laspa;

    .line 297
    .line 298
    const-string v1, "No segments read"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Laspa;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_d
    new-instance v0, Laspa;

    .line 305
    .line 306
    const-string v1, "Missing segment map"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Laspa;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_e
    move/from16 v18, v14

    .line 313
    .line 314
    new-instance v0, Laspb;

    .line 315
    .line 316
    invoke-direct {v0}, Laspb;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0
    :try_end_9
    .catch Laspb; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 320
    :catch_1
    move-exception v0

    .line 321
    goto :goto_8

    .line 322
    :catchall_4
    move-exception v0

    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :catch_2
    move-exception v0

    .line 326
    move/from16 v18, v14

    .line 327
    .line 328
    :goto_8
    :try_start_a
    iget-wide v1, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 329
    .line 330
    iget v3, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 331
    .line 332
    int-to-long v3, v3

    .line 333
    invoke-static {v1, v2, v3, v4}, Laulh;->a(JJ)D

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    iget-wide v3, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 338
    .line 339
    iget v6, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 340
    .line 341
    int-to-long v8, v6

    .line 342
    invoke-static {v3, v4, v8, v9}, Laulh;->a(JJ)D

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    new-instance v6, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 347
    .line 348
    const-string v8, "cache.exception"

    .line 349
    .line 350
    new-instance v9, Ljava/util/ArrayList;

    .line 351
    .line 352
    const/4 v10, 0x2

    .line 353
    new-array v10, v10, [Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 354
    .line 355
    new-instance v13, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 356
    .line 357
    const-string v14, "m"

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v13, v14, v0}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    aput-object v13, v10, v18

    .line 371
    .line 372
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 373
    .line 374
    const-string v13, "info"

    .line 375
    .line 376
    iget v5, v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 377
    .line 378
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 379
    .line 380
    const-string v15, "%.3f"

    .line 381
    .line 382
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object/from16 p1, v1

    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    new-array v1, v2, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object p1, v1, v18

    .line 392
    .line 393
    invoke-static {v14, v15, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 398
    .line 399
    const-string v14, "%.3f"

    .line 400
    .line 401
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const/4 v4, 0x1

    .line 406
    new-array v15, v4, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v3, v15, v18

    .line 409
    .line 410
    invoke-static {v2, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static/range {p10 .. p10}, Laulh;->d(Z)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    new-instance v4, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v14, "itag."

    .line 424
    .line 425
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v5, "_st. "

    .line 432
    .line 433
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v1, "_dur. "

    .line 440
    .line 441
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v1, "_off."

    .line 448
    .line 449
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-direct {v0, v13, v1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/16 v19, 0x1

    .line 463
    .line 464
    aput-object v0, v10, v19

    .line 465
    .line 466
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v6, v8, v9}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 474
    .line 475
    .line 476
    monitor-enter v12

    .line 477
    :try_start_b
    invoke-static {v7, v11, v6}, Laspd;->b(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Latnv;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 478
    .line 479
    .line 480
    monitor-exit v12

    .line 481
    goto :goto_a

    .line 482
    :catchall_5
    move-exception v0

    .line 483
    monitor-exit v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 484
    throw v0

    .line 485
    :goto_9
    monitor-enter v12

    .line 486
    const/4 v1, 0x0

    .line 487
    :try_start_c
    invoke-static {v7, v11, v1}, Laspd;->b(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Latnv;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 488
    .line 489
    .line 490
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 491
    throw v0

    .line 492
    :catchall_6
    move-exception v0

    .line 493
    :try_start_d
    monitor-exit v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 494
    throw v0

    .line 495
    :catch_3
    :goto_a
    return-void
.end method
