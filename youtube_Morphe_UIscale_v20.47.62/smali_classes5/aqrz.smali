.class public final synthetic Laqrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laqsb;

.field public final synthetic b:Laqsm;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Laqsb;Laqsm;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqrz;->a:Laqsb;

    .line 5
    .line 6
    iput-object p2, p0, Laqrz;->b:Laqsm;

    .line 7
    .line 8
    iput-wide p3, p0, Laqrz;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Laqrz;->d:Z

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
    iget-object v4, v1, Laqrz;->a:Laqsb;

    .line 8
    .line 9
    iget-object v0, v4, Laqsb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-wide v5, v1, Laqrz;->c:J

    .line 19
    .line 20
    const-string v7, "SyncManagerDataStore.java"

    .line 21
    .line 22
    :try_start_0
    sget-object v8, Laqtj;->a:Laqtj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v4}, Laqsb;->a()Laqtj;

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
    invoke-virtual {v4, v0}, Laqsb;->f(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    sget-object v9, Laqsb;->a:Laruc;

    .line 37
    .line 38
    invoke-virtual {v9}, Lartt;->g()Laruq;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Larua;

    .line 43
    .line 44
    invoke-interface {v9, v0}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Larua;

    .line 49
    .line 50
    const/16 v9, 0x16b

    .line 51
    .line 52
    invoke-interface {v0, v3, v2, v9, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Larua;

    .line 57
    .line 58
    const-string v9, "Unable to read or clear store, will not update sync time. Sync may run too frequently."

    .line 59
    .line 60
    invoke-interface {v0, v9}, Larua;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    sget-object v0, Laqtj;->a:Laqtj;

    .line 64
    .line 65
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v8}, Latro;->mergeFrom(Latrw;)Latro;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v9, v0, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v9, Laqtj;

    .line 78
    .line 79
    invoke-static {}, Laqtj;->emptyProtobufList()Latsn;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iput-object v10, v9, Laqtj;->d:Latsn;

    .line 84
    .line 85
    iget-object v9, v8, Laqtj;->d:Latsn;

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/4 v10, 0x0

    .line 92
    move-object v11, v10

    .line 93
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    iget-object v13, v1, Laqrz;->b:Laqsm;

    .line 98
    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    :try_start_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Laqti;

    .line 106
    .line 107
    iget-object v14, v12, Laqti;->c:Laqtl;

    .line 108
    .line 109
    if-nez v14, :cond_1

    .line 110
    .line 111
    sget-object v14, Laqtl;->a:Laqtl;

    .line 112
    .line 113
    :cond_1
    new-instance v15, Laqsm;

    .line 114
    .line 115
    invoke-direct {v15, v14}, Laqsm;-><init>(Laqtl;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v15}, Laqsm;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_2

    .line 123
    .line 124
    move-object v11, v12

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v0, v12}, Latro;->bn(Laqti;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    if-eqz v11, :cond_7

    .line 131
    .line 132
    iget-wide v8, v8, Laqtj;->c:J

    .line 133
    .line 134
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    cmp-long v8, v8, v14

    .line 137
    .line 138
    if-gez v8, :cond_5

    .line 139
    .line 140
    iget-wide v8, v4, Laqsb;->g:J

    .line 141
    .line 142
    cmp-long v12, v8, v14

    .line 143
    .line 144
    if-gez v12, :cond_4

    .line 145
    .line 146
    iget-object v8, v4, Laqsb;->e:Lsak;

    .line 147
    .line 148
    invoke-interface {v8}, Lsak;->f()Lj$/time/Instant;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    iput-wide v8, v4, Laqsb;->g:J

    .line 157
    .line 158
    :cond_4
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v12, v0, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v12, Laqtj;

    .line 164
    .line 165
    iget v14, v12, Laqtj;->b:I

    .line 166
    .line 167
    or-int/lit8 v14, v14, 0x1

    .line 168
    .line 169
    iput v14, v12, Laqtj;->b:I

    .line 170
    .line 171
    iput-wide v8, v12, Laqtj;->c:J

    .line 172
    .line 173
    :cond_5
    sget-object v8, Laqti;->a:Laqti;

    .line 174
    .line 175
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v9, v13, Laqsm;->a:Laqtl;

    .line 180
    .line 181
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v12, v8, Latro;->instance:Latrw;

    .line 185
    .line 186
    check-cast v12, Laqti;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v9, v12, Laqti;->c:Laqtl;

    .line 192
    .line 193
    iget v9, v12, Laqti;->b:I

    .line 194
    .line 195
    or-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    iput v9, v12, Laqti;->b:I

    .line 198
    .line 199
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 203
    .line 204
    check-cast v9, Laqti;

    .line 205
    .line 206
    iget v12, v9, Laqti;->b:I

    .line 207
    .line 208
    or-int/lit8 v12, v12, 0x4

    .line 209
    .line 210
    iput v12, v9, Laqti;->b:I

    .line 211
    .line 212
    iput-wide v5, v9, Laqti;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    iget-boolean v9, v1, Laqrz;->d:Z

    .line 215
    .line 216
    if-eqz v9, :cond_6

    .line 217
    .line 218
    :try_start_4
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 222
    .line 223
    check-cast v9, Laqti;

    .line 224
    .line 225
    iget v11, v9, Laqti;->b:I

    .line 226
    .line 227
    or-int/lit8 v11, v11, 0x2

    .line 228
    .line 229
    iput v11, v9, Laqti;->b:I

    .line 230
    .line 231
    iput-wide v5, v9, Laqti;->d:J

    .line 232
    .line 233
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v8, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast v5, Laqti;

    .line 239
    .line 240
    iget v6, v5, Laqti;->b:I

    .line 241
    .line 242
    or-int/lit8 v6, v6, 0x8

    .line 243
    .line 244
    iput v6, v5, Laqti;->b:I

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    iput v6, v5, Laqti;->f:I

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    iget-wide v5, v11, Laqti;->d:J

    .line 251
    .line 252
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 256
    .line 257
    check-cast v9, Laqti;

    .line 258
    .line 259
    iget v12, v9, Laqti;->b:I

    .line 260
    .line 261
    or-int/lit8 v12, v12, 0x2

    .line 262
    .line 263
    iput v12, v9, Laqti;->b:I

    .line 264
    .line 265
    iput-wide v5, v9, Laqti;->d:J

    .line 266
    .line 267
    iget v5, v11, Laqti;->f:I

    .line 268
    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v6, v8, Latro;->instance:Latrw;

    .line 275
    .line 276
    check-cast v6, Laqti;

    .line 277
    .line 278
    iget v9, v6, Laqti;->b:I

    .line 279
    .line 280
    or-int/lit8 v9, v9, 0x8

    .line 281
    .line 282
    iput v9, v6, Laqti;->b:I

    .line 283
    .line 284
    iput v5, v6, Laqti;->f:I

    .line 285
    .line 286
    :goto_2
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Laqti;

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Latro;->bn(Laqti;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    .line 294
    .line 295
    :try_start_5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Laqtj;

    .line 300
    .line 301
    invoke-virtual {v4, v0}, Laqsb;->e(Laqtj;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catch_1
    move-exception v0

    .line 306
    :try_start_6
    sget-object v5, Laqsb;->a:Laruc;

    .line 307
    .line 308
    invoke-virtual {v5}, Lartt;->g()Laruq;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Larua;

    .line 313
    .line 314
    invoke-interface {v5, v0}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Larua;

    .line 319
    .line 320
    const/16 v5, 0x1a7

    .line 321
    .line 322
    invoke-interface {v0, v3, v2, v5, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Larua;

    .line 327
    .line 328
    const-string v2, "Error writing sync data file after sync. Sync may run too frequently."

    .line 329
    .line 330
    invoke-interface {v0, v2}, Larua;->t(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 331
    .line 332
    .line 333
    :cond_7
    :goto_3
    iget-object v0, v4, Laqsb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 340
    .line 341
    .line 342
    return-object v10

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    iget-object v2, v4, Laqsb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 351
    .line 352
    .line 353
    throw v0
.end method
