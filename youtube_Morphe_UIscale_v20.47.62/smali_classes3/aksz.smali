.class public final Laksz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Lblyd;

.field private final c:Laksx;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Labmq;

.field private final f:Lafgj;

.field private final g:Lafgi;

.field private final h:Lbjyp;

.field private final i:Lajoe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x1388

    .line 4
    .line 5
    sput-wide v0, Laksz;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lblyd;Laksx;Labmq;Lajoe;Lafgj;Lafgi;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laksz;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Laksz;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Laksz;->c:Laksx;

    .line 9
    .line 10
    iput-object p4, p0, Laksz;->e:Labmq;

    .line 11
    .line 12
    iput-object p5, p0, Laksz;->i:Lajoe;

    .line 13
    .line 14
    iput-object p6, p0, Laksz;->f:Lafgj;

    .line 15
    .line 16
    iput-object p7, p0, Laksz;->g:Lafgi;

    .line 17
    .line 18
    iput-object p8, p0, Laksz;->h:Lbjyp;

    .line 19
    .line 20
    return-void
.end method

.method private final d()Lakub;
    .locals 1

    .line 1
    iget-object v0, p0, Laksz;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakrj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakrj;->a()Lakub;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final e(Ljava/lang/String;)Lakrb;
    .locals 3

    .line 1
    invoke-direct {p0}, Laksz;->d()Lakub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lakub;->k()Lakuh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lakuh;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    sget-wide v0, Laksz;->a:J

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Larif;

    .line 22
    .line 23
    invoke-virtual {p1}, Larif;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lakrb;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Laarb;->b()Laarb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lakkb;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, p1, v0, v2}, Lakkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laara;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laksz;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Laarb;->b()Laarb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lakkb;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, p1, v0, v2}, Lakkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laara;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laksz;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laara;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Laksz;->f:Lafgj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Layac;->k:Lbcbf;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbcbf;->a:Lbcbf;

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, v0, Lbcbf;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    :goto_0
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    :try_start_0
    iget-object v0, v1, Laksz;->c:Laksx;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v10, v0, Laksx;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v11, v0, Laksx;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v11}, Lakcj;->h()Lakci;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-interface {v10, v11}, Lafku;->a(Lakci;)Lafkt;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/16 v11, 0x77

    .line 53
    .line 54
    invoke-static {v11, v9}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {v10, v9}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-class v10, Lbbyv;

    .line 63
    .line 64
    invoke-virtual {v9, v10}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lbkru;->Z()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lbbyv;

    .line 73
    .line 74
    if-eqz v9, :cond_10

    .line 75
    .line 76
    invoke-virtual {v9}, Lbbyv;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_2

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/16 v17, 0x1

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_2
    iget-object v10, v0, Laksx;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v9}, Lbbyv;->f()Lbbou;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-eqz v11, :cond_e

    .line 94
    .line 95
    invoke-virtual {v11}, Lbbou;->getAction()Lbbor;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    sget-object v13, Lbbor;->b:Lbbor;

    .line 100
    .line 101
    if-ne v12, v13, :cond_e

    .line 102
    .line 103
    check-cast v10, Lakxz;

    .line 104
    .line 105
    iget-object v10, v10, Lakxz;->b:Lsak;

    .line 106
    .line 107
    invoke-interface {v10}, Lsak;->f()Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-virtual {v11}, Lbbou;->getExpirationTimestamp()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    move-object/from16 v16, v9

    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-virtual {v14, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-interface {v10}, Lsak;->f()Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-virtual {v11}, Lbbou;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v11
    :try_end_0
    .catch Lakol; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lakoi; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 145
    const/16 v17, 0x1

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    sget-wide v10, Lakxz;->a:J

    .line 156
    .line 157
    sub-long/2addr v3, v10

    .line 158
    cmp-long v8, v8, v14

    .line 159
    .line 160
    if-lez v8, :cond_f

    .line 161
    .line 162
    cmp-long v3, v12, v3

    .line 163
    .line 164
    if-ltz v3, :cond_f

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Lbbyv;->h()Lbewx;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    invoke-virtual {v3}, Lbewx;->getTransferState()Lbews;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v8, Lbews;->g:Lbews;

    .line 177
    .line 178
    if-eq v4, v8, :cond_4

    .line 179
    .line 180
    if-nez v5, :cond_3

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    new-instance v0, Lakof;

    .line 184
    .line 185
    invoke-direct {v0}, Lakof;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_4
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lbbyv;->getPlayerResponseBytes()Latqt;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Latqt;->H()[B

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->am([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    invoke-virtual {v0, v3, v4}, Laksx;->b(Lbewx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    new-instance v8, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    move-object v9, v4

    .line 215
    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 216
    .line 217
    iget-object v9, v9, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 218
    .line 219
    iget-object v9, v9, Layxj;->H:Latsn;

    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_9

    .line 230
    .line 231
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lazmv;

    .line 236
    .line 237
    iget-object v11, v10, Lazmv;->d:Latsn;

    .line 238
    .line 239
    invoke-interface {v11}, Latsn;->size()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_5

    .line 244
    .line 245
    invoke-virtual {v10}, Latrw;->toBuilder()Latro;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 253
    .line 254
    check-cast v12, Lazmv;

    .line 255
    .line 256
    invoke-static {}, Lazmv;->emptyProtobufList()Latsn;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    iput-object v13, v12, Lazmv;->d:Latsn;

    .line 261
    .line 262
    iget-object v10, v10, Lazmv;->d:Latsn;

    .line 263
    .line 264
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_8

    .line 273
    .line 274
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    check-cast v12, Lazmu;

    .line 279
    .line 280
    iget-object v12, v12, Lazmu;->c:Latqt;

    .line 281
    .line 282
    invoke-virtual {v12}, Latqt;->H()[B

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-static {v12, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->am([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    if-eqz v12, :cond_6

    .line 291
    .line 292
    invoke-virtual {v0, v3, v12}, Laksx;->b(Lbewx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    if-eqz v13, :cond_7

    .line 297
    .line 298
    move-object v12, v13

    .line 299
    :cond_7
    sget-object v13, Lazmu;->a:Lazmu;

    .line 300
    .line 301
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Latrq;

    .line 306
    .line 307
    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 308
    .line 309
    iget-object v12, v12, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 310
    .line 311
    invoke-virtual {v12}, Latqb;->toByteString()Latqt;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v14, v13, Latrq;->instance:Latrw;

    .line 319
    .line 320
    check-cast v14, Lazmu;

    .line 321
    .line 322
    iget v15, v14, Lazmu;->b:I

    .line 323
    .line 324
    or-int/lit8 v15, v15, 0x1

    .line 325
    .line 326
    iput v15, v14, Lazmu;->b:I

    .line 327
    .line 328
    iput-object v12, v14, Lazmu;->c:Latqt;

    .line 329
    .line 330
    invoke-virtual {v11, v13}, Latro;->cN(Latrq;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_8
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Lazmv;

    .line 339
    .line 340
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_a

    .line 349
    .line 350
    move-object v3, v4

    .line 351
    goto :goto_4

    .line 352
    :cond_a
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 353
    .line 354
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 355
    .line 356
    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 357
    .line 358
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Latrq;

    .line 363
    .line 364
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v9, v4, Latrq;->instance:Latrw;

    .line 368
    .line 369
    check-cast v9, Layxj;

    .line 370
    .line 371
    invoke-static {}, Layxj;->emptyProtobufList()Latsn;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    iput-object v10, v9, Layxj;->H:Latsn;

    .line 376
    .line 377
    invoke-virtual {v4, v8}, Latrq;->h(Ljava/lang/Iterable;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Layxj;

    .line 385
    .line 386
    iget-object v8, v0, Laksx;->e:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v8}, Lsak;->b()J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    iget-object v0, v0, Laksx;->f:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lafqv;

    .line 399
    .line 400
    invoke-direct {v3, v4, v8, v9, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Layxj;JLafqv;)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_b
    new-instance v0, Lakog;

    .line 405
    .line 406
    invoke-direct {v0}, Lakog;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_c
    new-instance v0, Lakog;

    .line 411
    .line 412
    invoke-direct {v0}, Lakog;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_d
    new-instance v0, Lakog;

    .line 417
    .line 418
    invoke-direct {v0}, Lakog;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_e
    const/16 v17, 0x1

    .line 423
    .line 424
    :cond_f
    new-instance v0, Lakoj;

    .line 425
    .line 426
    invoke-direct {v0}, Lakoj;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_10
    const/16 v17, 0x1

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    :goto_4
    if-eqz v3, :cond_11

    .line 434
    .line 435
    goto/16 :goto_8

    .line 436
    .line 437
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_12

    .line 446
    .line 447
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v1, v0}, Laksz;->e(Ljava/lang/String;)Lakrb;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_6

    .line 456
    :cond_12
    iget-object v0, v1, Laksz;->i:Lajoe;

    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    new-instance v4, Laktf;

    .line 466
    .line 467
    iget-object v8, v0, Lajoe;->a:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v0, v0, Lajoe;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lakrj;

    .line 472
    .line 473
    invoke-virtual {v0}, Lakrj;->a()Lakub;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v8, Landroid/content/Context;

    .line 478
    .line 479
    invoke-direct {v4, v8, v0, v3}, Laktf;-><init>(Landroid/content/Context;Lakub;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/4 v3, -0x1

    .line 487
    if-eq v0, v3, :cond_13

    .line 488
    .line 489
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    goto :goto_5

    .line 494
    :cond_13
    const/4 v0, 0x0

    .line 495
    :goto_5
    iget-object v3, v4, Laksf;->c:Ljava/lang/Object;

    .line 496
    .line 497
    monitor-enter v3
    :try_end_1
    .catch Lakol; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lakoi; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 498
    :try_start_2
    iget-object v8, v4, Laksf;->d:Landroid/util/Pair;

    .line 499
    .line 500
    if-nez v8, :cond_14

    .line 501
    .line 502
    invoke-virtual {v4}, Laksf;->a()Landroid/util/Pair;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    :cond_14
    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Ljava/util/List;

    .line 509
    .line 510
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 511
    :try_start_3
    invoke-static {v4}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    const/4 v8, 0x0

    .line 520
    invoke-static {v0, v8, v4}, Lyts;->bG(III)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_15

    .line 525
    .line 526
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lakrb;

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_15
    const/4 v0, 0x0

    .line 534
    :goto_6
    if-eqz v0, :cond_1b

    .line 535
    .line 536
    invoke-virtual {v0}, Lakrb;->t()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_17

    .line 541
    .line 542
    if-nez v5, :cond_16

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_16
    new-instance v0, Lakof;

    .line 546
    .line 547
    invoke-direct {v0}, Lakof;-><init>()V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_17
    if-eqz v5, :cond_19

    .line 552
    .line 553
    invoke-virtual {v0}, Lakrb;->f()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_19

    .line 558
    .line 559
    iget-object v3, v1, Laksz;->g:Lafgi;

    .line 560
    .line 561
    const-wide/32 v8, 0x2b41250

    .line 562
    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-virtual {v3, v8, v9, v4}, Lafgi;->r(JZ)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_18

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_18
    new-instance v0, Lakof;

    .line 573
    .line 574
    invoke-direct {v0}, Lakof;-><init>()V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_19
    :goto_7
    invoke-direct {v1}, Laksz;->d()Lakub;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-interface {v3}, Lakub;->j()Lakuf;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-interface {v3, v0}, Lakuf;->j(Lakrb;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    :goto_8
    iget-object v0, v1, Laksz;->h:Lbjyp;

    .line 591
    .line 592
    const-wide/32 v8, 0x2b83c66

    .line 593
    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    invoke-virtual {v0, v8, v9, v4}, Lafgi;->r(JZ)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1a

    .line 601
    .line 602
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an()Z

    .line 607
    .line 608
    .line 609
    :cond_1a
    const/4 v4, 0x0

    .line 610
    invoke-interface {v2, v4, v3}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :catch_0
    move-exception v0

    .line 615
    goto :goto_a

    .line 616
    :catch_1
    move-exception v0

    .line 617
    goto :goto_a

    .line 618
    :cond_1b
    new-instance v0, Lakoh;

    .line 619
    .line 620
    invoke-direct {v0}, Lakoh;-><init>()V

    .line 621
    .line 622
    .line 623
    throw v0
    :try_end_3
    .catch Lakol; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lakoi; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 624
    :catchall_0
    move-exception v0

    .line 625
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 626
    :try_start_5
    throw v0
    :try_end_5
    .catch Lakol; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lakoi; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 627
    :catch_2
    move-exception v0

    .line 628
    const/4 v4, 0x0

    .line 629
    invoke-interface {v2, v4, v0}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :catch_3
    move-exception v0

    .line 634
    goto :goto_9

    .line 635
    :catch_4
    move-exception v0

    .line 636
    :goto_9
    const/16 v17, 0x1

    .line 637
    .line 638
    :goto_a
    if-nez v5, :cond_1d

    .line 639
    .line 640
    sget-object v3, Layxm;->a:Layxm;

    .line 641
    .line 642
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 651
    .line 652
    .line 653
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 654
    .line 655
    check-cast v5, Layxm;

    .line 656
    .line 657
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget v8, v5, Layxm;->b:I

    .line 661
    .line 662
    or-int/lit8 v8, v8, 0x1

    .line 663
    .line 664
    iput v8, v5, Layxm;->b:I

    .line 665
    .line 666
    iput-object v4, v5, Layxm;->c:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 669
    .line 670
    .line 671
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 672
    .line 673
    check-cast v4, Layxm;

    .line 674
    .line 675
    iget v5, v4, Layxm;->b:I

    .line 676
    .line 677
    or-int/lit8 v5, v5, 0x2

    .line 678
    .line 679
    iput v5, v4, Layxm;->b:I

    .line 680
    .line 681
    const-string v5, "Unplayable Video"

    .line 682
    .line 683
    iput-object v5, v4, Layxm;->d:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Layxm;

    .line 690
    .line 691
    sget-object v4, Layxa;->a:Layxa;

    .line 692
    .line 693
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Latrq;

    .line 698
    .line 699
    sget-object v5, Lbbya;->c:Lbbya;

    .line 700
    .line 701
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 702
    .line 703
    .line 704
    iget-object v8, v4, Latrq;->instance:Latrw;

    .line 705
    .line 706
    check-cast v8, Layxa;

    .line 707
    .line 708
    iget v5, v5, Lbbya;->k:I

    .line 709
    .line 710
    iput v5, v8, Layxa;->c:I

    .line 711
    .line 712
    iget v5, v8, Layxa;->b:I

    .line 713
    .line 714
    or-int/lit8 v5, v5, 0x1

    .line 715
    .line 716
    iput v5, v8, Layxa;->b:I

    .line 717
    .line 718
    iget-object v5, v1, Laksz;->e:Labmq;

    .line 719
    .line 720
    invoke-interface {v5, v0}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    if-eqz v8, :cond_1c

    .line 725
    .line 726
    invoke-interface {v5, v0}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 731
    .line 732
    .line 733
    iget-object v5, v4, Latrq;->instance:Latrw;

    .line 734
    .line 735
    check-cast v5, Layxa;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iget v8, v5, Layxa;->b:I

    .line 741
    .line 742
    or-int/lit8 v8, v8, 0x4

    .line 743
    .line 744
    iput v8, v5, Layxa;->b:I

    .line 745
    .line 746
    iput-object v0, v5, Layxa;->e:Ljava/lang/String;

    .line 747
    .line 748
    :cond_1c
    sget-object v0, Lbboc;->a:Lbboc;

    .line 749
    .line 750
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    sget-object v5, Lbbob;->b:Lbbob;

    .line 755
    .line 756
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 757
    .line 758
    .line 759
    iget-object v8, v0, Latro;->instance:Latrw;

    .line 760
    .line 761
    check-cast v8, Lbboc;

    .line 762
    .line 763
    iget v5, v5, Lbbob;->h:I

    .line 764
    .line 765
    iput v5, v8, Lbboc;->h:I

    .line 766
    .line 767
    iget v5, v8, Lbboc;->b:I

    .line 768
    .line 769
    or-int/lit8 v5, v5, 0x8

    .line 770
    .line 771
    iput v5, v8, Lbboc;->b:I

    .line 772
    .line 773
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lbboc;

    .line 778
    .line 779
    sget-object v5, Layxj;->a:Layxj;

    .line 780
    .line 781
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Latrq;

    .line 786
    .line 787
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 788
    .line 789
    .line 790
    iget-object v8, v5, Latrq;->instance:Latrw;

    .line 791
    .line 792
    check-cast v8, Layxj;

    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    iput-object v3, v8, Layxj;->g:Layxm;

    .line 798
    .line 799
    iget v3, v8, Layxj;->b:I

    .line 800
    .line 801
    or-int/lit8 v3, v3, 0x8

    .line 802
    .line 803
    iput v3, v8, Layxj;->b:I

    .line 804
    .line 805
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 806
    .line 807
    .line 808
    iget-object v3, v5, Latrq;->instance:Latrw;

    .line 809
    .line 810
    check-cast v3, Layxj;

    .line 811
    .line 812
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Layxa;

    .line 817
    .line 818
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iput-object v4, v3, Layxj;->f:Layxa;

    .line 822
    .line 823
    iget v4, v3, Layxj;->b:I

    .line 824
    .line 825
    or-int/lit8 v4, v4, 0x4

    .line 826
    .line 827
    iput v4, v3, Layxj;->b:I

    .line 828
    .line 829
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 830
    .line 831
    .line 832
    iget-object v3, v5, Latrq;->instance:Latrw;

    .line 833
    .line 834
    check-cast v3, Layxj;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    iput-object v0, v3, Layxj;->k:Lbboc;

    .line 840
    .line 841
    iget v0, v3, Layxj;->b:I

    .line 842
    .line 843
    or-int/lit16 v0, v0, 0x80

    .line 844
    .line 845
    iput v0, v3, Layxj;->b:I

    .line 846
    .line 847
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Layxj;

    .line 852
    .line 853
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 854
    .line 855
    const/4 v4, 0x0

    .line 856
    invoke-direct {v3, v0, v6, v7, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Layxj;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v2, v4, v3}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_1d
    const/4 v4, 0x0

    .line 864
    invoke-interface {v2, v4, v0}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 865
    .line 866
    .line 867
    return-void
.end method
