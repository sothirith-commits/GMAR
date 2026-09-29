.class public final synthetic Lbgjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbgjz;

.field public final synthetic b:Lbgll;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lbgjz;Lbgll;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgjw;->a:Lbgjz;

    .line 5
    .line 6
    iput-object p2, p0, Lbgjw;->b:Lbgll;

    .line 7
    .line 8
    iput-wide p3, p0, Lbgjw;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lbgjw;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "updateLastSyncTime"

    .line 4
    .line 5
    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 6
    .line 7
    iget-object v4, v1, Lbgjw;->a:Lbgjz;

    .line 8
    .line 9
    iget-object v0, v4, Lbgjz;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16
    .line 17
    .line 18
    iget-wide v5, v1, Lbgjw;->c:J

    .line 19
    .line 20
    const-string v7, "SyncManagerDataStore.java"

    .line 21
    .line 22
    :try_start_0
    sget-object v8, Lbgns;->a:Lbgns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v4}, Lbgjz;->a()Lbgns;

    .line 25
    .line 26
    .line 27
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_2
    invoke-virtual {v4, v0}, Lbgjz;->f(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    sget-object v9, Lbgjz;->a:Lbhvc;

    .line 37
    .line 38
    invoke-virtual {v9}, Lbhus;->b()Lbhvs;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lbhuz;

    .line 43
    .line 44
    invoke-interface {v9, v0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbhuz;

    .line 49
    .line 50
    const/16 v9, 0x16b

    .line 51
    .line 52
    invoke-interface {v0, v3, v2, v9, v7}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbhuz;

    .line 57
    .line 58
    const-string v9, "Unable to read or clear store, will not update sync time. Sync may run too frequently."

    .line 59
    .line 60
    invoke-interface {v0, v9}, Lbhuz;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    sget-object v0, Lbgns;->a:Lbgns;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbgnr;

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Lbknm;->mergeFrom(Lbknt;)Lbknm;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v9, v0, Lbgnr;->instance:Lbknt;

    .line 78
    .line 79
    check-cast v9, Lbgns;

    .line 80
    .line 81
    invoke-static {}, Lbgns;->emptyProtobufList()Lbkok;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iput-object v10, v9, Lbgns;->d:Lbkok;

    .line 86
    .line 87
    iget-object v9, v8, Lbgns;->d:Lbkok;

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v11, v10

    .line 95
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    iget-object v13, v1, Lbgjw;->b:Lbgll;

    .line 100
    .line 101
    if-eqz v12, :cond_3

    .line 102
    .line 103
    :try_start_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lbgnq;

    .line 108
    .line 109
    iget-object v14, v12, Lbgnq;->c:Lbgnw;

    .line 110
    .line 111
    if-nez v14, :cond_1

    .line 112
    .line 113
    sget-object v14, Lbgnw;->a:Lbgnw;

    .line 114
    .line 115
    :cond_1
    new-instance v15, Lbgll;

    .line 116
    .line 117
    invoke-direct {v15, v14}, Lbgll;-><init>(Lbgnw;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v15}, Lbgll;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_2

    .line 125
    .line 126
    move-object v11, v12

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v0, v12}, Lbgnr;->a(Lbgnq;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    if-eqz v11, :cond_7

    .line 133
    .line 134
    iget-wide v8, v8, Lbgns;->c:J

    .line 135
    .line 136
    const-wide/16 v14, 0x0

    .line 137
    .line 138
    cmp-long v8, v8, v14

    .line 139
    .line 140
    if-gez v8, :cond_5

    .line 141
    .line 142
    iget-wide v8, v4, Lbgjz;->g:J

    .line 143
    .line 144
    cmp-long v12, v8, v14

    .line 145
    .line 146
    if-gez v12, :cond_4

    .line 147
    .line 148
    iget-object v8, v4, Lbgjz;->e:Lvsp;

    .line 149
    .line 150
    invoke-interface {v8}, Lvsp;->f()Lj$/time/Instant;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    iput-wide v8, v4, Lbgjz;->g:J

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v12, v0, Lbgnr;->instance:Lbknt;

    .line 164
    .line 165
    check-cast v12, Lbgns;

    .line 166
    .line 167
    iget v14, v12, Lbgns;->b:I

    .line 168
    .line 169
    or-int/lit8 v14, v14, 0x1

    .line 170
    .line 171
    iput v14, v12, Lbgns;->b:I

    .line 172
    .line 173
    iput-wide v8, v12, Lbgns;->c:J

    .line 174
    .line 175
    :cond_5
    sget-object v8, Lbgnq;->a:Lbgnq;

    .line 176
    .line 177
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lbgnp;

    .line 182
    .line 183
    iget-object v9, v13, Lbgll;->a:Lbgnw;

    .line 184
    .line 185
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v12, v8, Lbgnp;->instance:Lbknt;

    .line 189
    .line 190
    check-cast v12, Lbgnq;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v9, v12, Lbgnq;->c:Lbgnw;

    .line 196
    .line 197
    iget v9, v12, Lbgnq;->b:I

    .line 198
    .line 199
    or-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    iput v9, v12, Lbgnq;->b:I

    .line 202
    .line 203
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v9, v8, Lbgnp;->instance:Lbknt;

    .line 207
    .line 208
    check-cast v9, Lbgnq;

    .line 209
    .line 210
    iget v12, v9, Lbgnq;->b:I

    .line 211
    .line 212
    or-int/lit8 v12, v12, 0x4

    .line 213
    .line 214
    iput v12, v9, Lbgnq;->b:I

    .line 215
    .line 216
    iput-wide v5, v9, Lbgnq;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    .line 218
    iget-boolean v9, v1, Lbgjw;->d:Z

    .line 219
    .line 220
    if-eqz v9, :cond_6

    .line 221
    .line 222
    :try_start_4
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v9, v8, Lbgnp;->instance:Lbknt;

    .line 226
    .line 227
    check-cast v9, Lbgnq;

    .line 228
    .line 229
    iget v11, v9, Lbgnq;->b:I

    .line 230
    .line 231
    or-int/lit8 v11, v11, 0x2

    .line 232
    .line 233
    iput v11, v9, Lbgnq;->b:I

    .line 234
    .line 235
    iput-wide v5, v9, Lbgnq;->d:J

    .line 236
    .line 237
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v5, v8, Lbgnp;->instance:Lbknt;

    .line 241
    .line 242
    check-cast v5, Lbgnq;

    .line 243
    .line 244
    iget v6, v5, Lbgnq;->b:I

    .line 245
    .line 246
    or-int/lit8 v6, v6, 0x8

    .line 247
    .line 248
    iput v6, v5, Lbgnq;->b:I

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    iput v6, v5, Lbgnq;->f:I

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    iget-wide v5, v11, Lbgnq;->d:J

    .line 255
    .line 256
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v9, v8, Lbgnp;->instance:Lbknt;

    .line 260
    .line 261
    check-cast v9, Lbgnq;

    .line 262
    .line 263
    iget v12, v9, Lbgnq;->b:I

    .line 264
    .line 265
    or-int/lit8 v12, v12, 0x2

    .line 266
    .line 267
    iput v12, v9, Lbgnq;->b:I

    .line 268
    .line 269
    iput-wide v5, v9, Lbgnq;->d:J

    .line 270
    .line 271
    iget v5, v11, Lbgnq;->f:I

    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v6, v8, Lbgnp;->instance:Lbknt;

    .line 279
    .line 280
    check-cast v6, Lbgnq;

    .line 281
    .line 282
    iget v9, v6, Lbgnq;->b:I

    .line 283
    .line 284
    or-int/lit8 v9, v9, 0x8

    .line 285
    .line 286
    iput v9, v6, Lbgnq;->b:I

    .line 287
    .line 288
    iput v5, v6, Lbgnq;->f:I

    .line 289
    .line 290
    :goto_2
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lbgnq;

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Lbgnr;->a(Lbgnq;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    .line 298
    .line 299
    :try_start_5
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lbgns;

    .line 304
    .line 305
    invoke-virtual {v4, v0}, Lbgjz;->e(Lbgns;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :catch_1
    move-exception v0

    .line 310
    :try_start_6
    sget-object v5, Lbgjz;->a:Lbhvc;

    .line 311
    .line 312
    invoke-virtual {v5}, Lbhus;->b()Lbhvs;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lbhuz;

    .line 317
    .line 318
    invoke-interface {v5, v0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lbhuz;

    .line 323
    .line 324
    const/16 v5, 0x1a7

    .line 325
    .line 326
    invoke-interface {v0, v3, v2, v5, v7}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lbhuz;

    .line 331
    .line 332
    const-string v2, "Error writing sync data file after sync. Sync may run too frequently."

    .line 333
    .line 334
    invoke-interface {v0, v2}, Lbhuz;->t(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 335
    .line 336
    .line 337
    :cond_7
    :goto_3
    iget-object v0, v4, Lbgjz;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 344
    .line 345
    .line 346
    return-object v10

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    iget-object v2, v4, Lbgjz;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 355
    .line 356
    .line 357
    throw v0
.end method
