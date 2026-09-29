.class public final synthetic Laijp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Laijr;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:I

.field public final synthetic d:[I

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>(Laijr;Lj$/util/Optional;I[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laijp;->a:Laijr;

    .line 5
    .line 6
    iput-object p2, p0, Laijp;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput p3, p0, Laijp;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Laijp;->d:[I

    .line 11
    .line 12
    iput-object p5, p0, Laijp;->e:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbikf;

    .line 2
    .line 3
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgov;

    .line 8
    .line 9
    iget-object v0, p0, Laijp;->b:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lgov;->instance:Latrw;

    .line 32
    .line 33
    check-cast v3, Lbikf;

    .line 34
    .line 35
    iget v4, v3, Lbikf;->b:I

    .line 36
    .line 37
    or-int/2addr v4, v2

    .line 38
    iput v4, v3, Lbikf;->b:I

    .line 39
    .line 40
    iput-wide v0, v3, Lbikf;->d:J

    .line 41
    .line 42
    :cond_0
    iget v0, p0, Laijp;->c:I

    .line 43
    .line 44
    iget-object v1, p0, Laijp;->a:Laijr;

    .line 45
    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Laijr;->d:Lsak;

    .line 49
    .line 50
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 62
    .line 63
    check-cast v0, Lbikf;

    .line 64
    .line 65
    iget v4, v0, Lbikf;->b:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    iput v4, v0, Lbikf;->b:I

    .line 70
    .line 71
    iput-wide v2, v0, Lbikf;->c:J

    .line 72
    .line 73
    :cond_1
    iget-object v0, v1, Laijr;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v0, v1, Laijr;->h:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Lgov;->instance:Latrw;

    .line 94
    .line 95
    check-cast v2, Lbikf;

    .line 96
    .line 97
    invoke-static {}, Lbikf;->emptyProtobufList()Latsn;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v2, Lbikf;->h:Latsn;

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    new-instance v0, Lkmd;

    .line 116
    .line 117
    const/16 v3, 0xe

    .line 118
    .line 119
    invoke-direct {v0, v3}, Lkmd;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v3, 0x64

    .line 138
    .line 139
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v2, p1, Lgov;->instance:Latrw;

    .line 152
    .line 153
    check-cast v2, Lbikf;

    .line 154
    .line 155
    iget-object v3, v2, Lbikf;->h:Latsn;

    .line 156
    .line 157
    invoke-interface {v3}, Latsn;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_2

    .line 162
    .line 163
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, v2, Lbikf;->h:Latsn;

    .line 168
    .line 169
    :cond_2
    iget-object v2, v2, Lbikf;->h:Latsn;

    .line 170
    .line 171
    invoke-static {v0, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v0, v1, Laijr;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Laijr;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 190
    .line 191
    .line 192
    :try_start_1
    iget-object v0, v1, Laijr;->j:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 204
    .line 205
    check-cast v0, Lbikf;

    .line 206
    .line 207
    invoke-static {}, Lbikf;->emptyProtobufList()Latsn;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v0, Lbikf;->i:Latsn;

    .line 212
    .line 213
    invoke-virtual {v1}, Laijr;->l()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v2, p1, Lgov;->instance:Latrw;

    .line 221
    .line 222
    check-cast v2, Lbikf;

    .line 223
    .line 224
    iget-object v3, v2, Lbikf;->i:Latsn;

    .line 225
    .line 226
    invoke-interface {v3}, Latsn;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_4

    .line 231
    .line 232
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput-object v3, v2, Lbikf;->i:Latsn;

    .line 237
    .line 238
    :cond_4
    iget-object v2, v2, Lbikf;->i:Latsn;

    .line 239
    .line 240
    invoke-static {v0, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    :cond_5
    iget-object v0, v1, Laijr;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 253
    .line 254
    check-cast v0, Lbikf;

    .line 255
    .line 256
    iget-object v0, v0, Lbikf;->j:Latsn;

    .line 257
    .line 258
    invoke-interface {v0}, Latsn;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_6

    .line 263
    .line 264
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 265
    .line 266
    check-cast v0, Lbikf;

    .line 267
    .line 268
    iget-object v0, v0, Lbikf;->j:Latsn;

    .line 269
    .line 270
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Laijr;->g(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 281
    .line 282
    check-cast v0, Lbikf;

    .line 283
    .line 284
    invoke-static {}, Lbikf;->emptyProtobufList()Latsn;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v0, Lbikf;->j:Latsn;

    .line 289
    .line 290
    invoke-virtual {v1}, Laijr;->b()Larnr;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v2, p1, Lgov;->instance:Latrw;

    .line 298
    .line 299
    check-cast v2, Lbikf;

    .line 300
    .line 301
    iget-object v3, v2, Lbikf;->j:Latsn;

    .line 302
    .line 303
    invoke-interface {v3}, Latsn;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_7

    .line 308
    .line 309
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v2, Lbikf;->j:Latsn;

    .line 314
    .line 315
    :cond_7
    iget-object v2, v2, Lbikf;->j:Latsn;

    .line 316
    .line 317
    invoke-static {v0, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    iget-wide v0, v1, Laijr;->g:J

    .line 321
    .line 322
    const-wide/16 v2, 0x0

    .line 323
    .line 324
    cmp-long v2, v0, v2

    .line 325
    .line 326
    if-eqz v2, :cond_8

    .line 327
    .line 328
    iget-object v2, p0, Laijp;->e:[I

    .line 329
    .line 330
    iget-object v3, p0, Laijp;->d:[I

    .line 331
    .line 332
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v4, p1, Lgov;->instance:Latrw;

    .line 336
    .line 337
    check-cast v4, Lbikf;

    .line 338
    .line 339
    iget v5, v4, Lbikf;->b:I

    .line 340
    .line 341
    or-int/lit8 v5, v5, 0x4

    .line 342
    .line 343
    iput v5, v4, Lbikf;->b:I

    .line 344
    .line 345
    iput-wide v0, v4, Lbikf;->g:J

    .line 346
    .line 347
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 351
    .line 352
    check-cast v0, Lbikf;

    .line 353
    .line 354
    invoke-static {}, Lbikf;->emptyIntList()Latse;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v0, Lbikf;->e:Latse;

    .line 359
    .line 360
    invoke-static {v3}, Larxe;->bz([I)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p1, v0}, Lgov;->o(Ljava/lang/Iterable;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v0, p1, Lgov;->instance:Latrw;

    .line 371
    .line 372
    check-cast v0, Lbikf;

    .line 373
    .line 374
    invoke-static {}, Lbikf;->emptyIntList()Latse;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v0, Lbikf;->f:Latse;

    .line 379
    .line 380
    invoke-static {v2}, Larxe;->bz([I)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p1, v0}, Lgov;->n(Ljava/lang/Iterable;)V

    .line 385
    .line 386
    .line 387
    :cond_8
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lbikf;

    .line 392
    .line 393
    return-object p1

    .line 394
    :catchall_0
    move-exception p1

    .line 395
    iget-object v0, v1, Laijr;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :catchall_1
    move-exception p1

    .line 406
    iget-object v0, v1, Laijr;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 413
    .line 414
    .line 415
    throw p1
.end method
