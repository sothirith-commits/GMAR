.class public final Laioc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajqi;Laoyd;Lajik;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laioc;->c:Ljava/lang/Object;

    iput-object p1, p0, Laioc;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lajoi;->d()I

    move-result p1

    iput p1, p0, Laioc;->a:I

    iput-object p2, p0, Laioc;->d:Ljava/lang/Object;

    iput-object p3, p0, Laioc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldiv;Lfbr;[B[Lamqm;I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laioc;->c:Ljava/lang/Object;

    iput-object p2, p0, Laioc;->d:Ljava/lang/Object;

    iput-object p3, p0, Laioc;->b:Ljava/lang/Object;

    iput-object p4, p0, Laioc;->e:Ljava/lang/Object;

    iput p5, p0, Laioc;->a:I

    return-void
.end method

.method public constructor <init>(Lsak;Lvky;ILvso;Lvub;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laioc;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Laioc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput p3, p0, Laioc;->a:I

    .line 21
    .line 22
    iput-object p4, p0, Laioc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p5, p0, Laioc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Luyv;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laioc;->d:Ljava/lang/Object;

    iput p2, p0, Laioc;->a:I

    iput-object p3, p0, Laioc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Laioc;->c:Ljava/lang/Object;

    iput-object p5, p0, Laioc;->e:Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Lajcu;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2, v0}, Lajow;->d(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)Lajow;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1, v1}, Lajcu;->k(Lajow;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->a(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final c(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Lajcu;)V
    .locals 8

    .line 1
    const-class v0, Lajph;

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
    invoke-static {p0, p1, v1}, Laioc;->b(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Lajcu;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

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

.method public static g(Luyv;Ljava/lang/Throwable;)Laioc;
    .locals 6

    .line 1
    new-instance v0, Laioc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Laioc;-><init>(Luyv;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final h(Ljava/util/Set;Lchw;Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Laouf;I)V
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
    iget-object v3, v1, Laioc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-class v10, Lajph;

    .line 16
    .line 17
    if-nez v3, :cond_b

    .line 18
    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p7 .. p8}, Laouf;->am(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    move-wide v5, v3

    .line 29
    :goto_0
    const/4 v13, 0x1

    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    move-object/from16 v14, p7

    .line 33
    .line 34
    invoke-virtual {v14, v13}, Laouf;->am(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v14, p7

    .line 40
    .line 41
    invoke-virtual/range {p7 .. p8}, Laouf;->ak(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    :goto_1
    move-wide v7, v3

    .line 47
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_a

    .line 56
    .line 57
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lpsq;

    .line 62
    .line 63
    move-object/from16 v4, p5

    .line 64
    .line 65
    invoke-interface/range {v3 .. v8}, Lpsq;->o(Ljava/lang/String;JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    sget-object v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->a:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 72
    .line 73
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v15, v3, Latro;->instance:Latrw;

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
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v11, v3, Latro;->instance:Latrw;

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
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v11, v3, Latro;->instance:Latrw;

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
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v11, v3, Latro;->instance:Latrw;

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
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v11, v3, Latro;->instance:Latrw;

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
    invoke-virtual/range {p7 .. p8}, Laouf;->an(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    invoke-virtual/range {p7 .. p8}, Laouf;->al(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    sget-object v9, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->a:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 180
    .line 181
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v15, v9, Latro;->instance:Latrw;

    .line 189
    .line 190
    check-cast v15, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 191
    .line 192
    iget v2, v15, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 193
    .line 194
    or-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    iput v2, v15, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 197
    .line 198
    iput-wide v11, v15, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 199
    .line 200
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v9, Latro;->instance:Latrw;

    .line 204
    .line 205
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 206
    .line 207
    iget v11, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 208
    .line 209
    or-int/lit8 v11, v11, 0x2

    .line 210
    .line 211
    iput v11, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 212
    .line 213
    iput-wide v13, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 214
    .line 215
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v9, Latro;->instance:Latrw;

    .line 219
    .line 220
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 221
    .line 222
    iget v11, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 223
    .line 224
    or-int/lit8 v11, v11, 0x4

    .line 225
    .line 226
    iput v11, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 227
    .line 228
    const v11, 0xf4240

    .line 229
    .line 230
    .line 231
    iput v11, v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 232
    .line 233
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 238
    .line 239
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v9, v3, Latro;->instance:Latrw;

    .line 243
    .line 244
    check-cast v9, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v2, v9, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->m:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 250
    .line 251
    iget v2, v9, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 252
    .line 253
    const v11, 0x8000

    .line 254
    .line 255
    .line 256
    or-int/2addr v2, v11

    .line 257
    iput v2, v9, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_2
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 264
    .line 265
    check-cast v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 266
    .line 267
    iget v9, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 268
    .line 269
    or-int/lit16 v9, v9, 0x200

    .line 270
    .line 271
    iput v9, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 272
    .line 273
    move/from16 v9, v18

    .line 274
    .line 275
    iput-boolean v9, v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    .line 276
    .line 277
    :goto_3
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 282
    .line 283
    iget v3, v1, Laioc;->a:I

    .line 284
    .line 285
    new-array v9, v3, [B

    .line 286
    .line 287
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    new-instance v12, Lcia;

    .line 292
    .line 293
    invoke-direct {v12}, Lcia;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-wide v5, v12, Lcia;->f:J

    .line 297
    .line 298
    iput-wide v7, v12, Lcia;->g:J

    .line 299
    .line 300
    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 301
    .line 302
    iput-object v13, v12, Lcia;->a:Landroid/net/Uri;

    .line 303
    .line 304
    iput-object v4, v12, Lcia;->h:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v12}, Lcia;->a()Lcib;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    :try_start_0
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 311
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->e(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V

    .line 312
    .line 313
    .line 314
    cmp-long v2, v7, v16

    .line 315
    .line 316
    if-gtz v2, :cond_3

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->c()V

    .line 319
    .line 320
    .line 321
    monitor-exit v10

    .line 322
    goto/16 :goto_6

    .line 323
    .line 324
    :cond_3
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 325
    move-object/from16 v2, p2

    .line 326
    .line 327
    :try_start_2
    invoke-interface {v2, v12}, Lchw;->b(Lcib;)J

    .line 328
    .line 329
    .line 330
    move-wide v12, v7

    .line 331
    :goto_4
    cmp-long v14, v12, v16

    .line 332
    .line 333
    if-lez v14, :cond_8

    .line 334
    .line 335
    iget-object v14, v1, Laioc;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v14, Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-interface {v2, v9, v15, v14}, Lchw;->a([BII)I

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
    invoke-virtual {v0, v11}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->d(Ljava/nio/ByteBuffer;)V

    .line 382
    .line 383
    .line 384
    cmp-long v1, v12, v16

    .line 385
    .line 386
    if-gtz v1, :cond_5

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->c()V

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
    new-instance v0, Laioa;

    .line 432
    .line 433
    invoke-direct {v0}, Laioa;-><init>()V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 437
    :cond_8
    :goto_6
    invoke-interface/range {p2 .. p2}, Lchw;->f()V

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
    invoke-interface/range {p2 .. p2}, Lchw;->f()V

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
    new-instance v0, Lainy;

    .line 458
    .line 459
    invoke-direct {v0, v9}, Lainy;-><init>(I)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_b
    new-instance v0, Laioa;

    .line 464
    .line 465
    invoke-direct {v0}, Laioa;-><init>()V

    .line 466
    .line 467
    .line 468
    throw v0
.end method


# virtual methods
.method final a(Ljava/util/Set;Lchw;Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Lajcu;ZZZ)V
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
    const-class v12, Lajph;

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    :try_start_0
    iget-object v0, v1, Laioc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_e

    .line 27
    .line 28
    iget-wide v8, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 29
    .line 30
    const-wide/16 v16, 0x0

    .line 31
    .line 32
    cmp-long v0, v8, v16

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    if-nez p9, :cond_1

    .line 37
    .line 38
    if-eqz p8, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lainz;

    .line 42
    .line 43
    const-string v2, "Non-positive duration."

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lainz;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    iget v0, v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 50
    .line 51
    iget-object v3, v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v8, v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 54
    .line 55
    invoke-static {v4, v0, v3, v8, v9}, Laiom;->bP(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v0, v1, Laioc;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Laoyd;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v6, v14}, Laoyd;->O(Ljava/util/Set;Ljava/lang/String;Z)Lamqz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Laouf;->bu(Lamqz;)Laouf;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz p8, :cond_7

    .line 72
    .line 73
    const-class v3, Lajph;

    .line 74
    .line 75
    invoke-static {v2, v4, v5}, Laiom;->bM(Ljava/util/Set;Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    iget-object v9, v1, Laioc;->e:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    check-cast v9, Lajik;

    .line 88
    .line 89
    invoke-virtual {v9, v5}, Lajik;->n(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catch Laioa; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 93
    iget-object v9, v1, Laioc;->b:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    :try_start_1
    check-cast v9, Lajoi;

    .line 98
    .line 99
    invoke-virtual {v9}, Lajoi;->ca()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v0, Lainx;

    .line 107
    .line 108
    const-string v2, "Cannot create FormatInitializationMetadata, missing format stream model"

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lainx;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    check-cast v9, Lajoi;

    .line 115
    .line 116
    invoke-virtual {v9}, Lajoi;->X()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-static {v4, v5, v0, v8, v9}, Laiom;->cu(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laouf;Z)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_4
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-object v0, v1, Laioc;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lajoi;

    .line 129
    .line 130
    invoke-virtual {v0}, Lajoi;->ca()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance v0, Lainx;

    .line 138
    .line 139
    const-string v2, "Cannot create FormatInitializationMetadata, missing format stream provider"

    .line 140
    .line 141
    invoke-direct {v0, v2}, Lainx;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_6
    monitor-enter v3
    :try_end_1
    .catch Laioa; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 146
    :try_start_2
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;->b(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V

    .line 147
    .line 148
    .line 149
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :goto_1
    move/from16 v18, v14

    .line 151
    .line 152
    :try_start_3
    iget-wide v14, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J
    :try_end_3
    .catch Laioa; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 153
    .line 154
    cmp-long v0, v14, v16

    .line 155
    .line 156
    if-gtz v0, :cond_8

    .line 157
    .line 158
    if-nez p9, :cond_8

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move/from16 v18, v14

    .line 164
    .line 165
    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    :try_start_5
    throw v0

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move/from16 v18, v14

    .line 170
    .line 171
    :cond_8
    if-eqz v8, :cond_d

    .line 172
    .line 173
    iget-wide v14, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 174
    .line 175
    iget v0, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 176
    .line 177
    int-to-long v0, v0

    .line 178
    invoke-static {v14, v15, v0, v1}, Lajoz;->b(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    iget-wide v0, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 183
    .line 184
    move-wide/from16 v20, v14

    .line 185
    .line 186
    iget-wide v13, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 187
    .line 188
    add-long/2addr v0, v13

    .line 189
    iget v3, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 190
    .line 191
    int-to-long v13, v3

    .line 192
    invoke-static {v0, v1, v13, v14}, Lajoz;->b(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    move-wide/from16 v0, v20

    .line 197
    .line 198
    invoke-virtual {v8, v0, v1}, Laouf;->ai(J)I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    invoke-virtual {v8, v13, v14}, Laouf;->ai(J)I

    .line 203
    .line 204
    .line 205
    move-result v3
    :try_end_5
    .catch Laioa; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 206
    if-eqz p9, :cond_9

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    move-wide/from16 v20, v0

    .line 210
    .line 211
    move v0, v3

    .line 212
    move-object/from16 v1, p0

    .line 213
    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    :try_start_6
    invoke-direct/range {v1 .. v9}, Laioc;->h(Ljava/util/Set;Lchw;Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Laouf;I)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    goto :goto_3

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    move-object/from16 v7, p6

    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :catch_0
    move-exception v0

    .line 227
    move-object/from16 v5, p4

    .line 228
    .line 229
    move-object/from16 v7, p6

    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_9
    move-wide/from16 v20, v0

    .line 234
    .line 235
    move v0, v3

    .line 236
    move/from16 v1, v18

    .line 237
    .line 238
    :goto_3
    move v9, v15

    .line 239
    move v15, v1

    .line 240
    :goto_4
    if-gt v9, v0, :cond_b

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Laouf;->an(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-virtual {v8, v9}, Laouf;->al(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v3
    :try_end_6
    .catch Laioa; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 250
    add-long/2addr v3, v1

    .line 251
    const-wide/16 v22, 0x64

    .line 252
    .line 253
    add-long v22, v20, v22

    .line 254
    .line 255
    cmp-long v3, v3, v22

    .line 256
    .line 257
    if-lez v3, :cond_a

    .line 258
    .line 259
    const-wide/16 v3, -0x64

    .line 260
    .line 261
    add-long/2addr v3, v13

    .line 262
    cmp-long v1, v1, v3

    .line 263
    .line 264
    if-gez v1, :cond_a

    .line 265
    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    move-object/from16 v2, p1

    .line 269
    .line 270
    move-object/from16 v3, p2

    .line 271
    .line 272
    move-object/from16 v4, p3

    .line 273
    .line 274
    move-object/from16 v5, p4

    .line 275
    .line 276
    move-object/from16 v7, p6

    .line 277
    .line 278
    :try_start_7
    invoke-direct/range {v1 .. v9}, Laioc;->h(Ljava/util/Set;Lchw;Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Laouf;I)V
    :try_end_7
    .catch Laioa; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 279
    .line 280
    .line 281
    add-int/lit8 v15, v15, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    move-object/from16 v5, p4

    .line 285
    .line 286
    move-object/from16 v7, p6

    .line 287
    .line 288
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_b
    move-object/from16 v5, p4

    .line 292
    .line 293
    move-object/from16 v7, p6

    .line 294
    .line 295
    if-eqz v15, :cond_c

    .line 296
    .line 297
    :goto_6
    monitor-enter v12

    .line 298
    const/4 v1, 0x0

    .line 299
    :try_start_8
    invoke-static {v7, v11, v1}, Laioc;->b(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Lajcu;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 300
    .line 301
    .line 302
    monitor-exit v12

    .line 303
    return-void

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 306
    throw v0

    .line 307
    :cond_c
    :try_start_9
    new-instance v0, Lainz;

    .line 308
    .line 309
    const-string v1, "No segments read"

    .line 310
    .line 311
    invoke-direct {v0, v1}, Lainz;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_d
    new-instance v0, Lainz;

    .line 316
    .line 317
    const-string v1, "Missing segment map"

    .line 318
    .line 319
    invoke-direct {v0, v1}, Lainz;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_e
    move/from16 v18, v14

    .line 324
    .line 325
    new-instance v0, Laioa;

    .line 326
    .line 327
    invoke-direct {v0}, Laioa;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_9
    .catch Laioa; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 331
    :catch_1
    move-exception v0

    .line 332
    goto :goto_7

    .line 333
    :catchall_4
    move-exception v0

    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :catch_2
    move-exception v0

    .line 337
    move/from16 v18, v14

    .line 338
    .line 339
    :goto_7
    :try_start_a
    iget-wide v1, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 340
    .line 341
    iget v3, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 342
    .line 343
    int-to-long v3, v3

    .line 344
    invoke-static {v1, v2, v3, v4}, Lajoz;->a(JJ)D

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    iget-wide v3, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 349
    .line 350
    iget v6, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 351
    .line 352
    int-to-long v8, v6

    .line 353
    invoke-static {v3, v4, v8, v9}, Lajoz;->a(JJ)D

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    new-instance v6, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 358
    .line 359
    const-string v8, "cache.exception"

    .line 360
    .line 361
    new-instance v9, Ljava/util/ArrayList;

    .line 362
    .line 363
    const/4 v10, 0x2

    .line 364
    new-array v10, v10, [Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 365
    .line 366
    new-instance v13, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 367
    .line 368
    const-string v14, "m"

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {v13, v14, v0}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    aput-object v13, v10, v18

    .line 382
    .line 383
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 384
    .line 385
    const-string v13, "info"

    .line 386
    .line 387
    iget v5, v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 388
    .line 389
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 390
    .line 391
    const-string v15, "%.3f"

    .line 392
    .line 393
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move-object/from16 p1, v1

    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    new-array v1, v2, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object p1, v1, v18

    .line 403
    .line 404
    invoke-static {v14, v15, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 409
    .line 410
    const-string v14, "%.3f"

    .line 411
    .line 412
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const/4 v4, 0x1

    .line 417
    new-array v15, v4, [Ljava/lang/Object;

    .line 418
    .line 419
    aput-object v3, v15, v18

    .line 420
    .line 421
    invoke-static {v2, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static/range {p10 .. p10}, Lajoz;->d(Z)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v14, "itag."

    .line 435
    .line 436
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v5, "_st. "

    .line 443
    .line 444
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v1, "_dur. "

    .line 451
    .line 452
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v1, "_off."

    .line 459
    .line 460
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-direct {v0, v13, v1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/16 v19, 0x1

    .line 474
    .line 475
    aput-object v0, v10, v19

    .line 476
    .line 477
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v6, v8, v9}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 485
    .line 486
    .line 487
    monitor-enter v12

    .line 488
    :try_start_b
    invoke-static {v7, v11, v6}, Laioc;->b(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Lajcu;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 489
    .line 490
    .line 491
    monitor-exit v12

    .line 492
    goto :goto_9

    .line 493
    :catchall_5
    move-exception v0

    .line 494
    monitor-exit v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 495
    throw v0

    .line 496
    :goto_8
    monitor-enter v12

    .line 497
    const/4 v1, 0x0

    .line 498
    :try_start_c
    invoke-static {v7, v11, v1}, Laioc;->b(Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;Lajcu;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 499
    .line 500
    .line 501
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 502
    throw v0

    .line 503
    :catchall_6
    move-exception v0

    .line 504
    :try_start_d
    monitor-exit v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 505
    throw v0

    .line 506
    :catch_3
    :goto_9
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Lvnh;
    .locals 11

    .line 1
    iget-object v0, p0, Laioc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lvnj;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Lvky;

    .line 7
    .line 8
    iget-object v2, p0, Laioc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget v8, p0, Laioc;->a:I

    .line 11
    .line 12
    iget-object v9, p0, Laioc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, p0, Laioc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v1 .. v10}, Lvnj;-><init>(Lsak;Latks;Latjw;ILjava/lang/Throwable;Lvky;ILvso;Lvub;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final e(Latjw;)Lvnh;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laioc;->e:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lvnj;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Lvky;

    .line 10
    .line 11
    iget-object v2, p0, Laioc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, p0, Laioc;->a:I

    .line 14
    .line 15
    iget-object v9, p0, Laioc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, p0, Laioc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v1 .. v10}, Lvnj;-><init>(Lsak;Latks;Latjw;ILjava/lang/Throwable;Lvky;ILvso;Lvub;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final f(Latks;)Lvnh;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laioc;->e:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lvnj;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Lvky;

    .line 10
    .line 11
    iget v8, p0, Laioc;->a:I

    .line 12
    .line 13
    iget-object v9, p0, Laioc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, p0, Laioc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Laioc;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v10}, Lvnj;-><init>(Lsak;Latks;Latjw;ILjava/lang/Throwable;Lvky;ILvso;Lvub;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
