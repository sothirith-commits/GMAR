.class public final Lawwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:Lcjac;

.field private final c:Lawwc;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lajgn;

.field private final f:Lawzl;

.field private final g:Lansr;

.field private final h:Lcgyi;

.field private final i:Lcgzs;

.field private final j:Lbhgt;


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
    sput-wide v0, Lawwi;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcjac;Lawwc;Lajgn;Lawzl;Lbhgt;Lansr;Lcgyi;Lcgzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawwi;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lawwi;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lawwi;->c:Lawwc;

    .line 9
    .line 10
    iput-object p4, p0, Lawwi;->e:Lajgn;

    .line 11
    .line 12
    iput-object p5, p0, Lawwi;->f:Lawzl;

    .line 13
    .line 14
    iput-object p6, p0, Lawwi;->j:Lbhgt;

    .line 15
    .line 16
    iput-object p7, p0, Lawwi;->g:Lansr;

    .line 17
    .line 18
    iput-object p8, p0, Lawwi;->h:Lcgyi;

    .line 19
    .line 20
    iput-object p9, p0, Lawwi;->i:Lcgzs;

    .line 21
    .line 22
    return-void
.end method

.method private final d(Ljava/lang/String;)Lawqh;
    .locals 3

    .line 1
    invoke-direct {p0}, Lawwi;->e()Lawzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lawzr;->n()Laxab;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Laxab;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    sget-wide v0, Lawwi;->a:J

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
    check-cast p1, Lbhgt;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lawqh;
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

.method private final e()Lawzr;
    .locals 1

    .line 1
    iget-object v0, p0, Lawwi;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawrt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawrt;->b()Lawzr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Laywb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {}, Laiar;->c()Laiar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lawwh;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Lawwh;-><init>(Lawwi;Laywb;Laiar;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lawwi;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Laywb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {}, Laiar;->c()Laiar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lawwg;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Lawwg;-><init>(Lawwi;Laywb;Laiaq;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lawwi;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c(Laywb;Laiaq;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Laywb;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lawwi;->g:Lansr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lbqii;->k:Lbwqf;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lbwqf;->a:Lbwqf;

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, v0, Lbwqf;->g:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    :goto_0
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    :try_start_0
    iget-object v0, v1, Lawwi;->c:Lawwc;

    .line 37
    .line 38
    invoke-virtual {v2}, Laywb;->v()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v11, v0, Lawwc;->b:Laodp;

    .line 43
    .line 44
    iget-object v12, v0, Lawwc;->c:Lavdo;

    .line 45
    .line 46
    invoke-interface {v12}, Lavdo;->d()Lavdn;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-interface {v11, v12}, Laodp;->b(Lavdn;)Laodo;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/16 v12, 0x77

    .line 55
    .line 56
    invoke-static {v12, v10}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v11, v10}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-class v11, Lbwmg;

    .line 65
    .line 66
    invoke-virtual {v10, v11}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Lchww;->F()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lbwmg;
    :try_end_0
    .catch Lawew; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lawet; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 75
    .line 76
    if-eqz v10, :cond_10

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v10}, Lbwmg;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_2

    .line 83
    .line 84
    move-wide/from16 v19, v7

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/16 v18, 0x1

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_2
    iget-object v11, v0, Lawwc;->e:Laxhw;

    .line 92
    .line 93
    invoke-virtual {v10}, Lbwmg;->e()Lbvzo;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    if-eqz v12, :cond_f

    .line 98
    .line 99
    invoke-virtual {v12}, Lbvzo;->getAction()Lbvzl;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    sget-object v14, Lbvzl;->b:Lbvzl;

    .line 104
    .line 105
    if-ne v13, v14, :cond_f

    .line 106
    .line 107
    iget-object v11, v11, Laxhw;->b:Lvsp;

    .line 108
    .line 109
    invoke-interface {v11}, Lvsp;->f()Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    invoke-virtual {v12}, Lbvzo;->getExpirationTimestamp()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v17, v10

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-virtual {v15, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-interface {v11}, Lvsp;->f()Lj$/time/Instant;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 138
    .line 139
    .line 140
    move-result-wide v15

    .line 141
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-virtual {v12}, Lbvzo;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v12
    :try_end_1
    .catch Lawew; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lawet; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 147
    const/16 v18, 0x1

    .line 148
    .line 149
    :try_start_2
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    sget-wide v11, Laxhw;->a:J

    .line 158
    .line 159
    sub-long/2addr v4, v11

    .line 160
    cmp-long v9, v9, v15

    .line 161
    .line 162
    if-lez v9, :cond_e

    .line 163
    .line 164
    cmp-long v4, v13, v4

    .line 165
    .line 166
    if-ltz v4, :cond_e

    .line 167
    .line 168
    invoke-virtual/range {v17 .. v17}, Lbwmg;->h()Lcafs;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_d

    .line 173
    .line 174
    invoke-virtual {v4}, Lcafs;->getTransferState()Lcafj;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v9, Lcafj;->g:Lcafj;
    :try_end_2
    .catch Lawew; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lawet; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 179
    .line 180
    if-eq v5, v9, :cond_4

    .line 181
    .line 182
    if-nez v6, :cond_3

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    :try_start_3
    new-instance v0, Laweq;

    .line 186
    .line 187
    invoke-direct {v0}, Laweq;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_3
    .catch Lawew; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lawet; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 191
    :cond_4
    :goto_1
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Lbwmg;->getPlayerResponseBytes()Lbkmk;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Lbkmk;->H()[B

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5, v7, v8}, Laopq;->ae([BJ)Laopi;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_c

    .line 204
    .line 205
    invoke-virtual {v0, v4, v5}, Lawwc;->a(Lcafs;Laopi;)Laopi;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    new-instance v9, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    move-object v10, v5

    .line 217
    check-cast v10, Laopq;

    .line 218
    .line 219
    iget-object v10, v10, Laopq;->a:Lbrjr;

    .line 220
    .line 221
    iget-object v10, v10, Lbrjr;->C:Lbkok;

    .line 222
    .line 223
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_9

    .line 232
    .line 233
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Lbsbh;

    .line 238
    .line 239
    iget-object v12, v11, Lbsbh;->b:Lbkok;

    .line 240
    .line 241
    invoke-interface {v12}, Lbkok;->size()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_5

    .line 246
    .line 247
    invoke-virtual {v11}, Lbknt;->toBuilder()Lbknm;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Lbsbg;

    .line 252
    .line 253
    invoke-virtual {v12}, Lbknm;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v13, v12, Lbsbg;->instance:Lbknt;

    .line 257
    .line 258
    check-cast v13, Lbsbh;

    .line 259
    .line 260
    invoke-static {}, Lbsbh;->emptyProtobufList()Lbkok;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    iput-object v14, v13, Lbsbh;->b:Lbkok;

    .line 265
    .line 266
    iget-object v11, v11, Lbsbh;->b:Lbkok;

    .line 267
    .line 268
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_8

    .line 277
    .line 278
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    check-cast v13, Lbsbf;

    .line 283
    .line 284
    iget-object v13, v13, Lbsbf;->c:Lbkmk;

    .line 285
    .line 286
    invoke-virtual {v13}, Lbkmk;->H()[B

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-static {v13, v7, v8}, Laopq;->ae([BJ)Laopi;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    if-eqz v13, :cond_6

    .line 295
    .line 296
    invoke-virtual {v0, v4, v13}, Lawwc;->a(Lcafs;Laopi;)Laopi;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    if-eqz v14, :cond_7

    .line 301
    .line 302
    move-object v13, v14

    .line 303
    :cond_7
    sget-object v14, Lbsbf;->a:Lbsbf;

    .line 304
    .line 305
    invoke-virtual {v14}, Lbknt;->createBuilder()Lbknm;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    check-cast v14, Lbsbe;

    .line 310
    .line 311
    check-cast v13, Laopq;

    .line 312
    .line 313
    iget-object v13, v13, Laopq;->a:Lbrjr;

    .line 314
    .line 315
    invoke-virtual {v13}, Lbklq;->toByteString()Lbkmk;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v15, v14, Lbsbe;->instance:Lbknt;

    .line 323
    .line 324
    check-cast v15, Lbsbf;
    :try_end_4
    .catch Lawew; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lawet; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 325
    .line 326
    move-wide/from16 v19, v7

    .line 327
    .line 328
    :try_start_5
    iget v7, v15, Lbsbf;->b:I

    .line 329
    .line 330
    or-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    iput v7, v15, Lbsbf;->b:I

    .line 333
    .line 334
    iput-object v13, v15, Lbsbf;->c:Lbkmk;

    .line 335
    .line 336
    invoke-virtual {v12, v14}, Lbsbg;->a(Lbsbe;)V

    .line 337
    .line 338
    .line 339
    move-wide/from16 v7, v19

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    move-wide/from16 v19, v7

    .line 343
    .line 344
    invoke-virtual {v12}, Lbknm;->build()Lbknt;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Lbsbh;

    .line 349
    .line 350
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-wide/from16 v7, v19

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_9
    move-wide/from16 v19, v7

    .line 358
    .line 359
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_a

    .line 364
    .line 365
    move-object v4, v5

    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_a
    new-instance v4, Laopq;

    .line 369
    .line 370
    check-cast v5, Laopq;

    .line 371
    .line 372
    iget-object v5, v5, Laopq;->a:Lbrjr;

    .line 373
    .line 374
    invoke-virtual {v5}, Lbknt;->toBuilder()Lbknm;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lbrjq;

    .line 379
    .line 380
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v7, v5, Lbrjq;->instance:Lbknt;

    .line 384
    .line 385
    check-cast v7, Lbrjr;

    .line 386
    .line 387
    invoke-static {}, Lbrjr;->emptyProtobufList()Lbkok;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    iput-object v8, v7, Lbrjr;->C:Lbkok;

    .line 392
    .line 393
    invoke-virtual {v5, v9}, Lbrjq;->f(Ljava/lang/Iterable;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Lbrjr;

    .line 401
    .line 402
    iget-object v7, v0, Lawwc;->a:Lvsp;

    .line 403
    .line 404
    invoke-interface {v7}, Lvsp;->b()J

    .line 405
    .line 406
    .line 407
    move-result-wide v7

    .line 408
    iget-object v0, v0, Lawwc;->d:Lcjac;

    .line 409
    .line 410
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Laooy;

    .line 415
    .line 416
    invoke-direct {v4, v5, v7, v8, v0}, Laopq;-><init>(Lbrjr;JLaooy;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_b
    move-wide/from16 v19, v7

    .line 421
    .line 422
    new-instance v0, Lawer;

    .line 423
    .line 424
    invoke-direct {v0}, Lawer;-><init>()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_c
    move-wide/from16 v19, v7

    .line 429
    .line 430
    new-instance v0, Lawer;

    .line 431
    .line 432
    invoke-direct {v0}, Lawer;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_d
    move-wide/from16 v19, v7

    .line 437
    .line 438
    new-instance v0, Lawer;

    .line 439
    .line 440
    invoke-direct {v0}, Lawer;-><init>()V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_e
    move-wide/from16 v19, v7

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :catch_0
    move-exception v0

    .line 448
    goto :goto_4

    .line 449
    :catch_1
    move-exception v0

    .line 450
    :goto_4
    move-wide/from16 v19, v7

    .line 451
    .line 452
    goto/16 :goto_e

    .line 453
    .line 454
    :cond_f
    move-wide/from16 v19, v7

    .line 455
    .line 456
    const/16 v18, 0x1

    .line 457
    .line 458
    :goto_5
    new-instance v0, Laweu;

    .line 459
    .line 460
    invoke-direct {v0}, Laweu;-><init>()V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :catch_2
    move-exception v0

    .line 465
    goto :goto_6

    .line 466
    :catch_3
    move-exception v0

    .line 467
    :goto_6
    move-wide/from16 v19, v7

    .line 468
    .line 469
    goto/16 :goto_d

    .line 470
    .line 471
    :cond_10
    move-wide/from16 v19, v7

    .line 472
    .line 473
    const/16 v18, 0x1

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    :goto_7
    if-eqz v4, :cond_11

    .line 477
    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :cond_11
    invoke-virtual {v2}, Laywb;->v()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_12

    .line 489
    .line 490
    invoke-virtual {v2}, Laywb;->v()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v1, v0}, Lawwi;->d(Ljava/lang/String;)Lawqh;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto :goto_9

    .line 499
    :cond_12
    iget-object v0, v1, Lawwi;->f:Lawzl;

    .line 500
    .line 501
    invoke-virtual {v2}, Laywb;->t()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v2}, Laywb;->v()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-interface {v0, v4, v5}, Lawzl;->a(Ljava/lang/String;Ljava/lang/String;)Lawzm;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v2}, Laywb;->a()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    const/4 v5, -0x1

    .line 518
    if-eq v4, v5, :cond_13

    .line 519
    .line 520
    invoke-virtual {v2}, Laywb;->a()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    goto :goto_8

    .line 525
    :cond_13
    const/4 v4, 0x0

    .line 526
    :goto_8
    invoke-interface {v0, v2}, Lawzm;->b(Laywb;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    const/4 v7, 0x0

    .line 535
    invoke-static {v4, v7, v5}, Lajnm;->c(III)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_14

    .line 540
    .line 541
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lawqh;

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_14
    const/4 v0, 0x0

    .line 549
    :goto_9
    if-eqz v0, :cond_1d

    .line 550
    .line 551
    invoke-interface {v0}, Lawqh;->e()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-nez v4, :cond_16

    .line 556
    .line 557
    if-nez v6, :cond_15

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_15
    new-instance v0, Laweq;

    .line 561
    .line 562
    invoke-direct {v0}, Laweq;-><init>()V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_16
    if-eqz v6, :cond_18

    .line 567
    .line 568
    invoke-interface {v0}, Lawqh;->f()Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_18

    .line 573
    .line 574
    iget-object v4, v1, Lawwi;->h:Lcgyi;

    .line 575
    .line 576
    const-wide/32 v7, 0x2b41250

    .line 577
    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    invoke-virtual {v4, v7, v8, v5}, Lansc;->o(JZ)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-nez v4, :cond_17

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_17
    new-instance v0, Laweq;

    .line 588
    .line 589
    invoke-direct {v0}, Laweq;-><init>()V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_18
    :goto_a
    invoke-direct {v1}, Lawwi;->e()Lawzr;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-interface {v4}, Lawzr;->m()Lawzw;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-interface {v4, v0}, Lawzw;->a(Lawqh;)Laopi;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    :goto_b
    iget-object v0, v1, Lawwi;->i:Lcgzs;

    .line 606
    .line 607
    const-wide/32 v7, 0x2b83c66

    .line 608
    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    invoke-virtual {v0, v7, v8, v5}, Lansc;->o(JZ)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_1c

    .line 616
    .line 617
    invoke-interface {v4}, Laopi;->g()Laooi;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v5}, Laooi;->ah()Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_19

    .line 626
    .line 627
    goto/16 :goto_c

    .line 628
    .line 629
    :cond_19
    invoke-virtual {v2}, Laywb;->c()J

    .line 630
    .line 631
    .line 632
    move-result-wide v7

    .line 633
    cmp-long v5, v7, v19

    .line 634
    .line 635
    if-nez v5, :cond_1c

    .line 636
    .line 637
    iget-object v5, v2, Laywb;->b:Lbnna;

    .line 638
    .line 639
    invoke-static {v5}, Logu;->g(Lbnna;)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_1c

    .line 644
    .line 645
    iget-object v5, v1, Lawwi;->j:Lbhgt;

    .line 646
    .line 647
    check-cast v5, Lbhhb;

    .line 648
    .line 649
    iget-object v5, v5, Lbhhb;->a:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-virtual {v2}, Laywb;->v()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    check-cast v5, Llhj;

    .line 656
    .line 657
    iget-object v5, v5, Llhj;->b:Lnkw;

    .line 658
    .line 659
    invoke-virtual {v5, v7}, Lnkw;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {v5}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    new-instance v7, Llhi;

    .line 668
    .line 669
    invoke-direct {v7}, Llhi;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v7}, Lchxm;->u(Lchyz;)Lchxm;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v5}, Lchxm;->C()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ljava/lang/Long;

    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 683
    .line 684
    .line 685
    move-result-wide v7

    .line 686
    cmp-long v5, v7, v19

    .line 687
    .line 688
    if-lez v5, :cond_1c

    .line 689
    .line 690
    sget-object v5, Lcbjm;->a:Lcbjm;

    .line 691
    .line 692
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Lcbjl;

    .line 697
    .line 698
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 703
    .line 704
    .line 705
    move-result-wide v7

    .line 706
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 707
    .line 708
    .line 709
    iget-object v9, v5, Lcbjl;->instance:Lbknt;

    .line 710
    .line 711
    check-cast v9, Lcbjm;

    .line 712
    .line 713
    iget v10, v9, Lcbjm;->b:I

    .line 714
    .line 715
    or-int/lit8 v10, v10, 0x1

    .line 716
    .line 717
    iput v10, v9, Lcbjm;->b:I

    .line 718
    .line 719
    iput-wide v7, v9, Lcbjm;->c:J

    .line 720
    .line 721
    invoke-virtual {v0}, Lcgzs;->D()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_1a

    .line 726
    .line 727
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 728
    .line 729
    .line 730
    iget-object v0, v5, Lcbjl;->instance:Lbknt;

    .line 731
    .line 732
    check-cast v0, Lcbjm;

    .line 733
    .line 734
    iget v7, v0, Lcbjm;->b:I

    .line 735
    .line 736
    or-int/lit8 v7, v7, 0x4

    .line 737
    .line 738
    iput v7, v0, Lcbjm;->b:I

    .line 739
    .line 740
    move-wide/from16 v7, v19

    .line 741
    .line 742
    iput-wide v7, v0, Lcbjm;->e:J

    .line 743
    .line 744
    :cond_1a
    invoke-interface {v4}, Laopi;->g()Laooi;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iget-object v0, v0, Laooi;->c:Lbwpf;

    .line 749
    .line 750
    iget-object v0, v0, Lbwpf;->h:Lbwnk;

    .line 751
    .line 752
    if-nez v0, :cond_1b

    .line 753
    .line 754
    sget-object v0, Lbwnk;->a:Lbwnk;

    .line 755
    .line 756
    :cond_1b
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lbwnj;

    .line 761
    .line 762
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 763
    .line 764
    .line 765
    iget-object v7, v0, Lbwnj;->instance:Lbknt;

    .line 766
    .line 767
    check-cast v7, Lbwnk;

    .line 768
    .line 769
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Lcbjm;

    .line 774
    .line 775
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iput-object v5, v7, Lbwnk;->c:Lcbjm;

    .line 779
    .line 780
    iget v5, v7, Lbwnk;->b:I

    .line 781
    .line 782
    or-int/lit8 v5, v5, 0x4

    .line 783
    .line 784
    iput v5, v7, Lbwnk;->b:I

    .line 785
    .line 786
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Lbwnk;

    .line 791
    .line 792
    move-object v5, v4

    .line 793
    check-cast v5, Laopq;

    .line 794
    .line 795
    iget-object v5, v5, Laopq;->a:Lbrjr;

    .line 796
    .line 797
    invoke-virtual {v5}, Lbknt;->toBuilder()Lbknm;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    check-cast v5, Lbrjq;

    .line 802
    .line 803
    invoke-interface {v4}, Laopi;->g()Laooi;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    iget-object v7, v7, Laooi;->c:Lbwpf;

    .line 808
    .line 809
    invoke-virtual {v7}, Lbknt;->toBuilder()Lbknm;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    check-cast v7, Lbwpe;

    .line 814
    .line 815
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 816
    .line 817
    .line 818
    iget-object v8, v7, Lbwpe;->instance:Lbknt;

    .line 819
    .line 820
    check-cast v8, Lbwpf;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iput-object v0, v8, Lbwpf;->h:Lbwnk;

    .line 826
    .line 827
    iget v0, v8, Lbwpf;->b:I

    .line 828
    .line 829
    or-int/lit8 v0, v0, 0x40

    .line 830
    .line 831
    iput v0, v8, Lbwpf;->b:I

    .line 832
    .line 833
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 834
    .line 835
    .line 836
    iget-object v0, v5, Lbrjq;->instance:Lbknt;

    .line 837
    .line 838
    check-cast v0, Lbrjr;

    .line 839
    .line 840
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    check-cast v7, Lbwpf;

    .line 845
    .line 846
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    iput-object v7, v0, Lbrjr;->e:Lbwpf;

    .line 850
    .line 851
    iget v7, v0, Lbrjr;->b:I

    .line 852
    .line 853
    or-int/lit8 v7, v7, 0x2

    .line 854
    .line 855
    iput v7, v0, Lbrjr;->b:I

    .line 856
    .line 857
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lbrjr;

    .line 862
    .line 863
    new-instance v5, Laopm;

    .line 864
    .line 865
    invoke-direct {v5}, Laopm;-><init>()V

    .line 866
    .line 867
    .line 868
    iput-object v0, v5, Laopm;->a:Lbrjr;

    .line 869
    .line 870
    move-object v0, v4

    .line 871
    check-cast v0, Laopq;

    .line 872
    .line 873
    iget-object v0, v0, Laopq;->i:Laopp;

    .line 874
    .line 875
    iput-object v0, v5, Laopm;->c:Laopp;

    .line 876
    .line 877
    move-object v0, v4

    .line 878
    check-cast v0, Laopq;

    .line 879
    .line 880
    iget-wide v7, v0, Laopq;->b:J

    .line 881
    .line 882
    invoke-virtual {v5, v7, v8}, Laopm;->b(J)V

    .line 883
    .line 884
    .line 885
    check-cast v4, Laopq;

    .line 886
    .line 887
    iget-object v0, v4, Laopq;->c:Laoox;

    .line 888
    .line 889
    iput-object v0, v5, Laopm;->f:Laoox;

    .line 890
    .line 891
    invoke-virtual {v5}, Laopm;->a()Laopq;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    :cond_1c
    :goto_c
    const/4 v5, 0x0

    .line 896
    invoke-interface {v3, v5, v4}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :catch_4
    move-exception v0

    .line 901
    goto :goto_e

    .line 902
    :catch_5
    move-exception v0

    .line 903
    goto :goto_e

    .line 904
    :cond_1d
    new-instance v0, Lawes;

    .line 905
    .line 906
    invoke-direct {v0}, Lawes;-><init>()V

    .line 907
    .line 908
    .line 909
    throw v0
    :try_end_5
    .catch Lawew; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lawet; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 910
    :catch_6
    move-exception v0

    .line 911
    const/4 v5, 0x0

    .line 912
    invoke-interface {v3, v5, v0}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :catch_7
    move-exception v0

    .line 917
    goto :goto_d

    .line 918
    :catch_8
    move-exception v0

    .line 919
    :goto_d
    const/16 v18, 0x1

    .line 920
    .line 921
    :goto_e
    if-nez v6, :cond_1f

    .line 922
    .line 923
    sget-object v4, Lbrjv;->a:Lbrjv;

    .line 924
    .line 925
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    check-cast v4, Lbrju;

    .line 930
    .line 931
    invoke-virtual {v2}, Laywb;->v()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 936
    .line 937
    .line 938
    iget-object v5, v4, Lbrju;->instance:Lbknt;

    .line 939
    .line 940
    check-cast v5, Lbrjv;

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    iget v6, v5, Lbrjv;->b:I

    .line 946
    .line 947
    or-int/lit8 v6, v6, 0x1

    .line 948
    .line 949
    iput v6, v5, Lbrjv;->b:I

    .line 950
    .line 951
    iput-object v2, v5, Lbrjv;->c:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 954
    .line 955
    .line 956
    iget-object v2, v4, Lbrju;->instance:Lbknt;

    .line 957
    .line 958
    check-cast v2, Lbrjv;

    .line 959
    .line 960
    iget v5, v2, Lbrjv;->b:I

    .line 961
    .line 962
    or-int/lit8 v5, v5, 0x2

    .line 963
    .line 964
    iput v5, v2, Lbrjv;->b:I

    .line 965
    .line 966
    const-string v5, "Unplayable Video"

    .line 967
    .line 968
    iput-object v5, v2, Lbrjv;->d:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, Lbrjv;

    .line 975
    .line 976
    sget-object v4, Lbrjb;->a:Lbrjb;

    .line 977
    .line 978
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, Lbrja;

    .line 983
    .line 984
    sget-object v5, Lbwlb;->c:Lbwlb;

    .line 985
    .line 986
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 987
    .line 988
    .line 989
    iget-object v6, v4, Lbrja;->instance:Lbknt;

    .line 990
    .line 991
    check-cast v6, Lbrjb;

    .line 992
    .line 993
    iget v5, v5, Lbwlb;->k:I

    .line 994
    .line 995
    iput v5, v6, Lbrjb;->c:I

    .line 996
    .line 997
    iget v5, v6, Lbrjb;->b:I

    .line 998
    .line 999
    or-int/lit8 v5, v5, 0x1

    .line 1000
    .line 1001
    iput v5, v6, Lbrjb;->b:I

    .line 1002
    .line 1003
    iget-object v5, v1, Lawwi;->e:Lajgn;

    .line 1004
    .line 1005
    invoke-interface {v5, v0}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    if-eqz v6, :cond_1e

    .line 1010
    .line 1011
    invoke-interface {v5, v0}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v5, v4, Lbrja;->instance:Lbknt;

    .line 1019
    .line 1020
    check-cast v5, Lbrjb;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    iget v6, v5, Lbrjb;->b:I

    .line 1026
    .line 1027
    or-int/lit8 v6, v6, 0x4

    .line 1028
    .line 1029
    iput v6, v5, Lbrjb;->b:I

    .line 1030
    .line 1031
    iput-object v0, v5, Lbrjb;->e:Ljava/lang/String;

    .line 1032
    .line 1033
    :cond_1e
    sget-object v0, Lbvyb;->a:Lbvyb;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Lbvxy;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v5, v0, Lbvxy;->instance:Lbknt;

    .line 1045
    .line 1046
    check-cast v5, Lbvyb;

    .line 1047
    .line 1048
    move/from16 v6, v18

    .line 1049
    .line 1050
    iput v6, v5, Lbvyb;->h:I

    .line 1051
    .line 1052
    iget v6, v5, Lbvyb;->b:I

    .line 1053
    .line 1054
    or-int/lit8 v6, v6, 0x8

    .line 1055
    .line 1056
    iput v6, v5, Lbvyb;->b:I

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Lbvyb;

    .line 1063
    .line 1064
    sget-object v5, Lbrjr;->a:Lbrjr;

    .line 1065
    .line 1066
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    check-cast v5, Lbrjq;

    .line 1071
    .line 1072
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 1073
    .line 1074
    .line 1075
    iget-object v6, v5, Lbrjq;->instance:Lbknt;

    .line 1076
    .line 1077
    check-cast v6, Lbrjr;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    iput-object v2, v6, Lbrjr;->g:Lbrjv;

    .line 1083
    .line 1084
    iget v2, v6, Lbrjr;->b:I

    .line 1085
    .line 1086
    or-int/lit8 v2, v2, 0x8

    .line 1087
    .line 1088
    iput v2, v6, Lbrjr;->b:I

    .line 1089
    .line 1090
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v5, Lbrjq;->instance:Lbknt;

    .line 1094
    .line 1095
    check-cast v2, Lbrjr;

    .line 1096
    .line 1097
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    check-cast v4, Lbrjb;

    .line 1102
    .line 1103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    iput-object v4, v2, Lbrjr;->f:Lbrjb;

    .line 1107
    .line 1108
    iget v4, v2, Lbrjr;->b:I

    .line 1109
    .line 1110
    or-int/lit8 v4, v4, 0x4

    .line 1111
    .line 1112
    iput v4, v2, Lbrjr;->b:I

    .line 1113
    .line 1114
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v5, Lbrjq;->instance:Lbknt;

    .line 1118
    .line 1119
    check-cast v2, Lbrjr;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    iput-object v0, v2, Lbrjr;->l:Lbvyb;

    .line 1125
    .line 1126
    iget v0, v2, Lbrjr;->b:I

    .line 1127
    .line 1128
    or-int/lit16 v0, v0, 0x80

    .line 1129
    .line 1130
    iput v0, v2, Lbrjr;->b:I

    .line 1131
    .line 1132
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, Lbrjr;

    .line 1137
    .line 1138
    new-instance v2, Laopq;

    .line 1139
    .line 1140
    const/4 v5, 0x0

    .line 1141
    const-wide/16 v7, 0x0

    .line 1142
    .line 1143
    invoke-direct {v2, v0, v7, v8, v5}, Laopq;-><init>(Lbrjr;JLaoox;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v3, v5, v2}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :cond_1f
    const/4 v5, 0x0

    .line 1151
    invoke-interface {v3, v5, v0}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 1152
    .line 1153
    .line 1154
    return-void
.end method
