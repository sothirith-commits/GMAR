.class public final synthetic Lashb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lashn;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:I

.field public final synthetic d:[I

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>(Lashn;Lj$/util/Optional;I[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lashb;->a:Lashn;

    .line 5
    .line 6
    iput-object p2, p0, Lashb;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput p3, p0, Lashb;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lashb;->d:[I

    .line 11
    .line 12
    iput-object p5, p0, Lashb;->e:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcesy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcesx;

    .line 8
    .line 9
    iget-object v0, p0, Lashb;->b:Lj$/util/Optional;

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
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lcesx;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v3, Lcesy;

    .line 34
    .line 35
    iget v4, v3, Lcesy;->b:I

    .line 36
    .line 37
    or-int/2addr v4, v2

    .line 38
    iput v4, v3, Lcesy;->b:I

    .line 39
    .line 40
    iput-wide v0, v3, Lcesy;->d:J

    .line 41
    .line 42
    :cond_0
    iget v0, p0, Lashb;->c:I

    .line 43
    .line 44
    iget-object v1, p0, Lashb;->a:Lashn;

    .line 45
    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Lashn;->d:Lvsp;

    .line 49
    .line 50
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

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
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcesx;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v0, Lcesy;

    .line 64
    .line 65
    iget v4, v0, Lcesy;->b:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    iput v4, v0, Lcesy;->b:I

    .line 70
    .line 71
    iput-wide v2, v0, Lcesy;->c:J

    .line 72
    .line 73
    :cond_1
    iget-object v0, v1, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, v1, Lashn;->h:Ljava/util/Map;

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
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, Lcesx;->instance:Lbknt;

    .line 94
    .line 95
    check-cast v2, Lcesy;

    .line 96
    .line 97
    invoke-static {}, Lcesy;->emptyProtobufList()Lbkok;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v2, Lcesy;->h:Lbkok;

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
    new-instance v0, Lasha;

    .line 116
    .line 117
    invoke-direct {v0}, Lasha;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v3, 0x64

    .line 136
    .line 137
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v2, p1, Lcesx;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v2, Lcesy;

    .line 152
    .line 153
    iget-object v3, v2, Lcesy;->h:Lbkok;

    .line 154
    .line 155
    invoke-interface {v3}, Lbkok;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_2

    .line 160
    .line 161
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, v2, Lcesy;->h:Lbkok;

    .line 166
    .line 167
    :cond_2
    iget-object v2, v2, Lcesy;->h:Lbkok;

    .line 168
    .line 169
    invoke-static {v0, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v0, v1, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lashn;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 188
    .line 189
    .line 190
    :try_start_1
    iget-object v0, v1, Lashn;->j:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, Lcesx;->instance:Lbknt;

    .line 202
    .line 203
    check-cast v0, Lcesy;

    .line 204
    .line 205
    invoke-static {}, Lcesy;->emptyProtobufList()Lbkok;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v0, Lcesy;->i:Lbkok;

    .line 210
    .line 211
    invoke-virtual {v1}, Lashn;->m()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v2, p1, Lcesx;->instance:Lbknt;

    .line 219
    .line 220
    check-cast v2, Lcesy;

    .line 221
    .line 222
    iget-object v3, v2, Lcesy;->i:Lbkok;

    .line 223
    .line 224
    invoke-interface {v3}, Lbkok;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_4

    .line 229
    .line 230
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v2, Lcesy;->i:Lbkok;

    .line 235
    .line 236
    :cond_4
    iget-object v2, v2, Lcesy;->i:Lbkok;

    .line 237
    .line 238
    invoke-static {v0, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    .line 241
    :cond_5
    iget-object v0, v1, Lashn;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p1, Lcesx;->instance:Lbknt;

    .line 251
    .line 252
    check-cast v0, Lcesy;

    .line 253
    .line 254
    iget-object v0, v0, Lcesy;->j:Lbkok;

    .line 255
    .line 256
    invoke-interface {v0}, Lbkok;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-lez v0, :cond_6

    .line 261
    .line 262
    iget-object v0, p1, Lcesx;->instance:Lbknt;

    .line 263
    .line 264
    check-cast v0, Lcesy;

    .line 265
    .line 266
    iget-object v0, v0, Lcesy;->j:Lbkok;

    .line 267
    .line 268
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Lashn;->g(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p1, Lcesx;->instance:Lbknt;

    .line 279
    .line 280
    check-cast v0, Lcesy;

    .line 281
    .line 282
    invoke-static {}, Lcesy;->emptyProtobufList()Lbkok;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-object v2, v0, Lcesy;->j:Lbkok;

    .line 287
    .line 288
    invoke-virtual {v1}, Lashn;->b()Lbhnq;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v2, p1, Lcesx;->instance:Lbknt;

    .line 296
    .line 297
    check-cast v2, Lcesy;

    .line 298
    .line 299
    iget-object v3, v2, Lcesy;->j:Lbkok;

    .line 300
    .line 301
    invoke-interface {v3}, Lbkok;->c()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_7

    .line 306
    .line 307
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v2, Lcesy;->j:Lbkok;

    .line 312
    .line 313
    :cond_7
    iget-object v2, v2, Lcesy;->j:Lbkok;

    .line 314
    .line 315
    invoke-static {v0, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    iget-wide v0, v1, Lashn;->g:J

    .line 319
    .line 320
    const-wide/16 v2, 0x0

    .line 321
    .line 322
    cmp-long v2, v0, v2

    .line 323
    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    iget-object v2, p0, Lashb;->e:[I

    .line 327
    .line 328
    iget-object v3, p0, Lashb;->d:[I

    .line 329
    .line 330
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v4, p1, Lcesx;->instance:Lbknt;

    .line 334
    .line 335
    check-cast v4, Lcesy;

    .line 336
    .line 337
    iget v5, v4, Lcesy;->b:I

    .line 338
    .line 339
    or-int/lit8 v5, v5, 0x4

    .line 340
    .line 341
    iput v5, v4, Lcesy;->b:I

    .line 342
    .line 343
    iput-wide v0, v4, Lcesy;->g:J

    .line 344
    .line 345
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v0, p1, Lcesx;->instance:Lbknt;

    .line 349
    .line 350
    check-cast v0, Lcesy;

    .line 351
    .line 352
    invoke-static {}, Lcesy;->emptyIntList()Lbkob;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v0, Lcesy;->e:Lbkob;

    .line 357
    .line 358
    invoke-static {v3}, Lbikb;->j([I)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p1, v0}, Lcesx;->b(Ljava/lang/Iterable;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v0, p1, Lcesx;->instance:Lbknt;

    .line 369
    .line 370
    check-cast v0, Lcesy;

    .line 371
    .line 372
    invoke-static {}, Lcesy;->emptyIntList()Lbkob;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iput-object v1, v0, Lcesy;->f:Lbkob;

    .line 377
    .line 378
    invoke-static {v2}, Lbikb;->j([I)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1, v0}, Lcesx;->a(Ljava/lang/Iterable;)V

    .line 383
    .line 384
    .line 385
    :cond_8
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lcesy;

    .line 390
    .line 391
    return-object p1

    .line 392
    :catchall_0
    move-exception p1

    .line 393
    iget-object v0, v1, Lashn;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :catchall_1
    move-exception p1

    .line 404
    iget-object v0, v1, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 411
    .line 412
    .line 413
    throw p1
.end method
