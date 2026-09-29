.class public final synthetic Lbgjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbgjz;

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lbgjz;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgjr;->a:Lbgjz;

    .line 5
    .line 6
    iput-object p2, p0, Lbgjr;->b:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lbgjr;->a:Lbgjz;

    .line 2
    .line 3
    iget-object v1, v0, Lbgjz;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    .line 12
    const-string v1, "SyncManagerDataStore.java"

    .line 13
    .line 14
    :try_start_0
    sget-object v2, Lbgns;->a:Lbgns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_1
    invoke-virtual {v0}, Lbgjz;->a()Lbgns;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v4

    .line 23
    :try_start_2
    invoke-virtual {v0, v4}, Lbgjz;->f(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    sget-object v2, Lbgjz;->a:Lbhvc;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbhus;->b()Lbhvs;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbhuz;

    .line 36
    .line 37
    invoke-interface {v2, v4}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbhuz;

    .line 42
    .line 43
    const-string v4, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 44
    .line 45
    const-string v5, "prepareForSync"

    .line 46
    .line 47
    const/16 v6, 0x114

    .line 48
    .line 49
    invoke-interface {v2, v4, v5, v6, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbhuz;

    .line 54
    .line 55
    const-string v2, "Error, could not read or clear store. Aborting sync attempt."

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_0
    :goto_0
    sget-object v1, Lbgns;->a:Lbgns;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbgnr;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lbknm;->mergeFrom(Lbknt;)Lbknm;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Lbgnr;->instance:Lbknt;

    .line 81
    .line 82
    check-cast v4, Lbgns;

    .line 83
    .line 84
    invoke-static {}, Lbgns;->emptyProtobufList()Lbkok;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v4, Lbgns;->d:Lbkok;

    .line 89
    .line 90
    iget-object v4, v0, Lbgjz;->e:Lvsp;

    .line 91
    .line 92
    invoke-interface {v4}, Lvsp;->f()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    new-instance v7, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v8, v2, Lbgns;->d:Lbkok;

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    iget-object v10, p0, Lbgjr;->b:Ljava/util/Collection;

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    :try_start_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lbgnq;

    .line 124
    .line 125
    iget-object v11, v9, Lbgnq;->c:Lbgnw;

    .line 126
    .line 127
    if-nez v11, :cond_1

    .line 128
    .line 129
    sget-object v11, Lbgnw;->a:Lbgnw;

    .line 130
    .line 131
    :cond_1
    new-instance v12, Lbgll;

    .line 132
    .line 133
    invoke-direct {v12, v11}, Lbgll;-><init>(Lbgnw;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v10, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_3

    .line 141
    .line 142
    iget-object v10, v9, Lbgnq;->c:Lbgnw;

    .line 143
    .line 144
    if-nez v10, :cond_2

    .line 145
    .line 146
    sget-object v10, Lbgnw;->a:Lbgnw;

    .line 147
    .line 148
    :cond_2
    new-instance v11, Lbgll;

    .line 149
    .line 150
    invoke-direct {v11, v10}, Lbgll;-><init>(Lbgnw;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Lbknt;->toBuilder()Lbknm;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lbgnp;

    .line 161
    .line 162
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v10, v9, Lbgnp;->instance:Lbknt;

    .line 166
    .line 167
    check-cast v10, Lbgnq;

    .line 168
    .line 169
    iget v11, v10, Lbgnq;->b:I

    .line 170
    .line 171
    or-int/lit8 v11, v11, 0x4

    .line 172
    .line 173
    iput v11, v10, Lbgnq;->b:I

    .line 174
    .line 175
    iput-wide v5, v10, Lbgnq;->e:J

    .line 176
    .line 177
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lbgnq;

    .line 182
    .line 183
    invoke-virtual {v1, v9}, Lbgnr;->a(Lbgnq;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-virtual {v1, v9}, Lbgnr;->a(Lbgnq;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const/4 v10, 0x1

    .line 200
    if-eqz v9, :cond_6

    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lbgll;

    .line 207
    .line 208
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_5

    .line 213
    .line 214
    sget-object v11, Lbgnq;->a:Lbgnq;

    .line 215
    .line 216
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Lbgnp;

    .line 221
    .line 222
    iget-object v9, v9, Lbgll;->a:Lbgnw;

    .line 223
    .line 224
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v12, v11, Lbgnp;->instance:Lbknt;

    .line 228
    .line 229
    check-cast v12, Lbgnq;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v9, v12, Lbgnq;->c:Lbgnw;

    .line 235
    .line 236
    iget v9, v12, Lbgnq;->b:I

    .line 237
    .line 238
    or-int/2addr v9, v10

    .line 239
    iput v9, v12, Lbgnq;->b:I

    .line 240
    .line 241
    iget-wide v9, v0, Lbgjz;->g:J

    .line 242
    .line 243
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v12, v11, Lbgnp;->instance:Lbknt;

    .line 247
    .line 248
    check-cast v12, Lbgnq;

    .line 249
    .line 250
    iget v13, v12, Lbgnq;->b:I

    .line 251
    .line 252
    or-int/lit8 v13, v13, 0x2

    .line 253
    .line 254
    iput v13, v12, Lbgnq;->b:I

    .line 255
    .line 256
    iput-wide v9, v12, Lbgnq;->d:J

    .line 257
    .line 258
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v9, v11, Lbgnp;->instance:Lbknt;

    .line 262
    .line 263
    check-cast v9, Lbgnq;

    .line 264
    .line 265
    iget v10, v9, Lbgnq;->b:I

    .line 266
    .line 267
    or-int/lit8 v10, v10, 0x4

    .line 268
    .line 269
    iput v10, v9, Lbgnq;->b:I

    .line 270
    .line 271
    iput-wide v5, v9, Lbgnq;->e:J

    .line 272
    .line 273
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v9, v11, Lbgnp;->instance:Lbknt;

    .line 277
    .line 278
    check-cast v9, Lbgnq;

    .line 279
    .line 280
    iget v10, v9, Lbgnq;->b:I

    .line 281
    .line 282
    or-int/lit8 v10, v10, 0x8

    .line 283
    .line 284
    iput v10, v9, Lbgnq;->b:I

    .line 285
    .line 286
    iput v3, v9, Lbgnq;->f:I

    .line 287
    .line 288
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Lbgnq;

    .line 293
    .line 294
    invoke-virtual {v1, v9}, Lbgnr;->a(Lbgnq;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_6
    iget-wide v5, v2, Lbgns;->c:J

    .line 299
    .line 300
    const-wide/16 v7, 0x0

    .line 301
    .line 302
    cmp-long v2, v5, v7

    .line 303
    .line 304
    if-gez v2, :cond_8

    .line 305
    .line 306
    iget-wide v5, v0, Lbgjz;->g:J

    .line 307
    .line 308
    cmp-long v2, v5, v7

    .line 309
    .line 310
    if-gez v2, :cond_7

    .line 311
    .line 312
    invoke-interface {v4}, Lvsp;->f()Lj$/time/Instant;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    iput-wide v5, v0, Lbgjz;->g:J

    .line 321
    .line 322
    :cond_7
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v2, v1, Lbgnr;->instance:Lbknt;

    .line 326
    .line 327
    check-cast v2, Lbgns;

    .line 328
    .line 329
    iget v4, v2, Lbgns;->b:I

    .line 330
    .line 331
    or-int/2addr v4, v10

    .line 332
    iput v4, v2, Lbgns;->b:I

    .line 333
    .line 334
    iput-wide v5, v2, Lbgns;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    .line 336
    :cond_8
    :try_start_4
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lbgns;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lbgjz;->e(Lbgns;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    .line 344
    .line 345
    :try_start_5
    iget-object v1, v0, Lbgjz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346
    .line 347
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 348
    .line 349
    .line 350
    move v3, v10

    .line 351
    goto :goto_3

    .line 352
    :catchall_0
    move-exception v1

    .line 353
    iget-object v2, v0, Lbgjz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 354
    .line 355
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :catch_1
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 363
    :goto_4
    iget-object v0, v0, Lbgjz;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :catchall_1
    move-exception v1

    .line 374
    iget-object v0, v0, Lbgjz;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 381
    .line 382
    .line 383
    throw v1
.end method
