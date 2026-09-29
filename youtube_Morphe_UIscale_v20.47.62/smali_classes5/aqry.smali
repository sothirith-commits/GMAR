.class public final synthetic Laqry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laqsb;

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Laqsb;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqry;->a:Laqsb;

    .line 5
    .line 6
    iput-object p2, p0, Laqry;->b:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Laqry;->a:Laqsb;

    .line 2
    .line 3
    iget-object v1, v0, Laqsb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    sget-object v2, Laqtj;->a:Laqtj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_1
    invoke-virtual {v0}, Laqsb;->a()Laqtj;

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
    invoke-virtual {v0, v4}, Laqsb;->f(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    sget-object v2, Laqsb;->a:Laruc;

    .line 30
    .line 31
    invoke-virtual {v2}, Lartt;->g()Laruq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Larua;

    .line 36
    .line 37
    invoke-interface {v2, v4}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Larua;

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
    invoke-interface {v2, v4, v5, v6, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Larua;

    .line 54
    .line 55
    const-string v2, "Error, could not read or clear store. Aborting sync attempt."

    .line 56
    .line 57
    invoke-interface {v1, v2}, Larua;->t(Ljava/lang/String;)V

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
    sget-object v1, Laqtj;->a:Laqtj;

    .line 67
    .line 68
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Latro;->mergeFrom(Latrw;)Latro;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v4, Laqtj;

    .line 81
    .line 82
    invoke-static {}, Laqtj;->emptyProtobufList()Latsn;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v4, Laqtj;->d:Latsn;

    .line 87
    .line 88
    iget-object v4, v0, Laqsb;->e:Lsak;

    .line 89
    .line 90
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    new-instance v7, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v8, v2, Laqtj;->d:Latsn;

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    iget-object v10, p0, Laqry;->b:Ljava/util/Collection;

    .line 114
    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    :try_start_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Laqti;

    .line 122
    .line 123
    iget-object v11, v9, Laqti;->c:Laqtl;

    .line 124
    .line 125
    if-nez v11, :cond_1

    .line 126
    .line 127
    sget-object v11, Laqtl;->a:Laqtl;

    .line 128
    .line 129
    :cond_1
    new-instance v12, Laqsm;

    .line 130
    .line 131
    invoke-direct {v12, v11}, Laqsm;-><init>(Laqtl;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v10, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    iget-object v10, v9, Laqti;->c:Laqtl;

    .line 141
    .line 142
    if-nez v10, :cond_2

    .line 143
    .line 144
    sget-object v10, Laqtl;->a:Laqtl;

    .line 145
    .line 146
    :cond_2
    new-instance v11, Laqsm;

    .line 147
    .line 148
    invoke-direct {v11, v10}, Laqsm;-><init>(Laqtl;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Latrw;->toBuilder()Latro;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v10, Laqti;

    .line 164
    .line 165
    iget v11, v10, Laqti;->b:I

    .line 166
    .line 167
    or-int/lit8 v11, v11, 0x4

    .line 168
    .line 169
    iput v11, v10, Laqti;->b:I

    .line 170
    .line 171
    iput-wide v5, v10, Laqti;->e:J

    .line 172
    .line 173
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Laqti;

    .line 178
    .line 179
    invoke-virtual {v1, v9}, Latro;->bn(Laqti;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v1, v9}, Latro;->bn(Laqti;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    const/4 v10, 0x1

    .line 196
    if-eqz v9, :cond_6

    .line 197
    .line 198
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Laqsm;

    .line 203
    .line 204
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-nez v11, :cond_5

    .line 209
    .line 210
    sget-object v11, Laqti;->a:Laqti;

    .line 211
    .line 212
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    iget-object v9, v9, Laqsm;->a:Laqtl;

    .line 217
    .line 218
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 222
    .line 223
    check-cast v12, Laqti;

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v9, v12, Laqti;->c:Laqtl;

    .line 229
    .line 230
    iget v9, v12, Laqti;->b:I

    .line 231
    .line 232
    or-int/2addr v9, v10

    .line 233
    iput v9, v12, Laqti;->b:I

    .line 234
    .line 235
    iget-wide v9, v0, Laqsb;->g:J

    .line 236
    .line 237
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 241
    .line 242
    check-cast v12, Laqti;

    .line 243
    .line 244
    iget v13, v12, Laqti;->b:I

    .line 245
    .line 246
    or-int/lit8 v13, v13, 0x2

    .line 247
    .line 248
    iput v13, v12, Laqti;->b:I

    .line 249
    .line 250
    iput-wide v9, v12, Laqti;->d:J

    .line 251
    .line 252
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v9, v11, Latro;->instance:Latrw;

    .line 256
    .line 257
    check-cast v9, Laqti;

    .line 258
    .line 259
    iget v10, v9, Laqti;->b:I

    .line 260
    .line 261
    or-int/lit8 v10, v10, 0x4

    .line 262
    .line 263
    iput v10, v9, Laqti;->b:I

    .line 264
    .line 265
    iput-wide v5, v9, Laqti;->e:J

    .line 266
    .line 267
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v9, v11, Latro;->instance:Latrw;

    .line 271
    .line 272
    check-cast v9, Laqti;

    .line 273
    .line 274
    iget v10, v9, Laqti;->b:I

    .line 275
    .line 276
    or-int/lit8 v10, v10, 0x8

    .line 277
    .line 278
    iput v10, v9, Laqti;->b:I

    .line 279
    .line 280
    iput v3, v9, Laqti;->f:I

    .line 281
    .line 282
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Laqti;

    .line 287
    .line 288
    invoke-virtual {v1, v9}, Latro;->bn(Laqti;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    iget-wide v5, v2, Laqtj;->c:J

    .line 293
    .line 294
    const-wide/16 v7, 0x0

    .line 295
    .line 296
    cmp-long v2, v5, v7

    .line 297
    .line 298
    if-gez v2, :cond_8

    .line 299
    .line 300
    iget-wide v5, v0, Laqsb;->g:J

    .line 301
    .line 302
    cmp-long v2, v5, v7

    .line 303
    .line 304
    if-gez v2, :cond_7

    .line 305
    .line 306
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    iput-wide v5, v0, Laqsb;->g:J

    .line 315
    .line 316
    :cond_7
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 320
    .line 321
    check-cast v2, Laqtj;

    .line 322
    .line 323
    iget v4, v2, Laqtj;->b:I

    .line 324
    .line 325
    or-int/2addr v4, v10

    .line 326
    iput v4, v2, Laqtj;->b:I

    .line 327
    .line 328
    iput-wide v5, v2, Laqtj;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 329
    .line 330
    :cond_8
    :try_start_4
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Laqtj;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Laqsb;->e(Laqtj;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 337
    .line 338
    .line 339
    :try_start_5
    iget-object v1, v0, Laqsb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 340
    .line 341
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 342
    .line 343
    .line 344
    move v3, v10

    .line 345
    goto :goto_3

    .line 346
    :catchall_0
    move-exception v1

    .line 347
    iget-object v2, v0, Laqsb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 348
    .line 349
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :catch_1
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 357
    :goto_4
    iget-object v0, v0, Laqsb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :catchall_1
    move-exception v1

    .line 368
    iget-object v0, v0, Laqsb;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 375
    .line 376
    .line 377
    throw v1
.end method
