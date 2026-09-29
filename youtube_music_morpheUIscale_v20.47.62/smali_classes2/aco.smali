.class public final Laco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic o:I

.field private static final p:Lvfw;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final b:Ljava/io/File;

.field c:Lvei;

.field public final d:Ladd;

.field public final e:Lacz;

.field public volatile f:Lact;

.field public final g:Ljava/util/Map;

.field public final h:Ladb;

.field final i:Laet;

.field public j:I

.field public k:I

.field public l:I

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lacn;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private final u:Ladc;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lvfw;->b()Lvfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lvlj;->b()Lvli;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "*"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lvli;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lvna;->s()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lvfv;->a:Lvne;

    .line 18
    .line 19
    check-cast v2, Lvfw;

    .line 20
    .line 21
    invoke-virtual {v1}, Lvna;->o()Lvne;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lvlj;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lvfw;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lvfw;->typePropertyMasks_:Lvno;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lvno;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lvna;->o()Lvne;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lvfw;

    .line 43
    .line 44
    sput-object v0, Laco;->p:Lvfw;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lacn;Ladz;Ladc;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 14
    .line 15
    new-instance v3, Ladd;

    .line 16
    .line 17
    invoke-direct {v3}, Ladd;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v1, Laco;->d:Ladd;

    .line 21
    .line 22
    new-instance v3, Lacz;

    .line 23
    .line 24
    invoke-direct {v3}, Lacz;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Laco;->e:Lacz;

    .line 28
    .line 29
    new-instance v3, Lapa;

    .line 30
    .line 31
    invoke-direct {v3}, Lapa;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v1, Laco;->g:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v3, Ladb;

    .line 37
    .line 38
    invoke-direct {v3}, Ladb;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, Laco;->h:Ladb;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput v3, v1, Laco;->j:I

    .line 45
    .line 46
    iput-boolean v3, v1, Laco;->v:Z

    .line 47
    .line 48
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, v1, Laco;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    const-string v5, "blob_dir/blob_files"

    .line 56
    .line 57
    new-instance v6, Ljava/io/File;

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v1, Laco;->b:Ljava/io/File;

    .line 65
    .line 66
    move-object/from16 v5, p2

    .line 67
    .line 68
    iput-object v5, v1, Laco;->n:Lacn;

    .line 69
    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    iput-object v5, v1, Laco;->u:Ladc;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lapa;

    .line 82
    .line 83
    invoke-direct {v4}, Lapa;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 102
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v7, Lvga;->DEFAULT_INSTANCE:Lvga;

    .line 107
    .line 108
    invoke-virtual {v7}, Lvne;->s()Lvna;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lvfz;

    .line 113
    .line 114
    invoke-virtual {v7}, Lvna;->s()V

    .line 115
    .line 116
    .line 117
    iget-object v11, v7, Lvfz;->a:Lvne;

    .line 118
    .line 119
    check-cast v11, Lvga;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v12, v11, Lvga;->bitField0_:I

    .line 125
    .line 126
    or-int/2addr v12, v8

    .line 127
    iput v12, v11, Lvga;->bitField0_:I

    .line 128
    .line 129
    iput-object v0, v11, Lvga;->baseDir_:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v7}, Lvna;->s()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 135
    .line 136
    check-cast v0, Lvga;

    .line 137
    .line 138
    iget v11, v0, Lvga;->bitField0_:I

    .line 139
    .line 140
    const/4 v12, 0x2

    .line 141
    or-int/2addr v11, v12

    .line 142
    iput v11, v0, Lvga;->bitField0_:I

    .line 143
    .line 144
    const/16 v11, 0x1e

    .line 145
    .line 146
    iput v11, v0, Lvga;->maxTokenLength_:I

    .line 147
    .line 148
    invoke-virtual {v7}, Lvna;->s()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 152
    .line 153
    check-cast v0, Lvga;

    .line 154
    .line 155
    iget v11, v0, Lvga;->bitField0_:I

    .line 156
    .line 157
    const/4 v13, 0x4

    .line 158
    or-int/2addr v11, v13

    .line 159
    iput v11, v0, Lvga;->bitField0_:I

    .line 160
    .line 161
    const/high16 v11, 0x100000

    .line 162
    .line 163
    iput v11, v0, Lvga;->indexMergeSize_:I

    .line 164
    .line 165
    invoke-virtual {v7}, Lvna;->s()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 169
    .line 170
    check-cast v0, Lvga;

    .line 171
    .line 172
    iget v14, v0, Lvga;->bitField0_:I

    .line 173
    .line 174
    const/16 v15, 0x8

    .line 175
    .line 176
    or-int/2addr v14, v15

    .line 177
    iput v14, v0, Lvga;->bitField0_:I

    .line 178
    .line 179
    iput-boolean v8, v0, Lvga;->documentStoreNamespaceIdFingerprint_:Z

    .line 180
    .line 181
    invoke-virtual {v7}, Lvna;->s()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 185
    .line 186
    check-cast v0, Lvga;

    .line 187
    .line 188
    iget v14, v0, Lvga;->bitField0_:I

    .line 189
    .line 190
    or-int/lit8 v14, v14, 0x10

    .line 191
    .line 192
    iput v14, v0, Lvga;->bitField0_:I

    .line 193
    .line 194
    const v14, 0x3f666666    # 0.9f

    .line 195
    .line 196
    .line 197
    iput v14, v0, Lvga;->optimizeRebuildIndexThreshold_:F

    .line 198
    .line 199
    invoke-virtual {v7}, Lvna;->s()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 203
    .line 204
    check-cast v0, Lvga;

    .line 205
    .line 206
    iget v14, v0, Lvga;->bitField0_:I

    .line 207
    .line 208
    or-int/lit8 v14, v14, 0x20

    .line 209
    .line 210
    iput v14, v0, Lvga;->bitField0_:I

    .line 211
    .line 212
    const/4 v14, 0x3

    .line 213
    iput v14, v0, Lvga;->compressionLevel_:I

    .line 214
    .line 215
    invoke-virtual {v7}, Lvna;->s()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 219
    .line 220
    check-cast v0, Lvga;

    .line 221
    .line 222
    move/from16 p1, v11

    .line 223
    .line 224
    iget v11, v0, Lvga;->bitField0_:I

    .line 225
    .line 226
    or-int/lit16 v11, v11, 0x80

    .line 227
    .line 228
    iput v11, v0, Lvga;->bitField0_:I

    .line 229
    .line 230
    iput-boolean v8, v0, Lvga;->allowCircularSchemaDefinitions_:Z

    .line 231
    .line 232
    invoke-virtual {v7}, Lvna;->s()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 236
    .line 237
    check-cast v0, Lvga;

    .line 238
    .line 239
    iget v11, v0, Lvga;->bitField0_:I

    .line 240
    .line 241
    or-int/lit16 v11, v11, 0x100

    .line 242
    .line 243
    iput v11, v0, Lvga;->bitField0_:I

    .line 244
    .line 245
    iput-boolean v3, v0, Lvga;->preMappingFbv_:Z

    .line 246
    .line 247
    invoke-virtual {v7}, Lvna;->s()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 251
    .line 252
    check-cast v0, Lvga;

    .line 253
    .line 254
    iget v11, v0, Lvga;->bitField0_:I

    .line 255
    .line 256
    or-int/lit16 v11, v11, 0x200

    .line 257
    .line 258
    iput v11, v0, Lvga;->bitField0_:I

    .line 259
    .line 260
    iput-boolean v8, v0, Lvga;->usePersistentHashMap_:Z

    .line 261
    .line 262
    invoke-virtual {v7}, Lvna;->s()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 266
    .line 267
    check-cast v0, Lvga;

    .line 268
    .line 269
    iget v11, v0, Lvga;->bitField0_:I

    .line 270
    .line 271
    or-int/lit16 v11, v11, 0x400

    .line 272
    .line 273
    iput v11, v0, Lvga;->bitField0_:I

    .line 274
    .line 275
    const/high16 v11, 0x10000

    .line 276
    .line 277
    iput v11, v0, Lvga;->integerIndexBucketSplitThreshold_:I

    .line 278
    .line 279
    invoke-virtual {v7}, Lvna;->s()V

    .line 280
    .line 281
    .line 282
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 283
    .line 284
    check-cast v0, Lvga;

    .line 285
    .line 286
    move/from16 p2, v11

    .line 287
    .line 288
    iget v11, v0, Lvga;->bitField0_:I

    .line 289
    .line 290
    or-int/lit16 v11, v11, 0x800

    .line 291
    .line 292
    iput v11, v0, Lvga;->bitField0_:I

    .line 293
    .line 294
    iput-boolean v8, v0, Lvga;->liteIndexSortAtIndexing_:Z

    .line 295
    .line 296
    invoke-virtual {v7}, Lvna;->s()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 300
    .line 301
    check-cast v0, Lvga;

    .line 302
    .line 303
    iget v11, v0, Lvga;->bitField0_:I

    .line 304
    .line 305
    or-int/lit16 v11, v11, 0x1000

    .line 306
    .line 307
    iput v11, v0, Lvga;->bitField0_:I

    .line 308
    .line 309
    const/16 v11, 0x2000

    .line 310
    .line 311
    iput v11, v0, Lvga;->liteIndexSortSize_:I

    .line 312
    .line 313
    invoke-virtual {v7}, Lvna;->s()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 317
    .line 318
    check-cast v0, Lvga;

    .line 319
    .line 320
    move/from16 p4, v15

    .line 321
    .line 322
    iget v15, v0, Lvga;->bitField0_:I

    .line 323
    .line 324
    or-int/2addr v11, v15

    .line 325
    iput v11, v0, Lvga;->bitField0_:I

    .line 326
    .line 327
    iput-boolean v3, v0, Lvga;->useNewQualifiedIdJoinIndex_:Z

    .line 328
    .line 329
    invoke-virtual {v7}, Lvna;->s()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 333
    .line 334
    check-cast v0, Lvga;

    .line 335
    .line 336
    iget v11, v0, Lvga;->bitField0_:I

    .line 337
    .line 338
    or-int/lit16 v11, v11, 0x4000

    .line 339
    .line 340
    iput v11, v0, Lvga;->bitField0_:I

    .line 341
    .line 342
    iput-boolean v8, v0, Lvga;->buildPropertyExistenceMetadataHits_:Z

    .line 343
    .line 344
    invoke-virtual {v7}, Lvna;->s()V

    .line 345
    .line 346
    .line 347
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 348
    .line 349
    check-cast v0, Lvga;

    .line 350
    .line 351
    iget v11, v0, Lvga;->bitField0_:I

    .line 352
    .line 353
    const v15, 0x8000

    .line 354
    .line 355
    .line 356
    or-int/2addr v11, v15

    .line 357
    iput v11, v0, Lvga;->bitField0_:I

    .line 358
    .line 359
    iput-boolean v8, v0, Lvga;->enableBlobStore_:Z

    .line 360
    .line 361
    invoke-virtual {v7}, Lvna;->s()V

    .line 362
    .line 363
    .line 364
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 365
    .line 366
    check-cast v0, Lvga;

    .line 367
    .line 368
    iget v11, v0, Lvga;->bitField0_:I

    .line 369
    .line 370
    or-int v11, v11, p2

    .line 371
    .line 372
    iput v11, v0, Lvga;->bitField0_:I

    .line 373
    .line 374
    move/from16 p2, v12

    .line 375
    .line 376
    move v11, v13

    .line 377
    const-wide/32 v12, 0x240c8400

    .line 378
    .line 379
    .line 380
    iput-wide v12, v0, Lvga;->orphanBlobTimeToLiveMs_:J

    .line 381
    .line 382
    invoke-virtual {v7}, Lvna;->s()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 386
    .line 387
    check-cast v0, Lvga;

    .line 388
    .line 389
    iget v12, v0, Lvga;->bitField0_:I

    .line 390
    .line 391
    const/high16 v13, 0x40000

    .line 392
    .line 393
    or-int/2addr v12, v13

    .line 394
    iput v12, v0, Lvga;->bitField0_:I

    .line 395
    .line 396
    iput-boolean v8, v0, Lvga;->enableEmbeddingIndex_:Z

    .line 397
    .line 398
    invoke-virtual {v7}, Lvna;->s()V

    .line 399
    .line 400
    .line 401
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 402
    .line 403
    check-cast v0, Lvga;

    .line 404
    .line 405
    iget v12, v0, Lvga;->bitField0_:I

    .line 406
    .line 407
    or-int v12, v12, p1

    .line 408
    .line 409
    iput v12, v0, Lvga;->bitField0_:I

    .line 410
    .line 411
    iput-boolean v8, v0, Lvga;->enableEmbeddingQuantization_:Z

    .line 412
    .line 413
    invoke-virtual {v7}, Lvna;->s()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 417
    .line 418
    check-cast v0, Lvga;

    .line 419
    .line 420
    iget v12, v0, Lvga;->bitField0_:I

    .line 421
    .line 422
    const/high16 v13, 0x80000

    .line 423
    .line 424
    or-int/2addr v12, v13

    .line 425
    iput v12, v0, Lvga;->bitField0_:I

    .line 426
    .line 427
    iput-boolean v8, v0, Lvga;->enableScorableProperties_:Z

    .line 428
    .line 429
    invoke-virtual {v7}, Lvna;->s()V

    .line 430
    .line 431
    .line 432
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 433
    .line 434
    check-cast v0, Lvga;

    .line 435
    .line 436
    iget v12, v0, Lvga;->bitField0_:I

    .line 437
    .line 438
    const/high16 v13, 0x2000000

    .line 439
    .line 440
    or-int/2addr v12, v13

    .line 441
    iput v12, v0, Lvga;->bitField0_:I

    .line 442
    .line 443
    const-string v12, ""

    .line 444
    .line 445
    iput-object v12, v0, Lvga;->icuDataFileAbsolutePath_:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v7}, Lvna;->s()V

    .line 448
    .line 449
    .line 450
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 451
    .line 452
    check-cast v0, Lvga;

    .line 453
    .line 454
    iget v12, v0, Lvga;->bitField1_:I

    .line 455
    .line 456
    or-int/2addr v12, v8

    .line 457
    iput v12, v0, Lvga;->bitField1_:I

    .line 458
    .line 459
    iput-boolean v3, v0, Lvga;->manageBlobFiles_:Z

    .line 460
    .line 461
    invoke-virtual {v7}, Lvna;->s()V

    .line 462
    .line 463
    .line 464
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 465
    .line 466
    check-cast v0, Lvga;

    .line 467
    .line 468
    iget v12, v0, Lvga;->bitField0_:I

    .line 469
    .line 470
    const/high16 v13, 0x20000000

    .line 471
    .line 472
    or-int/2addr v12, v13

    .line 473
    iput v12, v0, Lvga;->bitField0_:I

    .line 474
    .line 475
    iput-boolean v3, v0, Lvga;->enableDeletePropagationFrom_:Z

    .line 476
    .line 477
    invoke-virtual {v7}, Lvna;->s()V

    .line 478
    .line 479
    .line 480
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 481
    .line 482
    check-cast v0, Lvga;

    .line 483
    .line 484
    iget v12, v0, Lvga;->bitField0_:I

    .line 485
    .line 486
    const/high16 v13, 0x8000000

    .line 487
    .line 488
    or-int/2addr v12, v13

    .line 489
    iput v12, v0, Lvga;->bitField0_:I

    .line 490
    .line 491
    iput-boolean v8, v0, Lvga;->calculateTimeSinceLastAttemptedOptimize_:Z

    .line 492
    .line 493
    invoke-virtual {v7}, Lvna;->s()V

    .line 494
    .line 495
    .line 496
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 497
    .line 498
    check-cast v0, Lvga;

    .line 499
    .line 500
    iget v12, v0, Lvga;->bitField0_:I

    .line 501
    .line 502
    const/high16 v13, 0x10000000

    .line 503
    .line 504
    or-int/2addr v12, v13

    .line 505
    iput v12, v0, Lvga;->bitField0_:I

    .line 506
    .line 507
    iput-boolean v8, v0, Lvga;->enableQualifiedIdJoinIndexV3_:Z

    .line 508
    .line 509
    invoke-virtual {v7}, Lvna;->s()V

    .line 510
    .line 511
    .line 512
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 513
    .line 514
    check-cast v0, Lvga;

    .line 515
    .line 516
    iget v12, v0, Lvga;->bitField0_:I

    .line 517
    .line 518
    const/high16 v13, 0x40000000    # 2.0f

    .line 519
    .line 520
    or-int/2addr v12, v13

    .line 521
    iput v12, v0, Lvga;->bitField0_:I

    .line 522
    .line 523
    iput-boolean v8, v0, Lvga;->enableSoftIndexRestoration_:Z

    .line 524
    .line 525
    invoke-virtual {v7}, Lvna;->s()V

    .line 526
    .line 527
    .line 528
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 529
    .line 530
    check-cast v0, Lvga;

    .line 531
    .line 532
    iget v12, v0, Lvga;->bitField0_:I

    .line 533
    .line 534
    const/high16 v13, -0x80000000

    .line 535
    .line 536
    or-int/2addr v12, v13

    .line 537
    iput v12, v0, Lvga;->bitField0_:I

    .line 538
    .line 539
    iput-boolean v8, v0, Lvga;->enableMarkerFileForOptimize_:Z

    .line 540
    .line 541
    invoke-virtual {v7}, Lvna;->s()V

    .line 542
    .line 543
    .line 544
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 545
    .line 546
    check-cast v0, Lvga;

    .line 547
    .line 548
    iget v12, v0, Lvga;->bitField1_:I

    .line 549
    .line 550
    or-int/lit8 v12, v12, 0x2

    .line 551
    .line 552
    iput v12, v0, Lvga;->bitField1_:I

    .line 553
    .line 554
    iput-boolean v8, v0, Lvga;->releaseBackupSchemaFileIfOverlayPresent_:Z

    .line 555
    .line 556
    invoke-virtual {v7}, Lvna;->s()V

    .line 557
    .line 558
    .line 559
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 560
    .line 561
    check-cast v0, Lvga;

    .line 562
    .line 563
    iget v12, v0, Lvga;->bitField1_:I

    .line 564
    .line 565
    or-int/2addr v12, v11

    .line 566
    iput v12, v0, Lvga;->bitField1_:I

    .line 567
    .line 568
    iput-boolean v8, v0, Lvga;->enableStrictPageByteSizeLimit_:Z

    .line 569
    .line 570
    const/16 v0, 0x258

    .line 571
    .line 572
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-virtual {v7}, Lvna;->s()V

    .line 577
    .line 578
    .line 579
    iget-object v12, v7, Lvfz;->a:Lvne;

    .line 580
    .line 581
    check-cast v12, Lvga;

    .line 582
    .line 583
    iget v13, v12, Lvga;->bitField1_:I

    .line 584
    .line 585
    or-int/lit8 v13, v13, 0x8

    .line 586
    .line 587
    iput v13, v12, Lvga;->bitField1_:I

    .line 588
    .line 589
    iput v0, v12, Lvga;->compressionThresholdBytes_:I

    .line 590
    .line 591
    invoke-virtual {v7}, Lvna;->s()V

    .line 592
    .line 593
    .line 594
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 595
    .line 596
    check-cast v0, Lvga;

    .line 597
    .line 598
    iget v12, v0, Lvga;->bitField0_:I

    .line 599
    .line 600
    or-int/lit8 v12, v12, 0x40

    .line 601
    .line 602
    iput v12, v0, Lvga;->bitField0_:I

    .line 603
    .line 604
    iput v8, v0, Lvga;->compressionMemLevel_:I

    .line 605
    .line 606
    invoke-virtual {v7}, Lvna;->s()V

    .line 607
    .line 608
    .line 609
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 610
    .line 611
    check-cast v0, Lvga;

    .line 612
    .line 613
    iget v12, v0, Lvga;->bitField0_:I

    .line 614
    .line 615
    const/high16 v13, 0x20000

    .line 616
    .line 617
    or-int/2addr v12, v13

    .line 618
    iput v12, v0, Lvga;->bitField0_:I

    .line 619
    .line 620
    iput-boolean v8, v0, Lvga;->enableSchemaDatabase_:Z

    .line 621
    .line 622
    invoke-virtual {v7}, Lvna;->s()V

    .line 623
    .line 624
    .line 625
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 626
    .line 627
    check-cast v0, Lvga;

    .line 628
    .line 629
    iget v12, v0, Lvga;->bitField1_:I

    .line 630
    .line 631
    or-int/lit8 v12, v12, 0x10

    .line 632
    .line 633
    iput v12, v0, Lvga;->bitField1_:I

    .line 634
    .line 635
    iput-boolean v8, v0, Lvga;->enableSmallerDecompressionBufferSize_:Z

    .line 636
    .line 637
    invoke-virtual {v7}, Lvna;->s()V

    .line 638
    .line 639
    .line 640
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 641
    .line 642
    check-cast v0, Lvga;

    .line 643
    .line 644
    iget v12, v0, Lvga;->bitField1_:I

    .line 645
    .line 646
    or-int/lit8 v12, v12, 0x20

    .line 647
    .line 648
    iput v12, v0, Lvga;->bitField1_:I

    .line 649
    .line 650
    iput-boolean v3, v0, Lvga;->enableEigenEmbeddingScoring_:Z

    .line 651
    .line 652
    invoke-virtual {v7}, Lvna;->s()V

    .line 653
    .line 654
    .line 655
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 656
    .line 657
    check-cast v0, Lvga;

    .line 658
    .line 659
    iget v12, v0, Lvga;->bitField1_:I

    .line 660
    .line 661
    or-int/lit8 v12, v12, 0x40

    .line 662
    .line 663
    iput v12, v0, Lvga;->bitField1_:I

    .line 664
    .line 665
    iput-boolean v8, v0, Lvga;->enablePassingFilterToChildren_:Z

    .line 666
    .line 667
    invoke-virtual {v7}, Lvna;->s()V

    .line 668
    .line 669
    .line 670
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 671
    .line 672
    check-cast v0, Lvga;

    .line 673
    .line 674
    iget v12, v0, Lvga;->bitField1_:I

    .line 675
    .line 676
    or-int/lit16 v12, v12, 0x80

    .line 677
    .line 678
    iput v12, v0, Lvga;->bitField1_:I

    .line 679
    .line 680
    iput-boolean v3, v0, Lvga;->enableProtoLogNewHeaderFormat_:Z

    .line 681
    .line 682
    invoke-virtual {v7}, Lvna;->s()V

    .line 683
    .line 684
    .line 685
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 686
    .line 687
    check-cast v0, Lvga;

    .line 688
    .line 689
    iget v12, v0, Lvga;->bitField1_:I

    .line 690
    .line 691
    or-int/lit16 v12, v12, 0x100

    .line 692
    .line 693
    iput v12, v0, Lvga;->bitField1_:I

    .line 694
    .line 695
    iput-boolean v3, v0, Lvga;->enableEmbeddingIteratorV2_:Z

    .line 696
    .line 697
    invoke-virtual {v7}, Lvna;->s()V

    .line 698
    .line 699
    .line 700
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 701
    .line 702
    check-cast v0, Lvga;

    .line 703
    .line 704
    iget v12, v0, Lvga;->bitField1_:I

    .line 705
    .line 706
    or-int/lit16 v12, v12, 0x200

    .line 707
    .line 708
    iput v12, v0, Lvga;->bitField1_:I

    .line 709
    .line 710
    iput-boolean v3, v0, Lvga;->enableReusableDecompressionBuffer_:Z

    .line 711
    .line 712
    invoke-virtual {v7}, Lvna;->s()V

    .line 713
    .line 714
    .line 715
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 716
    .line 717
    check-cast v0, Lvga;

    .line 718
    .line 719
    iget v12, v0, Lvga;->bitField1_:I

    .line 720
    .line 721
    or-int/lit16 v12, v12, 0x800

    .line 722
    .line 723
    iput v12, v0, Lvga;->bitField1_:I

    .line 724
    .line 725
    iput v8, v0, Lvga;->embeddingIndexNumShards_:I

    .line 726
    .line 727
    invoke-virtual {v7}, Lvna;->s()V

    .line 728
    .line 729
    .line 730
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 731
    .line 732
    check-cast v0, Lvga;

    .line 733
    .line 734
    iget v12, v0, Lvga;->bitField1_:I

    .line 735
    .line 736
    or-int/lit16 v12, v12, 0x400

    .line 737
    .line 738
    iput v12, v0, Lvga;->bitField1_:I

    .line 739
    .line 740
    iput-boolean v3, v0, Lvga;->enableSchemaTypeIdOptimization_:Z

    .line 741
    .line 742
    invoke-virtual {v7}, Lvna;->s()V

    .line 743
    .line 744
    .line 745
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 746
    .line 747
    check-cast v0, Lvga;

    .line 748
    .line 749
    iget v12, v0, Lvga;->bitField1_:I

    .line 750
    .line 751
    or-int/lit16 v12, v12, 0x1000

    .line 752
    .line 753
    iput v12, v0, Lvga;->bitField1_:I

    .line 754
    .line 755
    iput-boolean v3, v0, Lvga;->enableOptimizeImprovements_:Z

    .line 756
    .line 757
    invoke-virtual {v7}, Lvna;->s()V

    .line 758
    .line 759
    .line 760
    iget-object v0, v7, Lvfz;->a:Lvne;

    .line 761
    .line 762
    check-cast v0, Lvga;

    .line 763
    .line 764
    iget v12, v0, Lvga;->bitField0_:I

    .line 765
    .line 766
    const/high16 v13, 0x800000

    .line 767
    .line 768
    or-int/2addr v12, v13

    .line 769
    iput v12, v0, Lvga;->bitField0_:I

    .line 770
    .line 771
    iput-boolean v8, v0, Lvga;->enableRepeatedFieldJoins_:Z

    .line 772
    .line 773
    invoke-virtual {v7}, Lvna;->o()Lvne;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lvga;

    .line 778
    .line 779
    sget-boolean v7, Lafq;->a:Z

    .line 780
    .line 781
    new-instance v7, Lveh;

    .line 782
    .line 783
    invoke-direct {v7, v0}, Lveh;-><init>(Lvga;)V

    .line 784
    .line 785
    .line 786
    iput-object v7, v1, Laco;->c:Lvei;

    .line 787
    .line 788
    iget-boolean v0, v0, Lvga;->enableSchemaDatabase_:Z

    .line 789
    .line 790
    iput-boolean v0, v1, Laco;->r:Z

    .line 791
    .line 792
    iget-object v0, v1, Laco;->c:Lvei;

    .line 793
    .line 794
    invoke-static {v0}, Lban;->a(Ljava/lang/Object;)I

    .line 795
    .line 796
    .line 797
    iput-boolean v8, v1, Laco;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 798
    .line 799
    :try_start_2
    iget-object v0, v1, Laco;->c:Lvei;

    .line 800
    .line 801
    invoke-interface {v0}, Lvei;->c()Lvge;

    .line 802
    .line 803
    .line 804
    move-result-object v0
    :try_end_2
    .catch Lacl; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 805
    move-object v7, v0

    .line 806
    move/from16 v0, p2

    .line 807
    .line 808
    :goto_0
    if-lez v0, :cond_0

    .line 809
    .line 810
    :try_start_3
    invoke-virtual {v7}, Lvge;->d()Lvkx;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    invoke-static {v12}, Laco;->u(Lvkx;)Z

    .line 815
    .line 816
    .line 817
    move-result v12

    .line 818
    if-nez v12, :cond_0

    .line 819
    .line 820
    const-string v12, "AppSearchImpl"

    .line 821
    .line 822
    const-string v13, "INIT: Initialize failed with status (%d:%s). %d retries left!"

    .line 823
    .line 824
    invoke-virtual {v7}, Lvge;->d()Lvkx;

    .line 825
    .line 826
    .line 827
    move-result-object v15

    .line 828
    invoke-virtual {v15}, Lvkx;->c()I

    .line 829
    .line 830
    .line 831
    move-result v15

    .line 832
    add-int/lit8 v15, v15, -0x1

    .line 833
    .line 834
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v15

    .line 838
    invoke-virtual {v7}, Lvge;->d()Lvkx;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    iget-object v7, v7, Lvkx;->message_:Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v16

    .line 848
    new-array v11, v14, [Ljava/lang/Object;

    .line 849
    .line 850
    aput-object v15, v11, v3

    .line 851
    .line 852
    aput-object v7, v11, v8

    .line 853
    .line 854
    aput-object v16, v11, p2

    .line 855
    .line 856
    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-static {v12, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    add-int/lit8 v0, v0, -0x1

    .line 864
    .line 865
    iget-object v7, v1, Laco;->c:Lvei;

    .line 866
    .line 867
    invoke-interface {v7}, Lvei;->c()Lvge;

    .line 868
    .line 869
    .line 870
    move-result-object v7
    :try_end_3
    .catch Lacl; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 871
    const/4 v11, 0x4

    .line 872
    goto :goto_0

    .line 873
    :catchall_0
    move-exception v0

    .line 874
    move v5, v8

    .line 875
    goto/16 :goto_10

    .line 876
    .line 877
    :cond_0
    :try_start_4
    invoke-virtual {v7}, Lvge;->d()Lvkx;

    .line 878
    .line 879
    .line 880
    sub-long v5, v9, v5

    .line 881
    .line 882
    long-to-int v5, v5

    .line 883
    invoke-virtual {v2, v5}, Lafm;->b(I)Lafm;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    check-cast v5, Ladz;

    .line 888
    .line 889
    invoke-virtual {v7}, Lvge;->d()Lvkx;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-static {v6}, Laco;->a(Lvkx;)I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    iput v6, v5, Ladz;->a:I

    .line 898
    .line 899
    iget-object v5, v5, Lafm;->E:Lafm;

    .line 900
    .line 901
    check-cast v5, Ladz;

    .line 902
    .line 903
    iget v6, v7, Lvge;->getVmLatencyMs_:I

    .line 904
    .line 905
    invoke-virtual {v5, v6}, Lafm;->e(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7}, Lvge;->c()Lvgl;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-static {v5}, Lbas;->g(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    iget v6, v5, Lvgl;->latencyMs_:I

    .line 916
    .line 917
    iput v6, v2, Ladz;->e:I

    .line 918
    .line 919
    invoke-virtual {v5}, Lvgl;->c()I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    add-int/lit8 v6, v6, -0x1

    .line 924
    .line 925
    iput v6, v2, Ladz;->f:I

    .line 926
    .line 927
    invoke-virtual {v5}, Lvgl;->e()I

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    add-int/lit8 v6, v6, -0x1

    .line 932
    .line 933
    iput v6, v2, Ladz;->g:I

    .line 934
    .line 935
    invoke-virtual {v5}, Lvgl;->h()I

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    add-int/lit8 v6, v6, -0x1

    .line 940
    .line 941
    iput v6, v2, Ladz;->h:I

    .line 942
    .line 943
    iget v6, v5, Lvgl;->documentStoreRecoveryLatencyMs_:I

    .line 944
    .line 945
    iput v6, v2, Ladz;->i:I

    .line 946
    .line 947
    iget v6, v5, Lvgl;->indexRestorationLatencyMs_:I

    .line 948
    .line 949
    iput v6, v2, Ladz;->j:I

    .line 950
    .line 951
    iget v6, v5, Lvgl;->schemaStoreRecoveryLatencyMs_:I

    .line 952
    .line 953
    iput v6, v2, Ladz;->k:I

    .line 954
    .line 955
    invoke-virtual {v5}, Lvgl;->b()I

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    add-int/lit8 v6, v6, -0x1

    .line 960
    .line 961
    iput v6, v2, Ladz;->l:I

    .line 962
    .line 963
    iget v6, v5, Lvgl;->numDocuments_:I

    .line 964
    .line 965
    iput v6, v2, Ladz;->m:I

    .line 966
    .line 967
    iget v6, v5, Lvgl;->numSchemaTypes_:I

    .line 968
    .line 969
    iput v6, v2, Ladz;->n:I

    .line 970
    .line 971
    iget v6, v5, Lvgl;->numPreviousInitFailures_:I

    .line 972
    .line 973
    iput v6, v2, Ladz;->o:I

    .line 974
    .line 975
    invoke-virtual {v5}, Lvgl;->f()I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    add-int/lit8 v6, v6, -0x1

    .line 980
    .line 981
    iput v6, v2, Ladz;->p:I

    .line 982
    .line 983
    invoke-virtual {v5}, Lvgl;->g()I

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    add-int/lit8 v6, v6, -0x1

    .line 988
    .line 989
    iput v6, v2, Ladz;->q:I

    .line 990
    .line 991
    invoke-virtual {v5}, Lvgl;->d()I

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    add-int/lit8 v6, v6, -0x1

    .line 996
    .line 997
    iput v6, v2, Ladz;->r:I

    .line 998
    .line 999
    iget-object v6, v5, Lvgl;->initializeIcuDataStatus_:Lvkx;
    :try_end_4
    .catch Lacl; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1000
    .line 1001
    if-nez v6, :cond_1

    .line 1002
    .line 1003
    :try_start_5
    sget-object v6, Lvkx;->DEFAULT_INSTANCE:Lvkx;
    :try_end_5
    .catch Lacl; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1004
    .line 1005
    :cond_1
    :try_start_6
    invoke-virtual {v6}, Lvkx;->c()I

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    add-int/lit8 v6, v6, -0x1

    .line 1010
    .line 1011
    iput v6, v2, Ladz;->s:I

    .line 1012
    .line 1013
    iget v5, v5, Lvgl;->numFailedReindexedDocuments_:I

    .line 1014
    .line 1015
    iput v5, v2, Ladz;->t:I

    .line 1016
    .line 1017
    invoke-virtual {v7}, Lvge;->d()Lvkx;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-static {v5}, Laco;->e(Lvkx;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v7}, Lvge;->c()Lvgl;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-virtual {v5}, Lvgl;->b()I

    .line 1029
    .line 1030
    .line 1031
    move-result v6
    :try_end_6
    .catch Lacl; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1032
    if-ne v6, v8, :cond_2

    .line 1033
    .line 1034
    :try_start_7
    invoke-virtual {v5}, Lvgl;->h()I

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    if-ne v6, v8, :cond_2

    .line 1039
    .line 1040
    invoke-virtual {v5}, Lvgl;->c()I

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    if-ne v6, v8, :cond_2

    .line 1045
    .line 1046
    invoke-virtual {v5}, Lvgl;->e()I

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    if-ne v6, v8, :cond_2

    .line 1051
    .line 1052
    invoke-virtual {v5}, Lvgl;->f()I

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    if-ne v6, v8, :cond_2

    .line 1057
    .line 1058
    invoke-virtual {v5}, Lvgl;->g()I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    if-ne v6, v8, :cond_2

    .line 1063
    .line 1064
    invoke-virtual {v5}, Lvgl;->d()I

    .line 1065
    .line 1066
    .line 1067
    move-result v5
    :try_end_7
    .catch Lacl; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1068
    if-eq v5, v8, :cond_3

    .line 1069
    .line 1070
    :cond_2
    :try_start_8
    iget-object v5, v1, Laco;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1071
    .line 1072
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_3
    iget-object v5, v1, Laco;->b:Ljava/io/File;

    .line 1080
    .line 1081
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v5
    :try_end_8
    .catch Lacl; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1085
    if-nez v5, :cond_5

    .line 1086
    .line 1087
    :try_start_9
    iget-object v5, v1, Laco;->b:Ljava/io/File;

    .line 1088
    .line 1089
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    if-eqz v5, :cond_4

    .line 1094
    .line 1095
    goto :goto_1

    .line 1096
    :cond_4
    new-instance v0, Lacl;

    .line 1097
    .line 1098
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    const-string v6, "Cannot create the blob file directory: "

    .line 1104
    .line 1105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    iget-object v6, v1, Laco;->b:Ljava/io/File;

    .line 1109
    .line 1110
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    const/4 v11, 0x4

    .line 1122
    invoke-direct {v0, v11, v5}, Lacl;-><init>(ILjava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    throw v0
    :try_end_9
    .catch Lacl; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1126
    :cond_5
    :goto_1
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v5

    .line 1130
    iget-object v7, v1, Laco;->c:Lvei;

    .line 1131
    .line 1132
    invoke-interface {v7}, Lvei;->b()Lvfy;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    :goto_2
    const/4 v12, 0x5

    .line 1137
    if-lez v0, :cond_6

    .line 1138
    .line 1139
    invoke-virtual {v7}, Lvfy;->d()Lvkx;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v13

    .line 1143
    move/from16 v15, p2

    .line 1144
    .line 1145
    filled-new-array {v15, v12}, [I

    .line 1146
    .line 1147
    .line 1148
    move-result-object v11

    .line 1149
    invoke-static {v13, v11}, Laco;->y(Lvkx;[I)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v11

    .line 1153
    if-nez v11, :cond_6

    .line 1154
    .line 1155
    const-string v11, "AppSearchImpl"

    .line 1156
    .line 1157
    const-string v12, "INIT: GetSchema failed with status (%d:%s). %d retries left!"

    .line 1158
    .line 1159
    invoke-virtual {v7}, Lvfy;->d()Lvkx;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v13

    .line 1163
    invoke-virtual {v13}, Lvkx;->c()I

    .line 1164
    .line 1165
    .line 1166
    move-result v13

    .line 1167
    add-int/lit8 v13, v13, -0x1

    .line 1168
    .line 1169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v13

    .line 1173
    invoke-virtual {v7}, Lvfy;->d()Lvkx;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    iget-object v7, v7, Lvkx;->message_:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v15
    :try_end_a
    .catch Lacl; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1183
    move/from16 v16, v8

    .line 1184
    .line 1185
    :try_start_b
    new-array v8, v14, [Ljava/lang/Object;

    .line 1186
    .line 1187
    aput-object v13, v8, v3

    .line 1188
    .line 1189
    aput-object v7, v8, v16

    .line 1190
    .line 1191
    const/4 v7, 0x2

    .line 1192
    aput-object v15, v8, v7

    .line 1193
    .line 1194
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    invoke-static {v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1199
    .line 1200
    .line 1201
    add-int/lit8 v0, v0, -0x1

    .line 1202
    .line 1203
    iget-object v7, v1, Laco;->c:Lvei;

    .line 1204
    .line 1205
    invoke-interface {v7}, Lvei;->b()Lvfy;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    move/from16 v8, v16

    .line 1210
    .line 1211
    const/16 p2, 0x2

    .line 1212
    .line 1213
    goto :goto_2

    .line 1214
    :cond_6
    move/from16 v16, v8

    .line 1215
    .line 1216
    invoke-virtual {v7}, Lvfy;->d()Lvkx;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v7}, Lvfy;->d()Lvkx;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    const/4 v15, 0x2

    .line 1224
    filled-new-array {v15, v12}, [I

    .line 1225
    .line 1226
    .line 1227
    move-result-object v11

    .line 1228
    invoke-static {v8, v11}, Laco;->p(Lvkx;[I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v7}, Lvfy;->c()Lvji;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    iget-object v8, v1, Laco;->c:Lvei;

    .line 1236
    .line 1237
    invoke-interface {v8}, Lvei;->d()Lvlb;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v8
    :try_end_b
    .catch Lacl; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1241
    :goto_3
    if-lez v0, :cond_7

    .line 1242
    .line 1243
    :try_start_c
    invoke-virtual {v8}, Lvlb;->b()Lvkx;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v11

    .line 1247
    invoke-static {v11}, Laco;->u(Lvkx;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v11

    .line 1251
    if-nez v11, :cond_7

    .line 1252
    .line 1253
    const-string v11, "AppSearchImpl"

    .line 1254
    .line 1255
    const-string v12, "INIT: GetStorageInfo failed with status (%d:%s). %d retries left!"

    .line 1256
    .line 1257
    invoke-virtual {v8}, Lvlb;->b()Lvkx;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v13

    .line 1261
    invoke-virtual {v13}, Lvkx;->c()I

    .line 1262
    .line 1263
    .line 1264
    move-result v13

    .line 1265
    add-int/lit8 v13, v13, -0x1

    .line 1266
    .line 1267
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v13

    .line 1271
    invoke-virtual {v8}, Lvlb;->b()Lvkx;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    iget-object v8, v8, Lvkx;->message_:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v15
    :try_end_c
    .catch Lacl; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1281
    move/from16 v17, v3

    .line 1282
    .line 1283
    :try_start_d
    new-array v3, v14, [Ljava/lang/Object;

    .line 1284
    .line 1285
    aput-object v13, v3, v17

    .line 1286
    .line 1287
    aput-object v8, v3, v16

    .line 1288
    .line 1289
    const/4 v8, 0x2

    .line 1290
    aput-object v15, v3, v8

    .line 1291
    .line 1292
    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    invoke-static {v11, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1297
    .line 1298
    .line 1299
    add-int/lit8 v0, v0, -0x1

    .line 1300
    .line 1301
    iget-object v3, v1, Laco;->c:Lvei;

    .line 1302
    .line 1303
    invoke-interface {v3}, Lvei;->d()Lvlb;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    move-object v8, v3

    .line 1308
    move/from16 v3, v17

    .line 1309
    .line 1310
    goto :goto_3

    .line 1311
    :catch_0
    move-exception v0

    .line 1312
    move/from16 v17, v3

    .line 1313
    .line 1314
    goto/16 :goto_9

    .line 1315
    .line 1316
    :cond_7
    move/from16 v17, v3

    .line 1317
    .line 1318
    invoke-virtual {v8}, Lvlb;->b()Lvkx;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v8}, Lvlb;->b()Lvkx;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v0}, Laco;->e(Lvkx;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v8}, Lvlb;->c()Lvkz;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    move/from16 v3, v17

    .line 1333
    .line 1334
    iput v3, v2, Ladz;->a:I

    .line 1335
    .line 1336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v11

    .line 1340
    sub-long/2addr v11, v5

    .line 1341
    long-to-int v3, v11

    .line 1342
    iput v3, v2, Ladz;->c:I

    .line 1343
    .line 1344
    iget-object v3, v7, Lvji;->types_:Lvno;

    .line 1345
    .line 1346
    const/4 v7, 0x0

    .line 1347
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v8

    .line 1351
    if-ge v7, v8, :cond_8

    .line 1352
    .line 1353
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v8

    .line 1357
    check-cast v8, Lvjo;

    .line 1358
    .line 1359
    iget-object v11, v8, Lvjo;->schemaType_:Ljava/lang/String;

    .line 1360
    .line 1361
    iget-object v12, v1, Laco;->d:Ladd;

    .line 1362
    .line 1363
    invoke-static {v11}, Laep;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v11

    .line 1367
    invoke-virtual {v12, v11, v8}, Ladd;->b(Ljava/lang/String;Lvjo;)V

    .line 1368
    .line 1369
    .line 1370
    add-int/lit8 v7, v7, 0x1

    .line 1371
    .line 1372
    goto :goto_4

    .line 1373
    :cond_8
    iget-object v3, v1, Laco;->d:Ladd;

    .line 1374
    .line 1375
    iget-object v7, v3, Ladd;->b:Ljava/util/Map;

    .line 1376
    .line 1377
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 1378
    .line 1379
    .line 1380
    iget-object v7, v3, Ladd;->c:Ljava/util/Map;

    .line 1381
    .line 1382
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 1383
    .line 1384
    .line 1385
    iget-object v7, v3, Ladd;->a:Ljava/util/Map;

    .line 1386
    .line 1387
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v8

    .line 1399
    if-eqz v8, :cond_9

    .line 1400
    .line 1401
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v8

    .line 1405
    check-cast v8, Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-virtual {v3, v8}, Ladd;->c(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_5

    .line 1411
    :cond_9
    invoke-virtual {v0}, Lvkz;->b()Lvfg;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    iget-object v3, v3, Lvfg;->namespaceStorageInfo_:Lvno;

    .line 1416
    .line 1417
    const/4 v7, 0x0

    .line 1418
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1419
    .line 1420
    .line 1421
    move-result v8

    .line 1422
    if-ge v7, v8, :cond_a

    .line 1423
    .line 1424
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v8

    .line 1428
    check-cast v8, Lvhg;

    .line 1429
    .line 1430
    iget-object v8, v8, Lvhg;->namespace_:Ljava/lang/String;

    .line 1431
    .line 1432
    iget-object v11, v1, Laco;->e:Lacz;

    .line 1433
    .line 1434
    invoke-static {v8}, Laep;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v12

    .line 1438
    invoke-virtual {v11, v12, v8}, Lacz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    add-int/lit8 v7, v7, 0x1

    .line 1442
    .line 1443
    goto :goto_6

    .line 1444
    :cond_a
    iget-object v3, v0, Lvkz;->namespaceBlobStorageInfo_:Lvno;

    .line 1445
    .line 1446
    const/4 v7, 0x0

    .line 1447
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1448
    .line 1449
    .line 1450
    move-result v8

    .line 1451
    if-ge v7, v8, :cond_b

    .line 1452
    .line 1453
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    check-cast v8, Lvhc;

    .line 1458
    .line 1459
    iget-object v8, v8, Lvhc;->namespace_:Ljava/lang/String;

    .line 1460
    .line 1461
    iget-object v11, v1, Laco;->e:Lacz;

    .line 1462
    .line 1463
    invoke-static {v8}, Laep;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v12

    .line 1467
    iget-object v11, v11, Lacz;->b:Ljava/util/Map;

    .line 1468
    .line 1469
    invoke-static {v11, v12, v8}, Lacz;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    add-int/lit8 v7, v7, 0x1

    .line 1473
    .line 1474
    goto :goto_7

    .line 1475
    :cond_b
    new-instance v3, Lact;

    .line 1476
    .line 1477
    invoke-virtual {v0}, Lvkz;->b()Lvfg;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    iget-object v0, v0, Lvfg;->namespaceStorageInfo_:Lvno;

    .line 1482
    .line 1483
    invoke-direct {v3, v0}, Lact;-><init>(Ljava/util/List;)V

    .line 1484
    .line 1485
    .line 1486
    iput-object v3, v1, Laco;->f:Lact;

    .line 1487
    .line 1488
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v7

    .line 1492
    sub-long/2addr v7, v5

    .line 1493
    long-to-int v0, v7

    .line 1494
    iput v0, v2, Ladz;->c:I

    .line 1495
    .line 1496
    iget-boolean v0, v1, Laco;->q:Z

    .line 1497
    .line 1498
    if-eqz v0, :cond_13

    .line 1499
    .line 1500
    invoke-direct {v1, v2}, Laco;->A(Ladz;)Ljava/util/Map;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4
    :try_end_d
    .catch Lacl; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1504
    goto/16 :goto_e

    .line 1505
    .line 1506
    :catch_1
    move-exception v0

    .line 1507
    goto :goto_9

    .line 1508
    :catchall_1
    move-exception v0

    .line 1509
    move/from16 v16, v8

    .line 1510
    .line 1511
    :goto_8
    move/from16 v5, v16

    .line 1512
    .line 1513
    goto/16 :goto_10

    .line 1514
    .line 1515
    :catch_2
    move-exception v0

    .line 1516
    move/from16 v16, v8

    .line 1517
    .line 1518
    :goto_9
    :try_start_e
    const-string v3, "AppSearchImpl"

    .line 1519
    .line 1520
    const-string v5, "Error initializing, attempting to reset IcingSearchEngine."

    .line 1521
    .line 1522
    invoke-static {}, Laae;->a()V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1526
    .line 1527
    .line 1528
    iget v0, v0, Lacl;->a:I

    .line 1529
    .line 1530
    iput v0, v2, Ladz;->a:I

    .line 1531
    .line 1532
    iget-object v0, v1, Laco;->c:Lvei;

    .line 1533
    .line 1534
    check-cast v0, Lveh;

    .line 1535
    .line 1536
    iget-object v0, v0, Lveh;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    .line 1537
    .line 1538
    invoke-virtual {v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->a()V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeReset(Lcom/google/android/icing/IcingSearchEngineImpl;)[B

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    sget-object v3, Lvej;->a:Lvms;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1546
    .line 1547
    if-nez v0, :cond_c

    .line 1548
    .line 1549
    :try_start_f
    const-string v0, "Received null ResetResultProto from native."

    .line 1550
    .line 1551
    const-string v3, "IcingSearchEngineUtils"

    .line 1552
    .line 1553
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1554
    .line 1555
    .line 1556
    invoke-static {}, Lvix;->b()Lviw;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-static {}, Lvkx;->b()Lvku;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    move/from16 v5, p4

    .line 1565
    .line 1566
    invoke-virtual {v3, v5}, Lvku;->a(I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0, v3}, Lviw;->a(Lvku;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v0}, Lvna;->o()Lvne;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, Lvix;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1577
    .line 1578
    goto :goto_a

    .line 1579
    :cond_c
    :try_start_10
    sget-object v3, Lvej;->a:Lvms;

    .line 1580
    .line 1581
    sget-object v5, Lvix;->DEFAULT_INSTANCE:Lvix;

    .line 1582
    .line 1583
    invoke-static {v5, v0, v3}, Lvne;->y(Lvne;[BLvms;)Lvne;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, Lvix;
    :try_end_10
    .catch Lvnr; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1588
    .line 1589
    goto :goto_a

    .line 1590
    :catchall_2
    move-exception v0

    .line 1591
    goto :goto_8

    .line 1592
    :catch_3
    move-exception v0

    .line 1593
    :try_start_11
    const-string v3, "Error parsing ResetResultProto."

    .line 1594
    .line 1595
    const-string v5, "IcingSearchEngineUtils"

    .line 1596
    .line 1597
    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1598
    .line 1599
    .line 1600
    invoke-static {}, Lvix;->b()Lviw;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-static {}, Lvkx;->b()Lvku;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    const/16 v5, 0x8

    .line 1609
    .line 1610
    invoke-virtual {v3, v5}, Lvku;->a(I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0, v3}, Lviw;->a(Lvku;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v0}, Lvna;->o()Lvne;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    check-cast v0, Lvix;

    .line 1621
    .line 1622
    :goto_a
    invoke-virtual {v0}, Lvix;->c()Lvkx;

    .line 1623
    .line 1624
    .line 1625
    const/4 v3, 0x0

    .line 1626
    iput v3, v1, Laco;->j:I

    .line 1627
    .line 1628
    iget-object v5, v1, Laco;->d:Ladd;

    .line 1629
    .line 1630
    iget-object v6, v5, Ladd;->a:Ljava/util/Map;

    .line 1631
    .line 1632
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 1633
    .line 1634
    .line 1635
    iget-object v6, v5, Ladd;->b:Ljava/util/Map;

    .line 1636
    .line 1637
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 1638
    .line 1639
    .line 1640
    iget-object v5, v5, Ladd;->c:Ljava/util/Map;

    .line 1641
    .line 1642
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 1643
    .line 1644
    .line 1645
    iget-object v5, v1, Laco;->e:Lacz;

    .line 1646
    .line 1647
    iget-object v6, v5, Lacz;->a:Ljava/util/Map;

    .line 1648
    .line 1649
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 1650
    .line 1651
    .line 1652
    iget-object v5, v5, Lacz;->b:Ljava/util/Map;

    .line 1653
    .line 1654
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 1655
    .line 1656
    .line 1657
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1658
    .line 1659
    new-instance v6, Lact;

    .line 1660
    .line 1661
    invoke-direct {v6, v5}, Lact;-><init>(Ljava/util/List;)V

    .line 1662
    .line 1663
    .line 1664
    iput-object v6, v1, Laco;->f:Lact;

    .line 1665
    .line 1666
    iget-object v5, v1, Laco;->g:Ljava/util/Map;

    .line 1667
    .line 1668
    monitor-enter v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1669
    :try_start_12
    iget-object v6, v1, Laco;->g:Ljava/util/Map;

    .line 1670
    .line 1671
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 1672
    .line 1673
    .line 1674
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1675
    move/from16 v5, v16

    .line 1676
    .line 1677
    :try_start_13
    iput-boolean v5, v2, Ladz;->u:Z

    .line 1678
    .line 1679
    invoke-virtual {v0}, Lvix;->c()Lvkx;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    invoke-static {v5}, Laco;->a(Lvkx;)I

    .line 1684
    .line 1685
    .line 1686
    move-result v5

    .line 1687
    iput v5, v2, Ladz;->v:I

    .line 1688
    .line 1689
    invoke-virtual {v0}, Lvix;->c()Lvkx;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v5

    .line 1693
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v0}, Lvix;->c()Lvkx;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-static {v0}, Laco;->e(Lvkx;)V

    .line 1701
    .line 1702
    .line 1703
    iget-object v0, v1, Laco;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1704
    .line 1705
    const/16 v16, 0x1

    .line 1706
    .line 1707
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v0, v1, Laco;->b:Ljava/io/File;

    .line 1715
    .line 1716
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-eqz v0, :cond_e

    .line 1721
    .line 1722
    iget-object v0, v1, Laco;->b:Ljava/io/File;

    .line 1723
    .line 1724
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_d

    .line 1729
    .line 1730
    goto :goto_b

    .line 1731
    :cond_d
    new-instance v0, Lacl;

    .line 1732
    .line 1733
    const-string v2, "The blob file directory is a file and cannot delete it."

    .line 1734
    .line 1735
    const/4 v11, 0x4

    .line 1736
    invoke-direct {v0, v11, v2}, Lacl;-><init>(ILjava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    throw v0

    .line 1740
    :cond_e
    :goto_b
    iget-object v0, v1, Laco;->b:Ljava/io/File;

    .line 1741
    .line 1742
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-nez v0, :cond_10

    .line 1747
    .line 1748
    iget-object v0, v1, Laco;->b:Ljava/io/File;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    if-eqz v0, :cond_f

    .line 1755
    .line 1756
    goto :goto_c

    .line 1757
    :cond_f
    new-instance v0, Lacl;

    .line 1758
    .line 1759
    const-string v2, "The blob file directory does not exist and cannot create a new one."

    .line 1760
    .line 1761
    const/4 v11, 0x4

    .line 1762
    invoke-direct {v0, v11, v2}, Lacl;-><init>(ILjava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    throw v0

    .line 1766
    :cond_10
    :goto_c
    iget-object v0, v1, Laco;->b:Ljava/io/File;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    if-eqz v0, :cond_15

    .line 1773
    .line 1774
    :goto_d
    array-length v5, v0

    .line 1775
    if-ge v3, v5, :cond_12

    .line 1776
    .line 1777
    aget-object v5, v0, v3

    .line 1778
    .line 1779
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v6

    .line 1783
    if-nez v6, :cond_11

    .line 1784
    .line 1785
    const-string v6, "AppSearchImpl"

    .line 1786
    .line 1787
    const-string v7, "Cannot delete the blob file: "

    .line 1788
    .line 1789
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v5

    .line 1793
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v5

    .line 1797
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1802
    .line 1803
    .line 1804
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 1805
    .line 1806
    goto :goto_d

    .line 1807
    :cond_12
    iget-boolean v0, v1, Laco;->q:Z

    .line 1808
    .line 1809
    if-eqz v0, :cond_13

    .line 1810
    .line 1811
    invoke-direct {v1, v2}, Laco;->A(Ladz;)Ljava/util/Map;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    :cond_13
    :goto_e
    iget-boolean v0, v1, Laco;->q:Z

    .line 1816
    .line 1817
    if-nez v0, :cond_14

    .line 1818
    .line 1819
    invoke-direct {v1, v2}, Laco;->A(Ladz;)Ljava/util/Map;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    :cond_14
    const-string v0, "VS#Db"

    .line 1824
    .line 1825
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    check-cast v0, Laet;

    .line 1830
    .line 1831
    iput-object v0, v1, Laco;->i:Laet;

    .line 1832
    .line 1833
    const-string v0, "VSBlob#Db"

    .line 1834
    .line 1835
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    check-cast v0, Laet;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1840
    .line 1841
    const/4 v5, 0x1

    .line 1842
    iput v5, v1, Laco;->s:I

    .line 1843
    .line 1844
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1845
    .line 1846
    .line 1847
    move-result-wide v2

    .line 1848
    sub-long/2addr v2, v9

    .line 1849
    long-to-int v0, v2

    .line 1850
    iput v0, v1, Laco;->t:I

    .line 1851
    .line 1852
    iget v2, v1, Laco;->s:I

    .line 1853
    .line 1854
    iput v2, v1, Laco;->k:I

    .line 1855
    .line 1856
    iput v0, v1, Laco;->l:I

    .line 1857
    .line 1858
    iget-object v0, v1, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1859
    .line 1860
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1865
    .line 1866
    .line 1867
    return-void

    .line 1868
    :cond_15
    :try_start_14
    new-instance v0, Lacl;

    .line 1869
    .line 1870
    const-string v2, "Cannot list the blob files."

    .line 1871
    .line 1872
    const/4 v11, 0x4

    .line 1873
    invoke-direct {v0, v11, v2}, Lacl;-><init>(ILjava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1877
    :catchall_3
    move-exception v0

    .line 1878
    :try_start_15
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1879
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1880
    :catchall_4
    move-exception v0

    .line 1881
    goto :goto_f

    .line 1882
    :catchall_5
    move-exception v0

    .line 1883
    const-wide/16 v9, 0x0

    .line 1884
    .line 1885
    :goto_f
    const/4 v5, 0x1

    .line 1886
    :goto_10
    iput v5, v1, Laco;->s:I

    .line 1887
    .line 1888
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1889
    .line 1890
    .line 1891
    move-result-wide v2

    .line 1892
    sub-long/2addr v2, v9

    .line 1893
    long-to-int v2, v2

    .line 1894
    iput v2, v1, Laco;->t:I

    .line 1895
    .line 1896
    iget v3, v1, Laco;->s:I

    .line 1897
    .line 1898
    iput v3, v1, Laco;->k:I

    .line 1899
    .line 1900
    iput v2, v1, Laco;->l:I

    .line 1901
    .line 1902
    iget-object v2, v1, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1903
    .line 1904
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1909
    .line 1910
    .line 1911
    throw v0
.end method

.method private final A(Ladz;)Ljava/util/Map;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lapa;

    .line 6
    .line 7
    invoke-direct {v2}, Lapa;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laco;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    new-instance v3, Laet;

    .line 14
    .line 15
    const-string v4, "VS#Db"

    .line 16
    .line 17
    const-string v5, "VS#AndroidVDb"

    .line 18
    .line 19
    invoke-direct {v3, p0, v4, v5}, Laet;-><init>(Laco;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v4, p0, Laco;->e:Lacz;

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v4, Lacz;->b:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Laet;

    .line 75
    .line 76
    const-string v4, "VSBlob#Db"

    .line 77
    .line 78
    const-string v5, "VSBlob#AndroidVDb"

    .line 79
    .line 80
    invoke-direct {v3, p0, v4, v5}, Laet;-><init>(Laco;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    sub-long/2addr v3, v0

    .line 93
    long-to-int v0, v3

    .line 94
    iput v0, p1, Ladz;->d:I

    .line 95
    .line 96
    :cond_1
    return-object v2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    iget-object v0, p0, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public static a(Lvkx;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvkx;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ladt;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static c(Ljava/lang/String;Lvji;Z)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Lapa;

    .line 2
    .line 3
    invoke-direct {v0}, Lapa;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lvji;->b()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lvji;->d(I)Lvjo;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lvne;->v()Lvna;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lvjn;

    .line 23
    .line 24
    invoke-virtual {v3}, Lvjn;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lvjn;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lvna;->s()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v3, Lvjn;->a:Lvne;

    .line 45
    .line 46
    check-cast v5, Lvjo;

    .line 47
    .line 48
    iget v6, v5, Lvjo;->bitField0_:I

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x4

    .line 51
    .line 52
    iput v6, v5, Lvjo;->bitField0_:I

    .line 53
    .line 54
    iput-object p0, v5, Lvjo;->database_:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    move v5, v1

    .line 57
    :goto_1
    invoke-virtual {v3}, Lvjn;->b()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ge v5, v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Lvjn;->c(I)Lvhz;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lvne;->v()Lvna;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lvhs;

    .line 72
    .line 73
    invoke-virtual {v6}, Lvhs;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6}, Lvhs;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {p0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Lvhs;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5, v6}, Lvjn;->g(ILvhs;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v5, v1

    .line 105
    :goto_2
    invoke-virtual {v3}, Lvjn;->a()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ge v5, v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lvjn;->d(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v3, v5, v6}, Lvjn;->f(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v3}, Lvna;->o()Lvne;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lvjo;

    .line 134
    .line 135
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_4
    return-object v0
.end method

.method public static e(Lvkx;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Laco;->p(Lvkx;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs p(Lvkx;[I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Laco;->y(Lvkx;[I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lacl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvkx;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ladt;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lvkx;->message_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lacl;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static u(Lvkx;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Laco;->y(Lvkx;[I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final v(Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Laep;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private final w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILael;)Landroid/util/Pair;
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p5

    move-object/from16 v0, p7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    invoke-static/range {p1 .. p2}, Laep;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lvji;->c()Lvjh;

    move-result-object v4

    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ge v6, v7, :cond_15

    move-object/from16 v7, p3

    .line 5
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laaw;

    .line 6
    invoke-static {v10}, Lbas;->g(Ljava/lang/Object;)V

    .line 7
    sget-object v11, Lvjo;->DEFAULT_INSTANCE:Lvjo;

    .line 8
    invoke-virtual {v11}, Lvne;->s()Lvna;

    move-result-object v11

    check-cast v11, Lvjn;

    iget-object v12, v10, Laaw;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v11, v12}, Lvjn;->h(Ljava/lang/String;)V

    iget-object v12, v10, Laaw;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v11}, Lvna;->s()V

    iget-object v13, v11, Lvjn;->a:Lvne;

    .line 11
    check-cast v13, Lvjo;

    iget v14, v13, Lvjo;->bitField0_:I

    or-int/2addr v14, v8

    iput v14, v13, Lvjo;->bitField0_:I

    iput-object v12, v13, Lvjo;->description_:Ljava/lang/String;

    .line 12
    invoke-virtual {v11}, Lvna;->s()V

    iget-object v12, v11, Lvjn;->a:Lvne;

    .line 13
    check-cast v12, Lvjo;

    iget v13, v12, Lvjo;->bitField0_:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lvjo;->bitField0_:I

    move/from16 v13, p6

    iput v13, v12, Lvjo;->version_:I

    .line 14
    invoke-virtual {v10}, Laaw;->b()Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    .line 15
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_14

    .line 16
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laat;

    .line 17
    invoke-static {v15}, Lbas;->g(Ljava/lang/Object;)V

    .line 18
    sget-object v16, Lvhz;->DEFAULT_INSTANCE:Lvhz;

    .line 19
    invoke-virtual/range {v16 .. v16}, Lvne;->s()Lvna;

    move-result-object v16

    move/from16 p1, v8

    move-object/from16 v8, v16

    check-cast v8, Lvhs;

    .line 20
    invoke-virtual {v15}, Laat;->g()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v8}, Lvna;->s()V

    const/16 v16, 0x1

    iget-object v9, v8, Lvhs;->a:Lvne;

    .line 22
    check-cast v9, Lvhz;

    move/from16 v17, v6

    iget v6, v9, Lvhz;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v9, Lvhz;->bitField0_:I

    iput-object v5, v9, Lvhz;->propertyName_:Ljava/lang/String;

    .line 23
    invoke-virtual {v15}, Laat;->f()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v8}, Lvna;->s()V

    iget-object v6, v8, Lvhs;->a:Lvne;

    .line 25
    check-cast v6, Lvhz;

    iget v9, v6, Lvhz;->bitField0_:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v6, Lvhz;->bitField0_:I

    iput-object v5, v6, Lvhz;->description_:Ljava/lang/String;

    .line 26
    invoke-virtual {v15}, Laat;->e()I

    move-result v5

    invoke-static {v5}, Lvhw;->a(I)I

    move-result v6

    if-eqz v6, :cond_13

    .line 27
    invoke-virtual {v8}, Lvna;->s()V

    iget-object v9, v8, Lvhs;->a:Lvne;

    .line 28
    check-cast v9, Lvhz;

    add-int/lit8 v6, v6, -0x1

    iput v6, v9, Lvhz;->dataType_:I

    iget v6, v9, Lvhz;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v9, Lvhz;->bitField0_:I

    .line 29
    invoke-virtual {v15}, Laat;->d()I

    move-result v6

    invoke-static {v6}, Lvhu;->a(I)I

    move-result v6

    if-eqz v6, :cond_12

    .line 30
    invoke-virtual {v8}, Lvna;->s()V

    iget-object v5, v8, Lvhs;->a:Lvne;

    .line 31
    check-cast v5, Lvhz;

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Lvhz;->cardinality_:I

    iget v6, v5, Lvhz;->bitField0_:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lvhz;->bitField0_:I

    instance-of v5, v15, Laav;

    if-eqz v5, :cond_6

    .line 32
    check-cast v15, Laav;

    .line 33
    invoke-virtual {v15}, Laav;->c()I

    move-result v5

    if-eqz v5, :cond_2

    .line 34
    sget-object v5, Lvha;->DEFAULT_INSTANCE:Lvha;

    .line 35
    invoke-virtual {v5}, Lvne;->s()Lvna;

    move-result-object v5

    check-cast v5, Lvgv;

    .line 36
    invoke-virtual {v15}, Laav;->c()I

    move-result v6

    if-eqz v6, :cond_0

    move/from16 v6, p1

    goto :goto_2

    :cond_0
    move/from16 v6, v16

    .line 37
    :goto_2
    invoke-virtual {v5}, Lvna;->s()V

    iget-object v9, v5, Lvgv;->a:Lvne;

    .line 38
    check-cast v9, Lvha;

    add-int/lit8 v6, v6, -0x1

    iput v6, v9, Lvha;->valueType_:I

    iget v6, v9, Lvha;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v9, Lvha;->bitField0_:I

    .line 39
    invoke-virtual {v15}, Laav;->a()I

    move-result v6

    if-eqz v6, :cond_1

    move/from16 v6, p1

    goto :goto_3

    :cond_1
    move/from16 v6, v16

    .line 40
    :goto_3
    invoke-virtual {v5}, Lvna;->s()V

    iget-object v9, v5, Lvgv;->a:Lvne;

    .line 41
    check-cast v9, Lvha;

    add-int/lit8 v6, v6, -0x1

    iput v6, v9, Lvha;->deletePropagationType_:I

    iget v6, v9, Lvha;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v9, Lvha;->bitField0_:I

    .line 42
    invoke-virtual {v5}, Lvna;->o()Lvne;

    move-result-object v5

    check-cast v5, Lvha;

    .line 43
    invoke-virtual {v8}, Lvna;->s()V

    iget-object v6, v8, Lvhs;->a:Lvne;

    .line 44
    check-cast v6, Lvhz;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lvhz;->joinableConfig_:Lvha;

    iget v5, v6, Lvhz;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v6, Lvhz;->bitField0_:I

    .line 46
    :cond_2
    sget-object v5, Lvlf;->DEFAULT_INSTANCE:Lvlf;

    .line 47
    invoke-virtual {v5}, Lvne;->s()Lvna;

    move-result-object v5

    check-cast v5, Lvlc;

    .line 48
    invoke-virtual {v15}, Laav;->b()I

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v9, v16

    if-eq v6, v9, :cond_3

    const/16 v16, 0x3

    goto :goto_4

    :cond_3
    move/from16 v16, p1

    goto :goto_4

    :cond_4
    move/from16 v9, v16

    .line 49
    :goto_4
    invoke-virtual {v5}, Lvna;->s()V

    iget-object v6, v5, Lvlc;->a:Lvne;

    .line 50
    check-cast v6, Lvlf;

    move/from16 v18, v9

    add-int/lit8 v9, v16, -0x1

    iput v9, v6, Lvlf;->termMatchType_:I

    iget v9, v6, Lvlf;->bitField0_:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v6, Lvlf;->bitField0_:I

    .line 51
    invoke-virtual {v15}, Laav;->i()I

    move-result v6

    invoke-static {v6}, Lvle;->a(I)I

    move-result v9

    if-eqz v9, :cond_5

    .line 52
    invoke-virtual {v5}, Lvna;->s()V

    iget-object v6, v5, Lvlc;->a:Lvne;

    .line 53
    check-cast v6, Lvlf;

    add-int/lit8 v9, v9, -0x1

    iput v9, v6, Lvlf;->tokenizerType_:I

    iget v9, v6, Lvlf;->bitField0_:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v6, Lvlf;->bitField0_:I

    .line 54
    invoke-virtual {v5}, Lvna;->o()Lvne;

    move-result-object v5

    check-cast v5, Lvlf;

    .line 55
    invoke-virtual {v8}, Lvna;->s()V

    iget-object v6, v8, Lvhs;->a:Lvne;

    .line 56
    check-cast v6, Lvhz;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lvhz;->stringIndexingConfig_:Lvlf;

    iget v5, v6, Lvhz;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Lvhz;->bitField0_:I

    goto/16 :goto_8

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string v2, "Invalid tokenizerType: "

    invoke-static {v6, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_6
    instance-of v5, v15, Laao;

    if-eqz v5, :cond_8

    .line 62
    check-cast v15, Laao;

    .line 63
    invoke-virtual {v15}, Laao;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lvhs;->b(Ljava/lang/String;)V

    .line 64
    sget-object v5, Lvez;->DEFAULT_INSTANCE:Lvez;

    .line 65
    invoke-virtual {v5}, Lvne;->s()Lvna;

    move-result-object v5

    check-cast v5, Lvey;

    .line 66
    invoke-virtual {v15}, Laao;->c()Z

    move-result v6

    .line 67
    invoke-virtual {v5}, Lvna;->s()V

    iget-object v9, v5, Lvey;->a:Lvne;

    .line 68
    check-cast v9, Lvez;

    iget v7, v9, Lvez;->bitField0_:I

    const/16 v16, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v9, Lvez;->bitField0_:I

    iput-boolean v6, v9, Lvez;->indexNestedProperties_:Z

    .line 69
    invoke-virtual {v15}, Laao;->b()Ljava/util/List;

    move-result-object v6

    .line 70
    invoke-virtual {v5}, Lvna;->s()V

    iget-object v7, v5, Lvey;->a:Lvne;

    .line 71
    check-cast v7, Lvez;

    iget-object v9, v7, Lvez;->indexableNestedPropertiesList_:Lvno;

    .line 72
    invoke-interface {v9}, Lvno;->c()Z

    move-result v15

    if-nez v15, :cond_7

    .line 73
    invoke-static {v9}, Lvne;->A(Lvno;)Lvno;

    move-result-object v9

    iput-object v9, v7, Lvez;->indexableNestedPropertiesList_:Lvno;

    :cond_7
    iget-object v7, v7, Lvez;->indexableNestedPropertiesList_:Lvno;

    .line 74
    invoke-static {v6, v7}, Lvlm;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 75
    invoke-virtual {v8}, Lvna;->s()V

    iget-object v6, v8, Lvhs;->a:Lvne;

    .line 76
    check-cast v6, Lvhz;

    invoke-virtual {v5}, Lvna;->o()Lvne;

    move-result-object v5

    check-cast v5, Lvez;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lvhz;->documentIndexingConfig_:Lvez;

    iget v5, v6, Lvhz;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v6, Lvhz;->bitField0_:I

    goto/16 :goto_8

    :cond_8
    instance-of v5, v15, Laas;

    if-eqz v5, :cond_b

    .line 78
    check-cast v15, Laas;

    .line 79
    invoke-virtual {v15}, Laas;->a()I

    move-result v5

    if-eqz v5, :cond_a

    .line 80
    sget-object v5, Lvgp;->DEFAULT_INSTANCE:Lvgp;

    .line 81
    invoke-virtual {v5}, Lvne;->s()Lvna;

    move-result-object v5

    check-cast v5, Lvgm;

    .line 82
    invoke-virtual {v15}, Laas;->a()I

    move-result v6

    if-eqz v6, :cond_9

    move/from16 v6, p1

    goto :goto_5

    :cond_9
    const/4 v6, 0x1

    .line 83
    :goto_5
    invoke-virtual {v5}, Lvna;->s()V

    iget-object v7, v5, Lvgm;->a:Lvne;

    .line 84
    check-cast v7, Lvgp;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lvgp;->numericMatchType_:I

    iget v6, v7, Lvgp;->bitField0_:I

    const/16 v16, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lvgp;->bitField0_:I

    .line 85
    invoke-virtual {v5}, Lvna;->o()Lvne;

    move-result-object v5

    check-cast v5, Lvgp;

    .line 86
    invoke-virtual {v8}, Lvna;->s()V

    iget-object v6, v8, Lvhs;->a:Lvne;

    .line 87
    check-cast v6, Lvhz;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lvhz;->integerIndexingConfig_:Lvgp;

    iget v5, v6, Lvhz;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v6, Lvhz;->bitField0_:I

    :cond_a
    iget-object v5, v15, Laas;->a:Lafi;

    iget-boolean v5, v5, Lafi;->k:Z

    invoke-static {v5}, Ladu;->b(Z)I

    move-result v5

    .line 89
    invoke-virtual {v8, v5}, Lvhs;->c(I)V

    goto/16 :goto_8

    :cond_b
    instance-of v5, v15, Laaq;

    if-eqz v5, :cond_f

    .line 90
    check-cast v15, Laaq;

    .line 91
    invoke-virtual {v15}, Laaq;->a()I

    move-result v5

    if-eqz v5, :cond_11

    .line 92
    sget-object v5, Lvfm;->DEFAULT_INSTANCE:Lvfm;

    .line 93
    invoke-virtual {v5}, Lvne;->s()Lvna;

    move-result-object v5

    check-cast v5, Lvfh;

    .line 94
    invoke-virtual {v15}, Laaq;->a()I

    move-result v6

    if-eqz v6, :cond_c

    move/from16 v6, p1

    goto :goto_6

    :cond_c
    const/4 v6, 0x1

    .line 95
    :goto_6
    invoke-virtual {v5}, Lvna;->s()V

    iget-object v7, v5, Lvfh;->a:Lvne;

    .line 96
    check-cast v7, Lvfm;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lvfm;->embeddingIndexingType_:I

    iget v6, v7, Lvfm;->bitField0_:I

    const/16 v16, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lvfm;->bitField0_:I

    iget-object v6, v15, Laaq;->a:Lafi;

    iget-object v6, v6, Lafi;->j:Lafe;

    if-nez v6, :cond_e

    :cond_d
    const/4 v6, 0x1

    goto :goto_7

    .line 97
    :cond_e
    iget v6, v6, Lafe;->b:I

    if-eqz v6, :cond_d

    move/from16 v6, p1

    .line 98
    :goto_7
    invoke-virtual {v5}, Lvna;->s()V

    iget-object v7, v5, Lvfh;->a:Lvne;

    .line 99
    check-cast v7, Lvfm;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lvfm;->quantizationType_:I

    iget v6, v7, Lvfm;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Lvfm;->bitField0_:I

    .line 100
    invoke-virtual {v5}, Lvna;->o()Lvne;

    move-result-object v5

    check-cast v5, Lvfm;

    .line 101
    invoke-virtual {v8}, Lvna;->s()V

    iget-object v6, v8, Lvhs;->a:Lvne;

    .line 102
    check-cast v6, Lvhz;

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lvhz;->embeddingIndexingConfig_:Lvfm;

    iget v5, v6, Lvhz;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v6, Lvhz;->bitField0_:I

    goto :goto_8

    :cond_f
    instance-of v5, v15, Laap;

    if-eqz v5, :cond_10

    .line 104
    check-cast v15, Laap;

    iget-object v5, v15, Laap;->a:Lafi;

    iget-boolean v5, v5, Lafi;->k:Z

    invoke-static {v5}, Ladu;->b(Z)I

    move-result v5

    .line 105
    invoke-virtual {v8, v5}, Lvhs;->c(I)V

    goto :goto_8

    :cond_10
    instance-of v5, v15, Laaj;

    if-eqz v5, :cond_11

    .line 106
    check-cast v15, Laaj;

    iget-object v5, v15, Laaj;->a:Lafi;

    iget-boolean v5, v5, Lafi;->k:Z

    invoke-static {v5}, Ladu;->b(Z)I

    move-result v5

    .line 107
    invoke-virtual {v8, v5}, Lvhs;->c(I)V

    .line 108
    :cond_11
    :goto_8
    invoke-virtual {v8}, Lvna;->o()Lvne;

    move-result-object v5

    check-cast v5, Lvhz;

    .line 109
    invoke-virtual {v11}, Lvna;->s()V

    iget-object v6, v11, Lvjn;->a:Lvne;

    .line 110
    check-cast v6, Lvjo;

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v6}, Lvjo;->h()V

    iget-object v6, v6, Lvjo;->properties_:Lvno;

    .line 113
    invoke-interface {v6, v5}, Lvno;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, p1

    move-object/from16 v7, p3

    move/from16 v6, v17

    goto/16 :goto_1

    .line 114
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    const-string v2, "Invalid cardinality: "

    invoke-static {v5, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    const-string v2, "Invalid dataType: "

    invoke-static {v5, v2}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move/from16 v17, v6

    .line 120
    invoke-virtual {v10}, Laaw;->a()Ljava/util/List;

    move-result-object v5

    .line 121
    invoke-virtual {v11}, Lvna;->s()V

    iget-object v6, v11, Lvjn;->a:Lvne;

    .line 122
    check-cast v6, Lvjo;

    .line 123
    invoke-virtual {v6}, Lvjo;->g()V

    iget-object v6, v6, Lvjo;->parentTypes_:Lvno;

    .line 124
    invoke-static {v5, v6}, Lvlm;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 125
    invoke-virtual {v11}, Lvna;->o()Lvne;

    move-result-object v5

    check-cast v5, Lvjo;

    .line 126
    invoke-virtual {v4}, Lvna;->s()V

    iget-object v6, v4, Lvjh;->a:Lvne;

    .line 127
    check-cast v6, Lvji;

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v6}, Lvji;->e()V

    iget-object v6, v6, Lvji;->types_:Lvno;

    .line 130
    invoke-interface {v6, v5}, Lvno;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v17, 0x1

    goto/16 :goto_0

    :cond_15
    move/from16 p1, v8

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-boolean v5, v1, Laco;->r:Z

    if-eqz v5, :cond_16

    .line 132
    invoke-virtual {v4}, Lvna;->o()Lvne;

    move-result-object v4

    check-cast v4, Lvji;

    const/4 v9, 0x1

    .line 133
    invoke-static {v3, v4, v9}, Laco;->c(Ljava/lang/String;Lvji;Z)Ljava/util/Map;

    move-result-object v4

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    invoke-static {}, Lvji;->c()Lvjh;

    move-result-object v5

    .line 136
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Lvjh;->a(Ljava/lang/Iterable;)V

    .line 138
    invoke-virtual {v5}, Lvna;->o()Lvne;

    move-result-object v5

    check-cast v5, Lvji;

    .line 139
    sget-object v6, Lvkj;->DEFAULT_INSTANCE:Lvkj;

    .line 140
    invoke-virtual {v6}, Lvne;->s()Lvna;

    move-result-object v6

    check-cast v6, Lvki;

    .line 141
    invoke-virtual {v6}, Lvna;->s()V

    iget-object v7, v6, Lvki;->a:Lvne;

    .line 142
    check-cast v7, Lvkj;

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lvkj;->schema_:Lvji;

    iget v8, v7, Lvkj;->bitField0_:I

    const/16 v16, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lvkj;->bitField0_:I

    .line 144
    invoke-virtual {v6}, Lvna;->s()V

    iget-object v7, v6, Lvki;->a:Lvne;

    .line 145
    check-cast v7, Lvkj;

    iget v8, v7, Lvkj;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lvkj;->bitField0_:I

    iput-object v3, v7, Lvkj;->database_:Ljava/lang/String;

    .line 146
    invoke-virtual {v6}, Lvna;->s()V

    iget-object v7, v6, Lvki;->a:Lvne;

    .line 147
    check-cast v7, Lvkj;

    iget v8, v7, Lvkj;->bitField0_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lvkj;->bitField0_:I

    iput-boolean v2, v7, Lvkj;->ignoreErrorsAndDeleteDocuments_:Z

    .line 148
    invoke-virtual {v6}, Lvna;->o()Lvne;

    move-result-object v6

    check-cast v6, Lvkj;

    .line 149
    invoke-virtual {v5}, Lvji;->b()I

    .line 150
    sget-boolean v5, Lafq;->a:Z

    iget-object v5, v1, Laco;->c:Lvei;

    .line 151
    invoke-virtual {v6}, Lvln;->n()[B

    move-result-object v6

    check-cast v5, Lveh;

    iget-object v5, v5, Lveh;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    .line 152
    invoke-virtual {v5}, Lcom/google/android/icing/IcingSearchEngineImpl;->a()V

    .line 153
    invoke-static {v5, v6}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeSetSchemaWithRequestProto(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B

    move-result-object v5

    .line 154
    invoke-static {v5}, Lvej;->c([B)Lvkl;

    move-result-object v5

    new-instance v6, Lapc;

    iget-object v7, v5, Lvkl;->deletedSchemaTypes_:Lvno;

    .line 155
    invoke-direct {v6, v7}, Lapc;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_b

    .line 156
    :cond_16
    invoke-virtual {v1}, Laco;->k()Lvji;

    move-result-object v5

    invoke-virtual {v5}, Lvne;->v()Lvna;

    move-result-object v5

    check-cast v5, Lvjh;

    .line 157
    invoke-virtual {v4}, Lvna;->o()Lvne;

    move-result-object v4

    check-cast v4, Lvji;

    const/4 v6, 0x0

    .line 158
    invoke-static {v3, v4, v6}, Laco;->c(Ljava/lang/String;Lvji;Z)Ljava/util/Map;

    move-result-object v4

    new-instance v6, Lapc;

    .line 159
    invoke-direct {v6}, Lapc;-><init>()V

    new-instance v7, Lapa;

    .line 160
    invoke-direct {v7}, Lapa;-><init>()V

    .line 161
    invoke-interface {v7, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v8, 0x0

    :goto_9
    iget-object v9, v5, Lvjh;->a:Lvne;

    .line 162
    check-cast v9, Lvji;

    invoke-virtual {v9}, Lvji;->b()I

    move-result v9

    if-ge v8, v9, :cond_19

    iget-object v9, v5, Lvjh;->a:Lvne;

    .line 163
    check-cast v9, Lvji;

    invoke-virtual {v9, v8}, Lvji;->d(I)Lvjo;

    move-result-object v9

    iget-object v9, v9, Lvjo;->schemaType_:Ljava/lang/String;

    .line 164
    invoke-interface {v4, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvjo;

    if-eqz v10, :cond_17

    .line 165
    invoke-virtual {v5}, Lvna;->s()V

    iget-object v9, v5, Lvjh;->a:Lvne;

    .line 166
    check-cast v9, Lvji;

    .line 167
    invoke-virtual {v9}, Lvji;->e()V

    iget-object v9, v9, Lvji;->types_:Lvno;

    .line 168
    invoke-interface {v9, v8, v10}, Lvno;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 169
    :cond_17
    invoke-static {v9}, Laep;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 170
    invoke-virtual {v5}, Lvna;->s()V

    iget-object v10, v5, Lvjh;->a:Lvne;

    .line 171
    check-cast v10, Lvji;

    .line 172
    invoke-virtual {v10}, Lvji;->e()V

    iget-object v10, v10, Lvji;->types_:Lvno;

    .line 173
    invoke-interface {v10, v8}, Lvno;->remove(I)Ljava/lang/Object;

    .line 174
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    :cond_18
    :goto_a
    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 175
    :cond_19
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v5, v4}, Lvjh;->a(Ljava/lang/Iterable;)V

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    invoke-virtual {v5}, Lvna;->o()Lvne;

    move-result-object v4

    check-cast v4, Lvji;

    .line 178
    invoke-virtual {v4}, Lvji;->b()I

    sget-boolean v5, Lafq;->a:Z

    iget-object v5, v1, Laco;->c:Lvei;

    .line 179
    invoke-virtual {v4}, Lvln;->n()[B

    move-result-object v4

    check-cast v5, Lveh;

    iget-object v5, v5, Lveh;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    .line 180
    invoke-virtual {v5}, Lcom/google/android/icing/IcingSearchEngineImpl;->a()V

    .line 181
    invoke-static {v5, v4, v2}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeSetSchema(Lcom/google/android/icing/IcingSearchEngineImpl;[BZ)[B

    move-result-object v4

    .line 182
    invoke-static {v4}, Lvej;->c([B)Lvkl;

    move-result-object v5

    move-object v4, v7

    .line 183
    :goto_b
    invoke-virtual {v5}, Lvkl;->h()Lvkx;

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz v0, :cond_1a

    .line 185
    invoke-virtual {v5}, Lvkl;->h()Lvkx;

    move-result-object v7

    .line 186
    invoke-static {v7}, Laco;->a(Lvkx;)I

    .line 187
    invoke-static {v5}, Lbas;->g(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v5}, Lvkl;->d()I

    .line 189
    invoke-virtual {v5}, Lvkl;->b()I

    iget-object v7, v5, Lvkl;->fullyCompatibleChangedSchemaTypes_:Lvno;

    .line 190
    invoke-interface {v7}, Lvno;->size()I

    iget-object v7, v5, Lvkl;->indexIncompatibleChangedSchemaTypes_:Lvno;

    .line 191
    invoke-interface {v7}, Lvno;->size()I

    iget-object v7, v5, Lvkl;->joinIncompatibleChangedSchemaTypes_:Lvno;

    .line 192
    invoke-interface {v7}, Lvno;->size()I

    .line 193
    invoke-virtual {v5}, Lvkl;->e()I

    .line 194
    invoke-virtual {v5}, Lvkl;->c()I

    iget v7, v5, Lvkl;->deletedDocumentCount_:I

    iget-boolean v7, v5, Lvkl;->hasTermIndexRestored_:Z

    iget-boolean v7, v5, Lvkl;->hasIntegerIndexRestored_:Z

    iget-boolean v7, v5, Lvkl;->hasEmbeddingIndexRestored_:Z

    iget-boolean v7, v5, Lvkl;->hasQualifiedIdJoinIndexRestored_:Z

    .line 195
    invoke-virtual {v5}, Lvkl;->g()Lvkn;

    move-result-object v7

    iget v7, v7, Lvkn;->schemaStoreSetSchemaLatencyMs_:I

    .line 196
    invoke-virtual {v5}, Lvkl;->g()Lvkn;

    move-result-object v7

    iget v7, v7, Lvkn;->documentStoreUpdateSchemaLatencyMs_:I

    .line 197
    invoke-virtual {v5}, Lvkl;->g()Lvkn;

    move-result-object v7

    iget v7, v7, Lvkn;->documentStoreOptimizedUpdateSchemaLatencyMs_:I

    .line 198
    invoke-virtual {v5}, Lvkl;->g()Lvkn;

    move-result-object v7

    iget v7, v7, Lvkn;->indexRestorationLatencyMs_:I

    .line 199
    invoke-virtual {v5}, Lvkl;->g()Lvkn;

    move-result-object v7

    iget v7, v7, Lvkn;->scorablePropertyCacheRegenerationLatencyMs_:I

    iget v7, v5, Lvkl;->getVmLatencyMs_:I

    .line 200
    invoke-virtual {v0, v7}, Lafm;->e(I)V

    .line 201
    :cond_1a
    invoke-virtual {v5}, Lvkl;->h()Lvkx;

    move-result-object v0

    invoke-virtual {v0}, Lvkx;->c()I

    move-result v7

    const/4 v8, 0x6

    .line 202
    :try_start_0
    invoke-virtual {v5}, Lvkl;->h()Lvkx;

    move-result-object v0

    invoke-static {v0}, Laco;->e(Lvkx;)V

    .line 203
    invoke-virtual {v5}, Lvkl;->d()I

    move-result v0

    if-gtz v0, :cond_1b

    .line 204
    invoke-virtual {v5}, Lvkl;->b()I

    move-result v0

    if-gtz v0, :cond_1b

    .line 205
    invoke-virtual {v5}, Lvkl;->c()I

    move-result v0

    if-gtz v0, :cond_1b

    iget v0, v5, Lvkl;->deletedDocumentCount_:I

    if-gtz v0, :cond_1b

    .line 206
    invoke-virtual {v5}, Lvkl;->e()I

    move-result v0

    if-gtz v0, :cond_1b

    iget-boolean v0, v5, Lvkl;->hasTermIndexRestored_:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v5, Lvkl;->hasIntegerIndexRestored_:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v5, Lvkl;->hasQualifiedIdJoinIndexRestored_:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v5, Lvkl;->hasEmbeddingIndexRestored_:Z

    if-eqz v0, :cond_1c

    :cond_1b
    iget-object v0, v1, Laco;->m:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_0
    .catch Lacl; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v16, 0x1

    .line 207
    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9
    :try_end_1
    .catch Lacl; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Lacl; {:try_start_2 .. :try_end_2} :catch_4

    .line 208
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjo;

    iget-object v7, v1, Laco;->d:Ladd;

    .line 210
    invoke-virtual {v7, v3, v2}, Ladd;->b(Ljava/lang/String;Lvjo;)V

    goto :goto_c

    :cond_1d
    new-instance v0, Lapb;

    invoke-direct {v0, v6}, Lapb;-><init>(Lapc;)V

    :cond_1e
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v7, v1, Laco;->d:Ladd;

    .line 212
    invoke-static {v2}, Lbas;->g(Ljava/lang/Object;)V

    iget-object v7, v7, Ladd;->a:Ljava/util/Map;

    .line 213
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_1e

    .line 214
    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1f
    iget-object v0, v1, Laco;->d:Ladd;

    .line 215
    invoke-virtual {v0, v3}, Ladd;->c(Ljava/lang/String;)V

    iget-object v2, v1, Laco;->i:Laet;

    if-eqz v2, :cond_36

    new-instance v0, Lapc;

    .line 216
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v4}, Lapc;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 217
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    .line 218
    :goto_e
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_20

    move-object/from16 v10, p4

    .line 219
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Labi;

    iget-object v12, v11, Labi;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Labh;

    .line 220
    invoke-direct {v13, v11}, Labh;-><init>(Labi;)V

    .line 221
    invoke-virtual {v13}, Labh;->b()V

    iput-object v12, v13, Labh;->a:Ljava/lang/String;

    .line 222
    invoke-virtual {v13}, Labh;->a()Labi;

    move-result-object v11

    .line 223
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 225
    :cond_20
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Lapb;

    invoke-direct {v6, v0}, Lapb;-><init>(Lapc;)V

    :cond_21
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 226
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iget-object v0, v2, Laet;->a:Ljava/util/Map;

    .line 227
    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    :try_start_3
    iget-object v9, v2, Laet;->b:Laco;

    const-string v10, "VS#Pkg"

    iget-object v11, v2, Laet;->c:Ljava/lang/String;

    const-string v12, ""

    const/4 v14, 0x0

    .line 228
    invoke-virtual/range {v9 .. v14}, Laco;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laeh;)V
    :try_end_3
    .catch Lacl; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 229
    iget v9, v0, Lacl;->a:I

    if-ne v9, v8, :cond_23

    const-string v0, "Cannot find visibility document for "

    const-string v9, " to remove."

    .line 230
    invoke-static {v13, v0, v9}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "AppSearchVisibilityStor"

    .line 231
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :goto_10
    :try_start_4
    iget-object v9, v2, Laet;->b:Laco;

    const-string v10, "VS#Pkg"

    iget-object v11, v2, Laet;->d:Ljava/lang/String;

    const-string v12, "androidVOverlay"

    const/4 v14, 0x0

    .line 233
    invoke-virtual/range {v9 .. v14}, Laco;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laeh;)V
    :try_end_4
    .catch Lacl; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    .line 234
    iget v9, v0, Lacl;->a:I

    if-ne v9, v8, :cond_22

    goto :goto_f

    .line 235
    :cond_22
    throw v0

    .line 236
    :cond_23
    throw v0

    .line 237
    :cond_24
    iget-object v2, v1, Laco;->i:Laet;

    new-instance v6, Ljava/util/ArrayList;

    .line 238
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 239
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 240
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_34

    .line 241
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Labi;

    iget-object v0, v2, Laet;->a:Ljava/util/Map;

    iget-object v12, v11, Labi;->a:Ljava/lang/String;

    .line 242
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labi;

    .line 243
    invoke-virtual {v11, v0}, Labi;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    move-object/from16 p5, v4

    move-object/from16 p4, v6

    goto/16 :goto_17

    .line 244
    :cond_25
    invoke-static {v11}, Laev;->a(Labi;)Labd;

    move-result-object v13

    .line 245
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v11, Labi;->c:Labt;

    .line 246
    invoke-virtual {v13}, Labt;->a()Labl;

    move-result-object v13

    .line 247
    invoke-virtual {v11}, Labi;->a()Ljava/util/Set;

    move-result-object v14

    if-nez v13, :cond_26

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_26

    move-object/from16 p5, v4

    move-object/from16 p4, v6

    const/4 v1, 0x0

    goto/16 :goto_15

    .line 248
    :cond_26
    invoke-static {}, Lrpt;->b()Lrps;

    move-result-object v15

    if-eqz v13, :cond_27

    .line 249
    invoke-static {v13}, Laev;->c(Labl;)Lrpr;

    move-result-object v13

    .line 250
    invoke-virtual {v15, v13}, Lrps;->a(Lrpr;)V

    .line 251
    :cond_27
    sget-object v13, Lrpp;->DEFAULT_INSTANCE:Lrpp;

    .line 252
    invoke-virtual {v13}, Lvne;->s()Lvna;

    move-result-object v13

    check-cast v13, Lrpo;

    .line 253
    invoke-virtual {v13}, Lvna;->s()V

    iget-object v7, v13, Lrpo;->a:Lvne;

    .line 254
    check-cast v7, Lrpp;

    invoke-virtual {v15}, Lvna;->o()Lvne;

    move-result-object v15

    check-cast v15, Lrpt;

    .line 255
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v7, Lrpp;->visibilityConfig_:Lrpt;

    iget v15, v7, Lrpp;->bitField0_:I

    const/16 v16, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v7, Lrpp;->bitField0_:I

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2f

    new-instance v7, Lapb;

    .line 256
    check-cast v14, Lapc;

    invoke-direct {v7, v14}, Lapb;-><init>(Lapc;)V

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2f

    .line 257
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Labt;

    .line 258
    invoke-static {}, Lrpt;->b()Lrps;

    move-result-object v15

    .line 259
    invoke-virtual {v14}, Labt;->b()Ljava/util/List;

    move-result-object v8

    move-object/from16 p5, v4

    const/4 v1, 0x0

    .line 260
    :goto_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_29

    .line 261
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labl;

    .line 262
    invoke-static {v4}, Laev;->c(Labl;)Lrpr;

    move-result-object v4

    .line 263
    invoke-virtual {v15}, Lvna;->s()V

    move/from16 v17, v1

    iget-object v1, v15, Lrps;->a:Lvne;

    .line 264
    check-cast v1, Lrpt;

    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, v6

    iget-object v6, v1, Lrpt;->visibleToPackages_:Lvno;

    .line 266
    invoke-interface {v6}, Lvno;->c()Z

    move-result v18

    if-nez v18, :cond_28

    .line 267
    invoke-static {v6}, Lvne;->A(Lvno;)Lvno;

    move-result-object v6

    iput-object v6, v1, Lrpt;->visibleToPackages_:Lvno;

    :cond_28
    iget-object v1, v1, Lrpt;->visibleToPackages_:Lvno;

    .line 268
    invoke-interface {v1, v4}, Lvno;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v17, 0x1

    move-object/from16 v6, p4

    goto :goto_13

    :cond_29
    move-object/from16 p4, v6

    .line 269
    invoke-virtual {v14}, Labt;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    new-instance v4, Lapb;

    check-cast v1, Lapc;

    invoke-direct {v4, v1}, Lapb;-><init>(Lapc;)V

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 271
    sget-object v6, Lrpv;->DEFAULT_INSTANCE:Lrpv;

    .line 272
    invoke-virtual {v6}, Lvne;->s()Lvna;

    move-result-object v6

    check-cast v6, Lrpu;

    .line 273
    invoke-virtual {v6}, Lvna;->s()V

    iget-object v8, v6, Lrpu;->a:Lvne;

    .line 274
    check-cast v8, Lrpv;

    move-object/from16 p6, v4

    iget-object v4, v8, Lrpv;->permissions_:Lvnl;

    .line 275
    invoke-interface {v4}, Lvnl;->c()Z

    move-result v17

    if-nez v17, :cond_2a

    .line 276
    invoke-static {v4}, Lvne;->z(Lvnl;)Lvnl;

    move-result-object v4

    iput-object v4, v8, Lrpv;->permissions_:Lvnl;

    :cond_2a
    iget-object v4, v8, Lrpv;->permissions_:Lvnl;

    .line 277
    invoke-static {v1, v4}, Lvlm;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 278
    invoke-virtual {v15}, Lvna;->s()V

    iget-object v1, v15, Lrps;->a:Lvne;

    .line 279
    check-cast v1, Lrpt;

    invoke-virtual {v6}, Lvna;->o()Lvne;

    move-result-object v4

    check-cast v4, Lrpv;

    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lrpt;->visibleToPermissions_:Lvno;

    .line 281
    invoke-interface {v6}, Lvno;->c()Z

    move-result v8

    if-nez v8, :cond_2b

    .line 282
    invoke-static {v6}, Lvne;->A(Lvno;)Lvno;

    move-result-object v6

    iput-object v6, v1, Lrpt;->visibleToPermissions_:Lvno;

    :cond_2b
    iget-object v1, v1, Lrpt;->visibleToPermissions_:Lvno;

    .line 283
    invoke-interface {v1, v4}, Lvno;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p6

    goto :goto_14

    .line 284
    :cond_2c
    invoke-virtual {v14}, Labt;->a()Labl;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 285
    invoke-static {v1}, Laev;->c(Labl;)Lrpr;

    move-result-object v1

    .line 286
    invoke-virtual {v15, v1}, Lrps;->a(Lrpr;)V

    .line 287
    :cond_2d
    invoke-virtual {v15}, Lvna;->o()Lvne;

    move-result-object v1

    check-cast v1, Lrpt;

    .line 288
    invoke-virtual {v13}, Lvna;->s()V

    iget-object v4, v13, Lrpo;->a:Lvne;

    .line 289
    check-cast v4, Lrpp;

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lrpp;->visibleToConfigs_:Lvno;

    .line 291
    invoke-interface {v6}, Lvno;->c()Z

    move-result v8

    if-nez v8, :cond_2e

    .line 292
    invoke-static {v6}, Lvne;->A(Lvno;)Lvno;

    move-result-object v6

    iput-object v6, v4, Lrpp;->visibleToConfigs_:Lvno;

    :cond_2e
    iget-object v4, v4, Lrpp;->visibleToConfigs_:Lvno;

    .line 293
    invoke-interface {v4, v1}, Lvno;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    const/4 v8, 0x6

    goto/16 :goto_12

    :cond_2f
    move-object/from16 p5, v4

    move-object/from16 p4, v6

    new-instance v1, Labc;

    const-string v4, "androidVOverlay"

    .line 294
    const-string v6, "AndroidVOverlayType"

    invoke-direct {v1, v4, v12, v6}, Labc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v13}, Lvna;->o()Lvne;

    move-result-object v4

    check-cast v4, Lrpp;

    invoke-virtual {v4}, Lvln;->n()[B

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [[B

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const-string v4, "visibilityProtoSerializeProperty"

    .line 296
    invoke-virtual {v1, v4, v7}, Labc;->c(Ljava/lang/String;[[B)Labc;

    move-result-object v1

    const-wide/16 v6, 0x0

    .line 297
    invoke-virtual {v1, v6, v7}, Labc;->a(J)Labc;

    .line 298
    invoke-virtual {v1}, Labc;->d()Labd;

    move-result-object v1

    :goto_15
    if-eqz v1, :cond_30

    .line 299
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_30
    if-eqz v0, :cond_33

    .line 300
    iget-object v1, v0, Labi;->c:Labt;

    .line 301
    invoke-virtual {v1}, Labt;->a()Labl;

    move-result-object v1

    if-nez v1, :cond_31

    .line 302
    invoke-virtual {v0}, Labi;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    :cond_31
    :try_start_5
    iget-object v0, v2, Laet;->b:Laco;

    const-string v18, "VS#Pkg"

    iget-object v1, v2, Laet;->d:Ljava/lang/String;

    const-string v20, "androidVOverlay"

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v12

    .line 303
    invoke-virtual/range {v17 .. v22}, Laco;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laeh;)V
    :try_end_5
    .catch Lacl; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_16

    :catch_2
    move-exception v0

    .line 304
    iget v1, v0, Lacl;->a:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_32

    goto :goto_16

    .line 305
    :cond_32
    throw v0

    .line 306
    :cond_33
    :goto_16
    iget-object v0, v2, Laet;->a:Ljava/util/Map;

    iget-object v1, v11, Labi;->a:Ljava/lang/String;

    .line 307
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    const/4 v8, 0x6

    goto/16 :goto_11

    :cond_34
    move-object/from16 p4, v6

    .line 308
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    .line 309
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v2, Laet;->b:Laco;

    iget-object v1, v2, Laet;->d:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x1

    .line 310
    const-string v18, "VS#Pkg"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    invoke-virtual/range {v17 .. v24}, Laco;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laab;ZLacp;I)V

    :cond_35
    iget-object v0, v2, Laet;->b:Laco;

    iget-object v1, v2, Laet;->c:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x2

    .line 311
    const-string v18, "VS#Pkg"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, p4

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    invoke-virtual/range {v17 .. v24}, Laco;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laab;ZLacp;I)V

    .line 312
    :cond_36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 314
    invoke-static {v5, v3}, Ladx;->a(Lvkl;Ljava/lang/String;)Laci;

    move-result-object v0

    new-instance v1, Labg;

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-direct {v1, v9, v0, v2}, Labg;-><init>(ZLaci;Ljava/lang/String;)V

    .line 315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Landroid/util/Pair;

    .line 316
    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_3
    move-exception v0

    move/from16 v9, v16

    goto :goto_18

    :catch_4
    move-exception v0

    const/4 v9, 0x1

    .line 317
    :goto_18
    invoke-virtual {v5}, Lvkl;->b()I

    move-result v1

    .line 318
    invoke-virtual {v5}, Lvkl;->c()I

    move-result v4

    if-gtz v1, :cond_38

    if-lez v4, :cond_37

    goto :goto_19

    :cond_37
    const/4 v4, 0x6

    const/4 v9, 0x0

    goto :goto_1a

    :cond_38
    :goto_19
    const/4 v4, 0x6

    :goto_1a
    if-ne v7, v4, :cond_39

    if-nez v2, :cond_39

    if-eqz v9, :cond_39

    .line 319
    invoke-static {v5, v3}, Ladx;->a(Lvkl;Ljava/lang/String;)Laci;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Schema is incompatible.\n  Deleted types: "

    .line 320
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0}, Laci;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n  Incompatible types: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v0}, Laci;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Labg;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v0, v1}, Labg;-><init>(ZLaci;Ljava/lang/String;)V

    .line 323
    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 324
    :cond_39
    throw v0
.end method

.method private final x(JILvjy;Laef;)V
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    move/from16 v6, p3

    .line 11
    .line 12
    move v7, v4

    .line 13
    move v8, v7

    .line 14
    move-wide/from16 v4, p1

    .line 15
    .line 16
    :goto_0
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    cmp-long v9, v4, v9

    .line 19
    .line 20
    if-eqz v9, :cond_2

    .line 21
    .line 22
    if-lez v6, :cond_2

    .line 23
    .line 24
    sget-object v9, Lvfq;->DEFAULT_INSTANCE:Lvfq;

    .line 25
    .line 26
    invoke-virtual {v9}, Lvne;->s()Lvna;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Lvfp;

    .line 31
    .line 32
    invoke-virtual {v9}, Lvna;->s()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v9, Lvfp;->a:Lvne;

    .line 36
    .line 37
    check-cast v10, Lvfq;

    .line 38
    .line 39
    iget v11, v10, Lvfq;->bitField0_:I

    .line 40
    .line 41
    or-int/lit8 v11, v11, 0x1

    .line 42
    .line 43
    iput v11, v10, Lvfq;->bitField0_:I

    .line 44
    .line 45
    iput-wide v4, v10, Lvfq;->nextPageToken_:J

    .line 46
    .line 47
    invoke-virtual {v9}, Lvna;->s()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v9, Lvfp;->a:Lvne;

    .line 51
    .line 52
    check-cast v4, Lvfq;

    .line 53
    .line 54
    iget v5, v4, Lvfq;->bitField0_:I

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x2

    .line 57
    .line 58
    iput v5, v4, Lvfq;->bitField0_:I

    .line 59
    .line 60
    iput v6, v4, Lvfq;->maxResultsToRetrieveFromPage_:I

    .line 61
    .line 62
    invoke-virtual {v9}, Lvna;->o()Lvne;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lvfq;

    .line 67
    .line 68
    sget-boolean v5, Lafq;->a:Z

    .line 69
    .line 70
    move-object/from16 v5, p0

    .line 71
    .line 72
    iget-object v9, v5, Laco;->c:Lvei;

    .line 73
    .line 74
    invoke-virtual {v4}, Lvln;->n()[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v9, Lveh;

    .line 79
    .line 80
    iget-object v9, v9, Lveh;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/google/android/icing/IcingSearchEngineImpl;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    invoke-static {v9, v4, v10, v11}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeGetNextPageWithRequestProto(Lcom/google/android/icing/IcingSearchEngineImpl;[BJ)[B

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lvej;->b([B)Lvkd;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lvkd;->b()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lvkd;->f()Lvkx;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Laco;->e(Lvkx;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    iget-wide v9, v4, Lvkd;->nextPageToken_:J

    .line 110
    .line 111
    invoke-virtual {v0}, Lvjy;->a()Lviv;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v4}, Lvkd;->c()Lviv;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    sget-object v13, Lviv;->DEFAULT_INSTANCE:Lviv;

    .line 120
    .line 121
    invoke-virtual {v13, v11}, Lvne;->t(Lvne;)Lvna;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Lviq;

    .line 126
    .line 127
    iget-object v14, v0, Lvjy;->a:Lvne;

    .line 128
    .line 129
    check-cast v14, Lvkd;

    .line 130
    .line 131
    invoke-virtual {v14}, Lvkd;->b()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v4}, Lvkd;->b()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    add-int/2addr v14, v15

    .line 140
    invoke-virtual {v13}, Lvna;->s()V

    .line 141
    .line 142
    .line 143
    iget-object v15, v13, Lviq;->a:Lvne;

    .line 144
    .line 145
    check-cast v15, Lviv;

    .line 146
    .line 147
    move-wide/from16 v16, v2

    .line 148
    .line 149
    iget v2, v15, Lviv;->bitField0_:I

    .line 150
    .line 151
    or-int/lit16 v2, v2, 0x80

    .line 152
    .line 153
    iput v2, v15, Lviv;->bitField0_:I

    .line 154
    .line 155
    iput v14, v15, Lviv;->numResultsReturnedCurrentPage_:I

    .line 156
    .line 157
    iget v2, v11, Lviv;->numResultsWithSnippets_:I

    .line 158
    .line 159
    iget v3, v12, Lviv;->numResultsWithSnippets_:I

    .line 160
    .line 161
    add-int/2addr v2, v3

    .line 162
    invoke-virtual {v13}, Lvna;->s()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v13, Lviq;->a:Lvne;

    .line 166
    .line 167
    check-cast v3, Lviv;

    .line 168
    .line 169
    iget v14, v3, Lviv;->bitField0_:I

    .line 170
    .line 171
    or-int/lit16 v14, v14, 0x200

    .line 172
    .line 173
    iput v14, v3, Lviv;->bitField0_:I

    .line 174
    .line 175
    iput v2, v3, Lviv;->numResultsWithSnippets_:I

    .line 176
    .line 177
    iget v2, v11, Lviv;->latencyMs_:I

    .line 178
    .line 179
    iget v3, v12, Lviv;->latencyMs_:I

    .line 180
    .line 181
    add-int/2addr v2, v3

    .line 182
    invoke-virtual {v13}, Lvna;->s()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v13, Lviq;->a:Lvne;

    .line 186
    .line 187
    check-cast v3, Lviv;

    .line 188
    .line 189
    iget v14, v3, Lviv;->bitField0_:I

    .line 190
    .line 191
    or-int/lit16 v14, v14, 0x400

    .line 192
    .line 193
    iput v14, v3, Lviv;->bitField0_:I

    .line 194
    .line 195
    iput v2, v3, Lviv;->latencyMs_:I

    .line 196
    .line 197
    iget v2, v11, Lviv;->rankingLatencyMs_:I

    .line 198
    .line 199
    iget v3, v12, Lviv;->rankingLatencyMs_:I

    .line 200
    .line 201
    add-int/2addr v2, v3

    .line 202
    invoke-virtual {v13}, Lvna;->s()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v13, Lviq;->a:Lvne;

    .line 206
    .line 207
    check-cast v3, Lviv;

    .line 208
    .line 209
    iget v14, v3, Lviv;->bitField0_:I

    .line 210
    .line 211
    or-int/lit16 v14, v14, 0x2000

    .line 212
    .line 213
    iput v14, v3, Lviv;->bitField0_:I

    .line 214
    .line 215
    iput v2, v3, Lviv;->rankingLatencyMs_:I

    .line 216
    .line 217
    iget v2, v11, Lviv;->documentRetrievalLatencyMs_:I

    .line 218
    .line 219
    iget v3, v12, Lviv;->documentRetrievalLatencyMs_:I

    .line 220
    .line 221
    add-int/2addr v2, v3

    .line 222
    invoke-virtual {v13}, Lvna;->s()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v13, Lviq;->a:Lvne;

    .line 226
    .line 227
    check-cast v3, Lviv;

    .line 228
    .line 229
    iget v14, v3, Lviv;->bitField0_:I

    .line 230
    .line 231
    or-int/lit16 v14, v14, 0x4000

    .line 232
    .line 233
    iput v14, v3, Lviv;->bitField0_:I

    .line 234
    .line 235
    iput v2, v3, Lviv;->documentRetrievalLatencyMs_:I

    .line 236
    .line 237
    iget v2, v11, Lviv;->lockAcquisitionLatencyMs_:I

    .line 238
    .line 239
    iget v3, v12, Lviv;->lockAcquisitionLatencyMs_:I

    .line 240
    .line 241
    add-int/2addr v2, v3

    .line 242
    invoke-virtual {v13}, Lvna;->s()V

    .line 243
    .line 244
    .line 245
    iget-object v3, v13, Lviq;->a:Lvne;

    .line 246
    .line 247
    check-cast v3, Lviv;

    .line 248
    .line 249
    iget v14, v3, Lviv;->bitField0_:I

    .line 250
    .line 251
    const v15, 0x8000

    .line 252
    .line 253
    .line 254
    or-int/2addr v14, v15

    .line 255
    iput v14, v3, Lviv;->bitField0_:I

    .line 256
    .line 257
    iput v2, v3, Lviv;->lockAcquisitionLatencyMs_:I

    .line 258
    .line 259
    iget v2, v11, Lviv;->nativeToJavaJniLatencyMs_:I

    .line 260
    .line 261
    iget v3, v12, Lviv;->nativeToJavaJniLatencyMs_:I

    .line 262
    .line 263
    add-int/2addr v2, v3

    .line 264
    invoke-virtual {v13, v2}, Lviq;->a(I)V

    .line 265
    .line 266
    .line 267
    iget v2, v11, Lviv;->javaToNativeJniLatencyMs_:I

    .line 268
    .line 269
    iget v3, v12, Lviv;->javaToNativeJniLatencyMs_:I

    .line 270
    .line 271
    add-int/2addr v2, v3

    .line 272
    invoke-virtual {v13}, Lvna;->s()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v13, Lviq;->a:Lvne;

    .line 276
    .line 277
    check-cast v3, Lviv;

    .line 278
    .line 279
    iget v14, v3, Lviv;->bitField0_:I

    .line 280
    .line 281
    const/high16 v15, 0x20000

    .line 282
    .line 283
    or-int/2addr v14, v15

    .line 284
    iput v14, v3, Lviv;->bitField0_:I

    .line 285
    .line 286
    iput v2, v3, Lviv;->javaToNativeJniLatencyMs_:I

    .line 287
    .line 288
    iget v2, v11, Lviv;->joinLatencyMs_:I

    .line 289
    .line 290
    iget v3, v12, Lviv;->joinLatencyMs_:I

    .line 291
    .line 292
    add-int/2addr v2, v3

    .line 293
    invoke-virtual {v13}, Lvna;->s()V

    .line 294
    .line 295
    .line 296
    iget-object v3, v13, Lviq;->a:Lvne;

    .line 297
    .line 298
    check-cast v3, Lviv;

    .line 299
    .line 300
    iget v14, v3, Lviv;->bitField0_:I

    .line 301
    .line 302
    const/high16 v15, 0x80000

    .line 303
    .line 304
    or-int/2addr v14, v15

    .line 305
    iput v14, v3, Lviv;->bitField0_:I

    .line 306
    .line 307
    iput v2, v3, Lviv;->joinLatencyMs_:I

    .line 308
    .line 309
    iget v2, v11, Lviv;->numJoinedResultsReturnedCurrentPage_:I

    .line 310
    .line 311
    iget v3, v12, Lviv;->numJoinedResultsReturnedCurrentPage_:I

    .line 312
    .line 313
    add-int/2addr v2, v3

    .line 314
    invoke-virtual {v13}, Lvna;->s()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v13, Lviq;->a:Lvne;

    .line 318
    .line 319
    check-cast v3, Lviv;

    .line 320
    .line 321
    iget v14, v3, Lviv;->bitField0_:I

    .line 322
    .line 323
    const/high16 v15, 0x100000

    .line 324
    .line 325
    or-int/2addr v14, v15

    .line 326
    iput v14, v3, Lviv;->bitField0_:I

    .line 327
    .line 328
    iput v2, v3, Lviv;->numJoinedResultsReturnedCurrentPage_:I

    .line 329
    .line 330
    invoke-virtual {v12}, Lviv;->b()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v13}, Lvna;->s()V

    .line 335
    .line 336
    .line 337
    iget-object v3, v13, Lviq;->a:Lvne;

    .line 338
    .line 339
    check-cast v3, Lviv;

    .line 340
    .line 341
    add-int/lit8 v2, v2, -0x1

    .line 342
    .line 343
    iput v2, v3, Lviv;->pageTokenType_:I

    .line 344
    .line 345
    iget v2, v3, Lviv;->bitField0_:I

    .line 346
    .line 347
    const/high16 v14, 0x4000000

    .line 348
    .line 349
    or-int/2addr v2, v14

    .line 350
    iput v2, v3, Lviv;->bitField0_:I

    .line 351
    .line 352
    iget v2, v11, Lviv;->numResultStatesEvicted_:I

    .line 353
    .line 354
    iget v3, v12, Lviv;->numResultStatesEvicted_:I

    .line 355
    .line 356
    add-int/2addr v2, v3

    .line 357
    invoke-virtual {v13}, Lvna;->s()V

    .line 358
    .line 359
    .line 360
    iget-object v3, v13, Lviq;->a:Lvne;

    .line 361
    .line 362
    check-cast v3, Lviv;

    .line 363
    .line 364
    iget v11, v3, Lviv;->bitField0_:I

    .line 365
    .line 366
    const/high16 v12, 0x8000000

    .line 367
    .line 368
    or-int/2addr v11, v12

    .line 369
    iput v11, v3, Lviv;->bitField0_:I

    .line 370
    .line 371
    iput v2, v3, Lviv;->numResultStatesEvicted_:I

    .line 372
    .line 373
    invoke-virtual {v13}, Lvna;->o()Lvne;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lviv;

    .line 378
    .line 379
    invoke-virtual {v4}, Lvkd;->f()Lvkx;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v0, v3}, Lvjy;->d(Lvkx;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v4, Lvkd;->results_:Lvno;

    .line 387
    .line 388
    invoke-virtual {v0}, Lvna;->s()V

    .line 389
    .line 390
    .line 391
    iget-object v11, v0, Lvjy;->a:Lvne;

    .line 392
    .line 393
    check-cast v11, Lvkd;

    .line 394
    .line 395
    iget-object v12, v11, Lvkd;->results_:Lvno;

    .line 396
    .line 397
    invoke-interface {v12}, Lvno;->c()Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-nez v13, :cond_0

    .line 402
    .line 403
    invoke-static {v12}, Lvne;->A(Lvno;)Lvno;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    iput-object v12, v11, Lvkd;->results_:Lvno;

    .line 408
    .line 409
    :cond_0
    iget-object v11, v11, Lvkd;->results_:Lvno;

    .line 410
    .line 411
    invoke-static {v3, v11}, Lvlm;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    iget-wide v11, v4, Lvkd;->nextPageToken_:J

    .line 415
    .line 416
    invoke-virtual {v0, v11, v12}, Lvjy;->b(J)V

    .line 417
    .line 418
    .line 419
    iget-boolean v3, v4, Lvkd;->pageTokenNotFound_:Z

    .line 420
    .line 421
    invoke-virtual {v0}, Lvna;->s()V

    .line 422
    .line 423
    .line 424
    iget-object v11, v0, Lvjy;->a:Lvne;

    .line 425
    .line 426
    check-cast v11, Lvkd;

    .line 427
    .line 428
    iget v12, v11, Lvkd;->bitField0_:I

    .line 429
    .line 430
    or-int/lit8 v12, v12, 0x10

    .line 431
    .line 432
    iput v12, v11, Lvkd;->bitField0_:I

    .line 433
    .line 434
    iput-boolean v3, v11, Lvkd;->pageTokenNotFound_:Z

    .line 435
    .line 436
    invoke-virtual {v0}, Lvna;->s()V

    .line 437
    .line 438
    .line 439
    iget-object v3, v0, Lvjy;->a:Lvne;

    .line 440
    .line 441
    check-cast v3, Lvkd;

    .line 442
    .line 443
    invoke-virtual {v3, v2}, Lvkd;->g(Lviv;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lvkd;->b()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_1

    .line 451
    .line 452
    invoke-virtual {v4}, Lvkd;->f()Lvkx;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lvkx;->c()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, Lvkw;->a(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lvkw;->a(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v2, "AppSearchImpl"

    .line 472
    .line 473
    const-string v3, "Got additional page with 0 results during search. This should never happen normally. GetNextPage status code: "

    .line 474
    .line 475
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    goto :goto_1

    .line 483
    :cond_1
    invoke-virtual {v4}, Lvkd;->b()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    add-int/2addr v8, v2

    .line 488
    invoke-virtual {v4}, Lvkd;->b()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    sub-int/2addr v6, v2

    .line 493
    move-wide v4, v9

    .line 494
    move-wide/from16 v2, v16

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_2
    move-object/from16 v5, p0

    .line 499
    .line 500
    move-wide/from16 v16, v2

    .line 501
    .line 502
    :goto_1
    if-eqz v1, :cond_3

    .line 503
    .line 504
    iput v7, v1, Laef;->i:I

    .line 505
    .line 506
    iput v8, v1, Laef;->l:I

    .line 507
    .line 508
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    sub-long v2, v2, v16

    .line 513
    .line 514
    long-to-int v0, v2

    .line 515
    iput v0, v1, Laef;->o:I

    .line 516
    .line 517
    :cond_3
    return-void
.end method

.method private static varargs y(Lvkx;[I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    invoke-virtual {p0}, Lvkx;->c()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lvkx;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lvkx;->message_:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "AppSearchImpl"

    .line 33
    .line 34
    const-string v0, "Encountered WARNING_DATA_LOSS: "

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    return v0
.end method

.method private final z(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Laab;ZLacp;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    move v0, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v4, "documents and statsBuilders should have same size"

    .line 26
    .line 27
    invoke-static {v0, v4}, Lbas;->b(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-static/range {p1 .. p2}, Laep;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, v1, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 56
    :try_start_1
    invoke-virtual {v1}, Laco;->f()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lvij;->DEFAULT_INSTANCE:Lvij;

    .line 60
    .line 61
    invoke-virtual {v0}, Lvne;->s()Lvna;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v14, v0

    .line 66
    check-cast v14, Lvii;

    .line 67
    .line 68
    invoke-virtual {v14}, Lvna;->s()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v14, Lvii;->a:Lvne;

    .line 72
    .line 73
    check-cast v0, Lvij;

    .line 74
    .line 75
    add-int/lit8 v15, p8, -0x1

    .line 76
    .line 77
    iput v15, v0, Lvij;->persistType_:I

    .line 78
    .line 79
    iget v15, v0, Lvij;->bitField0_:I

    .line 80
    .line 81
    or-int/2addr v15, v5

    .line 82
    iput v15, v0, Lvij;->bitField0_:I

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v15, v0, :cond_3

    .line 90
    .line 91
    move-object/from16 v9, p3

    .line 92
    .line 93
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lvfd;

    .line 98
    .line 99
    move/from16 v16, v5

    .line 100
    .line 101
    iget-object v5, v0, Lvfd;->uri_:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    move-object/from16 v9, v17

    .line 108
    .line 109
    check-cast v9, Laed;

    .line 110
    .line 111
    iget-object v9, v9, Lafm;->E:Lafm;

    .line 112
    .line 113
    check-cast v9, Laed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 114
    .line 115
    move-wide/from16 v17, v10

    .line 116
    .line 117
    sub-long v10, v12, v17

    .line 118
    .line 119
    long-to-int v10, v10

    .line 120
    :try_start_2
    invoke-virtual {v9, v10}, Lafm;->b(I)Lafm;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Laed;

    .line 125
    .line 126
    iget v10, v1, Laco;->k:I

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Lafm;->c(I)Lafm;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Laed;

    .line 133
    .line 134
    iget v10, v1, Laco;->l:I

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Lafm;->d(I)Lafm;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Laed;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 141
    .line 142
    :try_start_3
    invoke-virtual {v0}, Lvne;->q()I

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p1}, Laco;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Lvna;->s()V

    .line 149
    .line 150
    .line 151
    iget-object v10, v14, Lvii;->a:Lvne;

    .line 152
    .line 153
    check-cast v10, Lvij;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v11, v10, Lvij;->documents_:Lvno;

    .line 159
    .line 160
    invoke-interface {v11}, Lvno;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v19

    .line 164
    if-nez v19, :cond_1

    .line 165
    .line 166
    invoke-static {v11}, Lvne;->A(Lvno;)Lvno;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iput-object v11, v10, Lvij;->documents_:Lvno;

    .line 171
    .line 172
    :cond_1
    iget-object v10, v10, Lvij;->documents_:Lvno;

    .line 173
    .line 174
    invoke-interface {v10, v0}, Lvno;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    :try_start_4
    invoke-static {v0}, Laaf;->a(Ljava/lang/Throwable;)Laaf;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v5, v0}, Laab;->c(Ljava/lang/Object;Laaf;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 192
    .line 193
    move/from16 v5, v16

    .line 194
    .line 195
    move-wide/from16 v10, v17

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move/from16 v16, v5

    .line 199
    .line 200
    move-wide/from16 v17, v10

    .line 201
    .line 202
    invoke-virtual {v14}, Lvna;->o()Lvne;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v5, v0

    .line 207
    check-cast v5, Lvij;

    .line 208
    .line 209
    iget-object v0, v5, Lvij;->documents_:Lvno;

    .line 210
    .line 211
    invoke-interface {v0}, Lvno;->size()I

    .line 212
    .line 213
    .line 214
    sget-boolean v0, Lafq;->a:Z

    .line 215
    .line 216
    iget-object v0, v1, Laco;->c:Lvei;

    .line 217
    .line 218
    invoke-virtual {v5}, Lvln;->n()[B

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v0, Lveh;

    .line 223
    .line 224
    iget-object v0, v0, Lveh;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v9}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeBatchPut(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v9, Lvej;->a:Lvms;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 234
    .line 235
    const/16 v9, 0x8

    .line 236
    .line 237
    const-string v10, "IcingSearchEngineUtils"

    .line 238
    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    :try_start_5
    const-string v0, "Received null PutResultProtos from native."

    .line 242
    .line 243
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lvel;->b()Lvek;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {}, Lvkx;->b()Lvku;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v10, v9}, Lvku;->a(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v10}, Lvek;->a(Lvku;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lvna;->o()Lvne;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lvel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    :try_start_6
    sget-object v11, Lvej;->a:Lvms;

    .line 268
    .line 269
    sget-object v14, Lvel;->DEFAULT_INSTANCE:Lvel;

    .line 270
    .line 271
    invoke-static {v14, v0, v11}, Lvne;->y(Lvne;[BLvms;)Lvne;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lvel;
    :try_end_6
    .catch Lvnr; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 276
    .line 277
    :goto_3
    move-object v9, v0

    .line 278
    goto :goto_4

    .line 279
    :catch_0
    move-exception v0

    .line 280
    :try_start_7
    const-string v11, "Error parsing PutResultProtos."

    .line 281
    .line 282
    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lvel;->b()Lvek;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {}, Lvkx;->b()Lvku;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v10, v9}, Lvku;->a(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v10}, Lvek;->a(Lvku;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lvna;->o()Lvne;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lvel;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :goto_4
    iget-object v0, v1, Laco;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 307
    .line 308
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v10, v9, Lvel;->putResultProtos_:Lvno;

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ge v11, v0, :cond_d

    .line 323
    .line 324
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lvip;

    .line 329
    .line 330
    iget-object v14, v0, Lvip;->uri_:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 331
    .line 332
    :try_start_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-ge v11, v15, :cond_7

    .line 337
    .line 338
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    check-cast v15, Laed;

    .line 343
    .line 344
    invoke-virtual {v0}, Lvip;->c()Lvkx;

    .line 345
    .line 346
    .line 347
    move-result-object v19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 348
    move-object/from16 v20, v4

    .line 349
    .line 350
    :try_start_9
    invoke-static/range {v19 .. v19}, Laco;->a(Lvkx;)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    iput v4, v15, Laed;->c:I

    .line 355
    .line 356
    iget v4, v0, Lvip;->getVmLatencyMs_:I

    .line 357
    .line 358
    invoke-virtual {v15, v4}, Lafm;->e(I)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v0, Lvip;->putDocumentStats_:Lvin;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 362
    .line 363
    if-nez v4, :cond_5

    .line 364
    .line 365
    :try_start_a
    sget-object v4, Lvin;->DEFAULT_INSTANCE:Lvin;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    move-object/from16 v4, p2

    .line 370
    .line 371
    move-object/from16 v19, v10

    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :cond_5
    :goto_6
    :try_start_b
    invoke-static {v4}, Lbas;->g(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v15}, Lbas;->g(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 379
    .line 380
    .line 381
    move-object/from16 v19, v10

    .line 382
    .line 383
    :try_start_c
    iget v10, v4, Lvin;->latencyMs_:I

    .line 384
    .line 385
    iput v10, v15, Laed;->g:I

    .line 386
    .line 387
    iget v10, v4, Lvin;->documentStoreLatencyMs_:I

    .line 388
    .line 389
    iput v10, v15, Laed;->h:I

    .line 390
    .line 391
    iget v10, v4, Lvin;->indexLatencyMs_:I

    .line 392
    .line 393
    iput v10, v15, Laed;->i:I

    .line 394
    .line 395
    iget v10, v4, Lvin;->indexMergeLatencyMs_:I

    .line 396
    .line 397
    iput v10, v15, Laed;->j:I

    .line 398
    .line 399
    iget v10, v4, Lvin;->documentSize_:I

    .line 400
    .line 401
    iput v10, v15, Laed;->k:I

    .line 402
    .line 403
    iget-object v10, v4, Lvin;->tokenizationStats_:Lvim;

    .line 404
    .line 405
    if-nez v10, :cond_6

    .line 406
    .line 407
    sget-object v10, Lvim;->DEFAULT_INSTANCE:Lvim;

    .line 408
    .line 409
    :cond_6
    iget v10, v10, Lvim;->numTokensIndexed_:I

    .line 410
    .line 411
    iput v10, v15, Laed;->l:I

    .line 412
    .line 413
    iget v10, v4, Lvin;->termIndexLatencyMs_:I

    .line 414
    .line 415
    iput v10, v15, Laed;->m:I

    .line 416
    .line 417
    iget v10, v4, Lvin;->integerIndexLatencyMs_:I

    .line 418
    .line 419
    iput v10, v15, Laed;->n:I

    .line 420
    .line 421
    iget v10, v4, Lvin;->qualifiedIdJoinIndexLatencyMs_:I

    .line 422
    .line 423
    iput v10, v15, Laed;->o:I

    .line 424
    .line 425
    iget v10, v4, Lvin;->liteIndexSortLatencyMs_:I

    .line 426
    .line 427
    iput v10, v15, Laed;->p:I

    .line 428
    .line 429
    iget v10, v4, Lvin;->metadataTermIndexLatencyMs_:I

    .line 430
    .line 431
    iput v10, v15, Laed;->q:I

    .line 432
    .line 433
    iget v4, v4, Lvin;->embeddingIndexLatencyMs_:I

    .line 434
    .line 435
    iput v4, v15, Laed;->r:I

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :catchall_2
    move-exception v0

    .line 439
    goto :goto_8

    .line 440
    :cond_7
    move-object/from16 v20, v4

    .line 441
    .line 442
    move-object/from16 v19, v10

    .line 443
    .line 444
    :goto_7
    invoke-virtual {v0}, Lvip;->c()Lvkx;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v4}, Laco;->e(Lvkx;)V

    .line 449
    .line 450
    .line 451
    if-eqz v3, :cond_8

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-virtual {v3, v14, v4}, Laab;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_8
    iget-object v4, v5, Lvij;->documents_:Lvno;

    .line 458
    .line 459
    invoke-interface {v4, v11}, Lvno;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Lvfd;

    .line 464
    .line 465
    iget-object v10, v4, Lvfd;->uri_:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-nez v10, :cond_a

    .line 472
    .line 473
    const-string v0, "AppSearchImpl"

    .line 474
    .line 475
    const-string v4, "id mismatch between request and response for batchPut"

    .line 476
    .line 477
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    :cond_9
    move-object/from16 v4, p2

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_a
    iget-object v10, v1, Laco;->e:Lacz;

    .line 484
    .line 485
    iget-object v15, v4, Lvfd;->namespace_:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v10, v6, v15}, Lacz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-boolean v0, v0, Lvip;->wasReplacement_:Z

    .line 491
    .line 492
    if-nez v0, :cond_b

    .line 493
    .line 494
    iget-object v0, v1, Laco;->f:Lact;

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Lact;->b(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_b
    if-eqz p6, :cond_9

    .line 500
    .line 501
    iget-object v0, v1, Laco;->h:Ladb;

    .line 502
    .line 503
    iget-object v10, v4, Lvfd;->namespace_:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v10}, Laep;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    iget-object v10, v4, Lvfd;->schema_:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v10}, Laep;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    iget-object v4, v4, Lvfd;->uri_:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 514
    .line 515
    move-object/from16 v4, p2

    .line 516
    .line 517
    :try_start_d
    invoke-virtual {v0, v2, v4}, Ladb;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :catchall_3
    move-exception v0

    .line 522
    goto :goto_a

    .line 523
    :catchall_4
    move-exception v0

    .line 524
    goto :goto_9

    .line 525
    :catchall_5
    move-exception v0

    .line 526
    move-object/from16 v20, v4

    .line 527
    .line 528
    :goto_8
    move-object/from16 v19, v10

    .line 529
    .line 530
    :goto_9
    move-object/from16 v4, p2

    .line 531
    .line 532
    :goto_a
    if-eqz v3, :cond_c

    .line 533
    .line 534
    :try_start_e
    invoke-static {v0}, Laaf;->a(Ljava/lang/Throwable;)Laaf;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v3, v14, v0}, Laab;->c(Ljava/lang/Object;Laaf;)V

    .line 539
    .line 540
    .line 541
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 542
    .line 543
    move-object/from16 v10, v19

    .line 544
    .line 545
    move-object/from16 v4, v20

    .line 546
    .line 547
    goto/16 :goto_5

    .line 548
    .line 549
    :cond_c
    throw v0

    .line 550
    :cond_d
    iget v0, v5, Lvij;->persistType_:I

    .line 551
    .line 552
    invoke-static {v0}, Lvhr;->a(I)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_e

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_e
    move/from16 v2, v16

    .line 560
    .line 561
    if-eq v0, v2, :cond_10

    .line 562
    .line 563
    iget-object v0, v9, Lvel;->persistToDiskResultProto_:Lvhn;

    .line 564
    .line 565
    if-nez v0, :cond_f

    .line 566
    .line 567
    sget-object v0, Lvhn;->DEFAULT_INSTANCE:Lvhn;

    .line 568
    .line 569
    :cond_f
    invoke-virtual {v0}, Lvhn;->c()Lvkx;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Laco;->e(Lvkx;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 574
    .line 575
    .line 576
    :cond_10
    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    const/4 v6, 0x3

    .line 581
    move-wide v2, v12

    .line 582
    invoke-virtual/range {v1 .. v6}, Laco;->s(JJI)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v1, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 592
    .line 593
    .line 594
    if-eqz v8, :cond_11

    .line 595
    .line 596
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_11

    .line 601
    .line 602
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 603
    .line 604
    .line 605
    move-result-wide v2

    .line 606
    sub-long v2, v2, v17

    .line 607
    .line 608
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    int-to-long v4, v0

    .line 613
    div-long/2addr v2, v4

    .line 614
    long-to-int v0, v2

    .line 615
    const/4 v9, 0x0

    .line 616
    :goto_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-ge v9, v2, :cond_11

    .line 621
    .line 622
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Laed;

    .line 627
    .line 628
    iput v0, v2, Laed;->d:I

    .line 629
    .line 630
    new-instance v3, Laee;

    .line 631
    .line 632
    invoke-direct {v3, v2}, Laee;-><init>(Laed;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v8, v3}, Lacp;->b(Laee;)V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v9, v9, 0x1

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_11
    return-void

    .line 642
    :catchall_6
    move-exception v0

    .line 643
    goto :goto_e

    .line 644
    :catchall_7
    move-exception v0

    .line 645
    move-wide/from16 v17, v10

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :catchall_8
    move-exception v0

    .line 649
    move-wide/from16 v17, v10

    .line 650
    .line 651
    const-wide/16 v12, 0x0

    .line 652
    .line 653
    :goto_e
    move-wide v2, v12

    .line 654
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 655
    .line 656
    .line 657
    move-result-wide v4

    .line 658
    const/4 v6, 0x3

    .line 659
    invoke-virtual/range {v1 .. v6}, Laco;->s(JJI)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v1, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 663
    .line 664
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 669
    .line 670
    .line 671
    if-eqz v8, :cond_12

    .line 672
    .line 673
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-nez v2, :cond_12

    .line 678
    .line 679
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 680
    .line 681
    .line 682
    move-result-wide v2

    .line 683
    sub-long v2, v2, v17

    .line 684
    .line 685
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    int-to-long v4, v4

    .line 690
    div-long/2addr v2, v4

    .line 691
    long-to-int v2, v2

    .line 692
    const/4 v9, 0x0

    .line 693
    :goto_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-ge v9, v3, :cond_12

    .line 698
    .line 699
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Laed;

    .line 704
    .line 705
    iput v2, v3, Laed;->d:I

    .line 706
    .line 707
    new-instance v4, Laee;

    .line 708
    .line 709
    invoke-direct {v4, v3}, Laee;-><init>(Laed;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v8, v4}, Lacp;->b(Laee;)V

    .line 713
    .line 714
    .line 715
    add-int/lit8 v9, v9, 0x1

    .line 716
    .line 717
    goto :goto_f

    .line 718
    :cond_12
    throw v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Laco;->d:Ladd;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Ladd;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    iget-object v1, p0, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Laco;->v:Z

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Laco;->t(ILacp;)V

    .line 17
    .line 18
    .line 19
    sget-boolean v0, Lafq;->a:Z

    .line 20
    .line 21
    iget-object v0, p0, Laco;->c:Lvei;

    .line 22
    .line 23
    invoke-interface {v0}, Lvei;->close()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laco;->u:Ladc;

    .line 27
    .line 28
    iget-object v1, v0, Ladc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1
    :try_end_0
    .catch Lacl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    new-instance v2, Lapc;

    .line 32
    .line 33
    iget-object v3, v0, Ladc;->c:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v2, v4}, Lapc;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Ladc;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    new-instance v4, Lapb;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lapb;-><init>(Lapc;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :goto_1
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    if-ltz v6, :cond_0

    .line 84
    .line 85
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lacs;

    .line 90
    .line 91
    invoke-interface {v7}, Lacs;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/Map;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lacs;

    .line 122
    .line 123
    invoke-interface {v5}, Lacs;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    monitor-exit v1

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :try_start_3
    throw v0

    .line 132
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    const/4 v0, 0x1

    .line 134
    :try_start_4
    iput-boolean v0, p0, Laco;->v:Z
    :try_end_4
    .catch Lacl; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    :try_start_6
    throw v0
    :try_end_6
    .catch Lacl; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 140
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    goto :goto_6

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :catch_1
    move-exception v0

    .line 153
    :goto_4
    :try_start_7
    const-string v1, "AppSearchImpl"

    .line 154
    .line 155
    const-string v2, "Error when closing AppSearchImpl."

    .line 156
    .line 157
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 158
    .line 159
    .line 160
    :goto_5
    iget-object v0, p0, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_6
    iget-object v1, p0, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 4

    .line 1
    const-string v0, "Package \""

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v1, p2, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Laco;->g:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v2, Lacl;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "\" cannot use nextPageToken: "

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-direct {v2, p2, p1}, Lacl;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laco;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Trying to use a closed AppSearchImpl instance."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g(Laeb;)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object v7, p0, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    .line 9
    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 22
    sub-long v3, v8, v3

    .line 23
    .line 24
    long-to-int v0, v3

    .line 25
    :try_start_1
    invoke-virtual {v2, v0}, Lafm;->b(I)Lafm;

    .line 26
    .line 27
    .line 28
    sget-boolean v0, Lafq;->a:Z

    .line 29
    .line 30
    iget-object v0, p0, Laco;->c:Lvei;

    .line 31
    .line 32
    check-cast v0, Lveh;

    .line 33
    .line 34
    iget-object v0, v0, Lveh;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeGetOptimizeInfo(Lcom/google/android/icing/IcingSearchEngineImpl;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v3, Lvej;->a:Lvms;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    const-string v4, "IcingSearchEngineUtils"

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    :try_start_2
    const-string v0, "Received null GetOptimizeInfoResultProto from native."

    .line 52
    .line 53
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lvfs;->b()Lvfr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lvkx;->b()Lvku;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10, v3}, Lvku;->a(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v10}, Lvfr;->a(Lvku;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lvna;->o()Lvne;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lvfs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    :try_start_3
    sget-object v10, Lvej;->a:Lvms;

    .line 78
    .line 79
    sget-object v11, Lvfs;->DEFAULT_INSTANCE:Lvfs;

    .line 80
    .line 81
    invoke-static {v11, v0, v10}, Lvne;->y(Lvne;[BLvms;)Lvne;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lvfs;
    :try_end_3
    .catch Lvnr; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-wide v2, v8

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_4
    const-string v10, "Error parsing GetOptimizeInfoResultProto."

    .line 94
    .line 95
    invoke-static {v4, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lvfs;->b()Lvfr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Lvkx;->b()Lvku;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10, v3}, Lvku;->a(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v10}, Lvfr;->a(Lvku;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lvna;->o()Lvne;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lvfs;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v0}, Lvfs;->c()Lvkx;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lvfs;->c()Lvkx;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, Laco;->e(Lvkx;)V

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    iput v10, p0, Laco;->j:I

    .line 130
    .line 131
    iget-wide v11, v0, Lvfs;->optimizableDocs_:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 132
    .line 133
    const-wide/16 v13, 0x3e8

    .line 134
    .line 135
    cmp-long v11, v11, v13

    .line 136
    .line 137
    if-gez v11, :cond_1

    .line 138
    .line 139
    :try_start_5
    iget-wide v11, v0, Lvfs;->estimatedOptimizableBytes_:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    .line 141
    const-wide/32 v13, 0x100000

    .line 142
    .line 143
    .line 144
    cmp-long v0, v11, v13

    .line 145
    .line 146
    if-gez v0, :cond_1

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_1
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 159
    .line 160
    .line 161
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 165
    sub-long v11, v5, v11

    .line 166
    .line 167
    :try_start_8
    iget-object v0, p0, Laco;->c:Lvei;

    .line 168
    .line 169
    check-cast v0, Lveh;

    .line 170
    .line 171
    iget-object v0, v0, Lveh;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeOptimize(Lcom/google/android/icing/IcingSearchEngineImpl;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    const-string v0, "Received null OptimizeResultProto from native."

    .line 183
    .line 184
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lvhi;->b()Lvhh;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {}, Lvkx;->b()Lvku;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v3}, Lvku;->a(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Lvhh;->a(Lvku;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lvna;->o()Lvne;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lvhi;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    :try_start_9
    sget-object v13, Lvej;->a:Lvms;

    .line 209
    .line 210
    sget-object v14, Lvhi;->DEFAULT_INSTANCE:Lvhi;

    .line 211
    .line 212
    invoke-static {v14, v0, v13}, Lvne;->y(Lvne;[BLvms;)Lvne;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lvhi;
    :try_end_9
    .catch Lvnr; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catch_1
    move-exception v0

    .line 220
    :try_start_a
    const-string v13, "Error parsing OptimizeResultProto."

    .line 221
    .line 222
    invoke-static {v4, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lvhi;->b()Lvhh;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {}, Lvkx;->b()Lvku;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4, v3}, Lvku;->a(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Lvhh;->a(Lvku;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lvna;->o()Lvne;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lvhi;

    .line 244
    .line 245
    :goto_1
    invoke-virtual {v0}, Lvhi;->c()Lvkx;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lvhi;->c()Lvkx;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Laco;->a(Lvkx;)I

    .line 253
    .line 254
    .line 255
    long-to-int v3, v11

    .line 256
    invoke-virtual {v2, v3}, Lafm;->b(I)Lafm;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Laeb;

    .line 261
    .line 262
    iget v3, p0, Laco;->k:I

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Lafm;->c(I)Lafm;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Laeb;

    .line 269
    .line 270
    iget v3, p0, Laco;->l:I

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Lafm;->d(I)Lafm;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Laeb;

    .line 277
    .line 278
    iget-object v2, v2, Lafm;->E:Lafm;

    .line 279
    .line 280
    check-cast v2, Laeb;

    .line 281
    .line 282
    iget v3, v0, Lvhi;->getVmLatencyMs_:I

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lafm;->e(I)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lvhi;->optimizeStats_:Lvhl;

    .line 288
    .line 289
    if-nez v2, :cond_3

    .line 290
    .line 291
    sget-object v2, Lvhl;->DEFAULT_INSTANCE:Lvhl;

    .line 292
    .line 293
    :cond_3
    invoke-static {v2}, Lbas;->g(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget v3, v2, Lvhl;->latencyMs_:I

    .line 297
    .line 298
    iget v3, v2, Lvhl;->documentStoreOptimizeLatencyMs_:I

    .line 299
    .line 300
    iget v3, v2, Lvhl;->indexRestorationLatencyMs_:I

    .line 301
    .line 302
    iget v3, v2, Lvhl;->numOriginalDocuments_:I

    .line 303
    .line 304
    iget v3, v2, Lvhl;->numDeletedDocuments_:I

    .line 305
    .line 306
    iget v3, v2, Lvhl;->numExpiredDocuments_:I

    .line 307
    .line 308
    iget-wide v3, v2, Lvhl;->storageSizeBefore_:J

    .line 309
    .line 310
    iget-wide v3, v2, Lvhl;->storageSizeAfter_:J

    .line 311
    .line 312
    iget-wide v3, v2, Lvhl;->timeSinceLastOptimizeMs_:J

    .line 313
    .line 314
    iget v3, v2, Lvhl;->indexRestorationMode_:I

    .line 315
    .line 316
    iget v3, v2, Lvhl;->numOriginalNamespaces_:I

    .line 317
    .line 318
    iget v2, v2, Lvhl;->numDeletedNamespaces_:I

    .line 319
    .line 320
    invoke-virtual {v0}, Lvhi;->c()Lvkx;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Laco;->e(Lvkx;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lvhi;->blobFileNamesToRemove_:Lvno;

    .line 328
    .line 329
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-ge v10, v2, :cond_5

    .line 334
    .line 335
    new-instance v2, Ljava/io/File;

    .line 336
    .line 337
    iget-object v3, p0, Laco;->b:Ljava/io/File;

    .line 338
    .line 339
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Ljava/lang/String;

    .line 344
    .line 345
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_4

    .line 353
    .line 354
    const-string v3, "AppSearchImpl"

    .line 355
    .line 356
    new-instance v4, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v11, "Cannot delete the optimized blob file: "

    .line 362
    .line 363
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 378
    .line 379
    .line 380
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_5
    move-wide v2, v5

    .line 384
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    const/16 v6, 0xa

    .line 389
    .line 390
    move-object v1, p0

    .line 391
    invoke-virtual/range {v1 .. v6}, Laco;->s(JJI)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v7}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 399
    .line 400
    .line 401
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    const/16 v6, 0xa

    .line 406
    .line 407
    move-object v1, p0

    .line 408
    move-wide v2, v8

    .line 409
    invoke-virtual/range {v1 .. v6}, Laco;->s(JJI)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    move-wide v2, v5

    .line 424
    move-wide v7, v8

    .line 425
    goto :goto_4

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    move-wide v7, v8

    .line 428
    move-wide v2, v5

    .line 429
    :goto_4
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    const/16 v6, 0xa

    .line 434
    .line 435
    move-object v1, p0

    .line 436
    invoke-virtual/range {v1 .. v6}, Laco;->s(JJI)V

    .line 437
    .line 438
    .line 439
    iget-object v2, p0, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 446
    .line 447
    .line 448
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 449
    :catchall_3
    move-exception v0

    .line 450
    goto :goto_5

    .line 451
    :catchall_4
    move-exception v0

    .line 452
    move-wide v7, v8

    .line 453
    :goto_5
    move-wide v2, v7

    .line 454
    goto :goto_6

    .line 455
    :catchall_5
    move-exception v0

    .line 456
    move-wide v2, v5

    .line 457
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    const/16 v6, 0xa

    .line 462
    .line 463
    move-object v1, p0

    .line 464
    invoke-virtual/range {v1 .. v6}, Laco;->s(JJI)V

    .line 465
    .line 466
    .line 467
    iget-object v2, p0, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 474
    .line 475
    .line 476
    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laco;->f:Lact;

    .line 2
    .line 3
    invoke-static {p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lact;->a:I

    .line 7
    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lact;->b:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, p1, v1}, Laeo;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(Ljava/lang/String;JLaef;)Lacb;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    iget-object v0, v1, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    :try_start_1
    invoke-virtual {v1}, Laco;->f()V

    .line 27
    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sub-long v2, v13, v9

    .line 32
    .line 33
    long-to-int v0, v2

    .line 34
    invoke-virtual {v6, v0}, Lafm;->b(I)Lafm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laef;

    .line 39
    .line 40
    iget-object v0, v0, Lafm;->E:Lafm;

    .line 41
    .line 42
    check-cast v0, Laef;

    .line 43
    .line 44
    iget v2, v1, Laco;->s:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lafm;->c(I)Lafm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laef;

    .line 51
    .line 52
    iget v2, v1, Laco;->t:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lafm;->d(I)Lafm;

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-boolean v0, Lafq;->a:Z

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p3}, Laco;->d(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    cmp-long v0, v7, v11

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v2, v1, Laco;->c:Lvei;

    .line 67
    .line 68
    check-cast v2, Lveh;

    .line 69
    .line 70
    iget-object v2, v2, Lveh;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/icing/IcingSearchEngineImpl;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v2, v7, v8, v3, v4}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeGetNextPage(Lcom/google/android/icing/IcingSearchEngineImpl;JJ)[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lvej;->b([B)Lvkd;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Lvkd;->d()Lvjy;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, Lvkx;->b()Lvku;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-virtual {v3, v4}, Lvku;->a(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lvna;->o()Lvne;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lvkx;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lvjy;->d(Lvkx;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v11, v12}, Lvjy;->b(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lvna;->o()Lvne;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lvkd;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v2}, Lvkd;->b()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lvkd;->f()Lvkx;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Laco;->e(Lvkx;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lvkd;->c()Lviv;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget v3, v3, Lviv;->requestedPageSize_:I

    .line 133
    .line 134
    invoke-virtual {v2}, Lvkd;->b()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    sub-int v4, v3, v4

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2}, Lvkd;->b()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-lez v3, :cond_2

    .line 147
    .line 148
    if-lez v4, :cond_2

    .line 149
    .line 150
    invoke-static {v2}, Lvkd;->e(Lvkd;)Lvjy;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-wide v2, v2, Lvkd;->nextPageToken_:J

    .line 155
    .line 156
    invoke-direct/range {v1 .. v6}, Laco;->x(JILvjy;Laef;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 157
    .line 158
    .line 159
    move-object v15, v6

    .line 160
    :try_start_2
    invoke-virtual {v5}, Lvna;->o()Lvne;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lvkd;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move-object v15, v6

    .line 168
    :goto_1
    if-eqz v15, :cond_3

    .line 169
    .line 170
    invoke-virtual {v2}, Lvkd;->f()Lvkx;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Laco;->a(Lvkx;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, v15, Laef;->c:I

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v2}, Lvkd;->c()Lviv;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3, v15}, Lacq;->b(Lviv;Laef;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-wide v3, v2, Lvkd;->nextPageToken_:J

    .line 196
    .line 197
    cmp-long v0, v3, v11

    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    iget-object v3, v1, Laco;->g:Ljava/util/Map;

    .line 202
    .line 203
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    move-object/from16 v0, p1

    .line 205
    .line 206
    :try_start_3
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/util/Set;

    .line 211
    .line 212
    invoke-static {v0}, Lbas;->g(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    monitor-exit v3

    .line 223
    goto :goto_3

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    :try_start_4
    throw v0

    .line 227
    :cond_4
    :goto_3
    iget-boolean v0, v2, Lvkd;->pageTokenNotFound_:Z

    .line 228
    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    iget-object v0, v1, Laco;->d:Ladd;

    .line 236
    .line 237
    iget-object v5, v1, Laco;->n:Lacn;

    .line 238
    .line 239
    invoke-static {v2, v0, v5}, Ladv;->a(Lvkd;Ladd;Lacn;)Lacb;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v15, :cond_5

    .line 244
    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    sub-long/2addr v5, v3

    .line 250
    long-to-int v3, v5

    .line 251
    iput v3, v15, Laef;->f:I

    .line 252
    .line 253
    iget v2, v2, Lvkd;->getVmLatencyMs_:I

    .line 254
    .line 255
    invoke-virtual {v15, v2}, Lafm;->e(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    const/16 v6, 0x14

    .line 263
    .line 264
    move-wide v2, v13

    .line 265
    invoke-virtual/range {v1 .. v6}, Laco;->l(JJI)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 275
    .line 276
    .line 277
    if-eqz v15, :cond_6

    .line 278
    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    sub-long/2addr v2, v9

    .line 284
    long-to-int v2, v2

    .line 285
    iput v2, v15, Laef;->d:I

    .line 286
    .line 287
    :cond_6
    return-object v0

    .line 288
    :cond_7
    move-wide v2, v13

    .line 289
    :try_start_5
    new-instance v0, Lacl;

    .line 290
    .line 291
    const-string v4, "Page token not found. It is usually caused by pagination cache eviction."

    .line 292
    .line 293
    const/16 v5, 0xd

    .line 294
    .line 295
    invoke-direct {v0, v5, v4}, Lacl;-><init>(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    goto :goto_5

    .line 301
    :catchall_3
    move-exception v0

    .line 302
    move-object v15, v6

    .line 303
    :goto_4
    move-wide v2, v13

    .line 304
    goto :goto_5

    .line 305
    :catchall_4
    move-exception v0

    .line 306
    move-object v15, v6

    .line 307
    move-wide v2, v11

    .line 308
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    const/16 v6, 0x14

    .line 313
    .line 314
    invoke-virtual/range {v1 .. v6}, Laco;->l(JJI)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 324
    .line 325
    .line 326
    if-eqz v15, :cond_8

    .line 327
    .line 328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    sub-long/2addr v2, v9

    .line 333
    long-to-int v2, v2

    .line 334
    iput v2, v15, Laef;->d:I

    .line 335
    .line 336
    :cond_8
    throw v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Laeq;)Labf;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {v1}, Laco;->f()V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Laep;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v4, v1, Laco;->r:Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Laco;->k()Lvji;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-boolean v4, Lafq;->a:Z

    .line 36
    .line 37
    iget-object v4, v1, Laco;->c:Lvei;

    .line 38
    .line 39
    check-cast v4, Lveh;

    .line 40
    .line 41
    iget-object v4, v4, Lveh;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/android/icing/IcingSearchEngineImpl;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeGetSchemaForDatabase(Lcom/google/android/icing/IcingSearchEngineImpl;Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lvej;->a([B)Lvfy;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lvfy;->d()Lvkx;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lvfy;->d()Lvkx;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x2

    .line 62
    const/4 v7, 0x5

    .line 63
    filled-new-array {v6, v7}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v5, v6}, Laco;->p(Lvkx;[I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lvfy;->c()Lvji;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    new-instance v5, Labe;

    .line 75
    .line 76
    invoke-direct {v5}, Labe;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_1
    invoke-virtual {v4}, Lvji;->b()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ge v6, v7, :cond_8

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lvji;->d(I)Lvjo;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v8, v7, Lvjo;->schemaType_:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v8}, Laep;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_1

    .line 101
    .line 102
    move-object/from16 v13, p1

    .line 103
    .line 104
    move-object/from16 v11, p3

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_1
    iget-object v10, v1, Laco;->i:Laet;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lbas;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Lbas;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v11, p3

    .line 117
    .line 118
    iget-object v12, v11, Laeq;->a:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v13, p1

    .line 121
    .line 122
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_7

    .line 127
    .line 128
    invoke-virtual {v7}, Lvne;->v()Lvna;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Lvjn;

    .line 133
    .line 134
    invoke-static {v12}, Laep;->h(Lvjn;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Ladu;->a(Lvjp;)Laaw;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iget v14, v7, Lvjo;->version_:I

    .line 142
    .line 143
    invoke-virtual {v5, v14}, Labe;->e(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v12}, Labe;->d(Laaw;)V

    .line 147
    .line 148
    .line 149
    if-eqz v10, :cond_7

    .line 150
    .line 151
    iget-object v7, v7, Lvjo;->schemaType_:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v9, v10, Laet;->a:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Labi;

    .line 168
    .line 169
    if-eqz v8, :cond_7

    .line 170
    .line 171
    iget-boolean v9, v8, Labi;->b:Z

    .line 172
    .line 173
    if-nez v9, :cond_2

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-static {v7}, Lbas;->g(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Labe;->c()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v7}, Labe;->b(Ljava/lang/String;)Labh;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const/4 v10, 0x1

    .line 187
    invoke-virtual {v9, v10}, Labh;->f(Z)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget-object v9, v8, Labi;->c:Labt;

    .line 191
    .line 192
    invoke-virtual {v9}, Labt;->b()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-nez v12, :cond_3

    .line 201
    .line 202
    new-instance v12, Lapc;

    .line 203
    .line 204
    invoke-direct {v12, v10}, Lapc;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, Lbas;->g(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Labe;->c()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v7}, Labe;->b(Ljava/lang/String;)Labh;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    new-instance v14, Lapb;

    .line 218
    .line 219
    invoke-direct {v14, v12}, Lapb;-><init>(Lapc;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_3

    .line 227
    .line 228
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Labl;

    .line 233
    .line 234
    invoke-virtual {v10, v12}, Labh;->d(Labl;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    invoke-virtual {v9}, Labt;->c()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-nez v12, :cond_5

    .line 247
    .line 248
    new-instance v12, Lapc;

    .line 249
    .line 250
    move-object v14, v10

    .line 251
    check-cast v14, Lapc;

    .line 252
    .line 253
    iget v14, v14, Lapc;->c:I

    .line 254
    .line 255
    invoke-direct {v12, v14}, Lapc;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v14, Lapb;

    .line 259
    .line 260
    check-cast v10, Lapc;

    .line 261
    .line 262
    invoke-direct {v14, v10}, Lapb;-><init>(Lapc;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_4

    .line 270
    .line 271
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Ljava/util/Set;

    .line 276
    .line 277
    new-instance v15, Lapc;

    .line 278
    .line 279
    invoke-direct {v15, v10}, Lapc;-><init>(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v12, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_4
    invoke-static {v7}, Lbas;->g(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Labe;->c()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v7}, Labe;->b(Ljava/lang/String;)Labh;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    new-instance v14, Lapb;

    .line 297
    .line 298
    invoke-direct {v14, v12}, Lapb;-><init>(Lapc;)V

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_5

    .line 306
    .line 307
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    check-cast v12, Ljava/util/Set;

    .line 312
    .line 313
    invoke-virtual {v10, v12}, Labh;->e(Ljava/util/Set;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_5
    invoke-virtual {v9}, Labt;->a()Labl;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    if-eqz v9, :cond_6

    .line 322
    .line 323
    invoke-static {v7}, Lbas;->g(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Labe;->c()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v7}, Labe;->b(Ljava/lang/String;)Labh;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v10, v9}, Labh;->g(Labl;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    invoke-virtual {v8}, Labi;->a()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-nez v9, :cond_7

    .line 345
    .line 346
    invoke-static {v7}, Lbas;->g(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Labe;->c()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v7}, Labe;->b(Ljava/lang/String;)Labh;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    new-instance v9, Lapb;

    .line 357
    .line 358
    check-cast v8, Lapc;

    .line 359
    .line 360
    invoke-direct {v9, v8}, Lapb;-><init>(Lapc;)V

    .line 361
    .line 362
    .line 363
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_7

    .line 368
    .line 369
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Labt;

    .line 374
    .line 375
    invoke-virtual {v7, v8}, Labh;->c(Labt;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_7
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_8
    invoke-virtual {v5}, Labe;->a()Labf;

    .line 384
    .line 385
    .line 386
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    const/16 v6, 0x12

    .line 392
    .line 393
    invoke-virtual/range {v1 .. v6}, Laco;->l(JJI)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    goto :goto_8

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    const-wide/16 v2, 0x0

    .line 410
    .line 411
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    const/16 v6, 0x12

    .line 416
    .line 417
    invoke-virtual/range {v1 .. v6}, Laco;->l(JJI)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v1, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 427
    .line 428
    .line 429
    throw v0
.end method

.method final k()Lvji;
    .locals 4

    .line 1
    sget-boolean v0, Lafq;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Laco;->c:Lvei;

    .line 4
    .line 5
    invoke-interface {v0}, Lvei;->b()Lvfy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lvfy;->d()Lvkx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lvfy;->d()Lvkx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x5

    .line 18
    filled-new-array {v2, v3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Laco;->p(Lvkx;[I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lvfy;->c()Lvji;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final l(JJI)V
    .locals 0

    .line 1
    iput p5, p0, Laco;->k:I

    .line 2
    .line 3
    sub-long/2addr p3, p1

    .line 4
    long-to-int p1, p3

    .line 5
    iput p1, p0, Laco;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lacd;Lacp;)Lacb;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    iget-object v8, v1, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 24
    const/4 v14, 0x1

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    :try_start_1
    new-instance v4, Laef;

    .line 28
    .line 29
    invoke-direct {v4, v14, v0}, Laef;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    iput-object v5, v4, Laef;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v4, Lafm;->E:Lafm;

    .line 37
    .line 38
    check-cast v4, Laef;

    .line 39
    .line 40
    iget v6, v1, Laco;->s:I

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lafm;->c(I)Lafm;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Laef;

    .line 47
    .line 48
    iget v6, v1, Laco;->t:I

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Lafm;->d(I)Lafm;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Laef;

    .line 55
    .line 56
    const-wide/16 v15, 0x0

    .line 57
    .line 58
    sub-long v11, v2, v9

    .line 59
    .line 60
    long-to-int v6, v11

    .line 61
    invoke-virtual {v4, v6}, Lafm;->b(I)Lafm;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Laef;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    move-object v11, v4

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-wide/from16 v29, v9

    .line 71
    .line 72
    goto/16 :goto_17

    .line 73
    .line 74
    :cond_0
    move-object/from16 v5, p2

    .line 75
    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Laco;->f()V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p4 .. p4}, Lacd;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    :try_start_3
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    if-eqz v11, :cond_1

    .line 101
    .line 102
    :try_start_4
    iput v12, v11, Laef;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 103
    .line 104
    :cond_1
    :try_start_5
    new-instance v0, Lacb;

    .line 105
    .line 106
    invoke-direct {v0}, Lacb;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    const/16 v6, 0x9

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v6}, Laco;->l(JJI)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    .line 126
    .line 127
    if-eqz v11, :cond_2

    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    sub-long/2addr v2, v9

    .line 134
    long-to-int v2, v2

    .line 135
    iput v2, v11, Laef;->d:I

    .line 136
    .line 137
    invoke-virtual {v11}, Laef;->a()Laeg;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v7, v2}, Lacp;->c(Laeg;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-object v0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-wide/from16 v17, v2

    .line 147
    .line 148
    goto/16 :goto_15

    .line 149
    .line 150
    :cond_3
    move-wide/from16 v17, v2

    .line 151
    .line 152
    :try_start_6
    invoke-static/range {p1 .. p2}, Laep;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v19, Ladw;

    .line 157
    .line 158
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v22

    .line 162
    iget-object v2, v1, Laco;->e:Lacz;

    .line 163
    .line 164
    iget-object v3, v1, Laco;->d:Ladd;

    .line 165
    .line 166
    move-object/from16 v20, p3

    .line 167
    .line 168
    move-object/from16 v21, p4

    .line 169
    .line 170
    move-object/from16 v23, v2

    .line 171
    .line 172
    move-object/from16 v24, v3

    .line 173
    .line 174
    invoke-direct/range {v19 .. v24}, Ladw;-><init>(Ljava/lang/String;Lacd;Ljava/util/Set;Lacz;Ladd;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v2, v19

    .line 178
    .line 179
    invoke-virtual {v2}, Ladw;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    :try_start_7
    new-instance v0, Lacb;

    .line 186
    .line 187
    invoke-direct {v0}, Lacb;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 188
    .line 189
    .line 190
    move-object/from16 v25, v8

    .line 191
    .line 192
    move-wide/from16 v29, v9

    .line 193
    .line 194
    goto/16 :goto_12

    .line 195
    .line 196
    :catchall_2
    move-exception v0

    .line 197
    move-wide/from16 v29, v9

    .line 198
    .line 199
    :goto_1
    move-object v13, v11

    .line 200
    move-wide/from16 v2, v17

    .line 201
    .line 202
    goto/16 :goto_18

    .line 203
    .line 204
    :cond_4
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-virtual {v2}, Ladw;->b()Lvkh;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget-object v6, Lvjg;->DEFAULT_INSTANCE:Lvjg;

    .line 213
    .line 214
    invoke-virtual {v6}, Lvne;->s()Lvna;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lviy;

    .line 219
    .line 220
    move/from16 v19, v12

    .line 221
    .line 222
    iget-object v12, v2, Ladw;->a:Lacd;

    .line 223
    .line 224
    iget v13, v12, Lacd;->e:I

    .line 225
    .line 226
    invoke-virtual {v6}, Lvna;->s()V

    .line 227
    .line 228
    .line 229
    move-wide/from16 v21, v15

    .line 230
    .line 231
    iget-object v15, v6, Lviy;->a:Lvne;

    .line 232
    .line 233
    check-cast v15, Lvjg;

    .line 234
    .line 235
    move/from16 v16, v14

    .line 236
    .line 237
    iget v14, v15, Lvjg;->bitField0_:I

    .line 238
    .line 239
    or-int/lit8 v14, v14, 0x1

    .line 240
    .line 241
    iput v14, v15, Lvjg;->bitField0_:I

    .line 242
    .line 243
    iput v13, v15, Lvjg;->numPerPage_:I

    .line 244
    .line 245
    sget-object v13, Lvjf;->DEFAULT_INSTANCE:Lvjf;

    .line 246
    .line 247
    invoke-virtual {v13}, Lvne;->s()Lvna;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Lvje;

    .line 252
    .line 253
    invoke-virtual {v13}, Lvna;->s()V

    .line 254
    .line 255
    .line 256
    iget-object v14, v13, Lvje;->a:Lvne;

    .line 257
    .line 258
    check-cast v14, Lvjf;

    .line 259
    .line 260
    iget v15, v14, Lvjf;->bitField0_:I

    .line 261
    .line 262
    or-int/lit8 v15, v15, 0x1

    .line 263
    .line 264
    iput v15, v14, Lvjf;->bitField0_:I

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    iput v15, v14, Lvjf;->numToSnippet_:I

    .line 268
    .line 269
    invoke-virtual {v13}, Lvna;->s()V

    .line 270
    .line 271
    .line 272
    iget-object v14, v13, Lvje;->a:Lvne;

    .line 273
    .line 274
    check-cast v14, Lvjf;

    .line 275
    .line 276
    iget v15, v14, Lvjf;->bitField0_:I

    .line 277
    .line 278
    or-int/lit8 v15, v15, 0x2

    .line 279
    .line 280
    iput v15, v14, Lvjf;->bitField0_:I

    .line 281
    .line 282
    const/16 v15, 0x2710

    .line 283
    .line 284
    iput v15, v14, Lvjf;->numMatchesPerProperty_:I

    .line 285
    .line 286
    invoke-virtual {v13}, Lvna;->s()V

    .line 287
    .line 288
    .line 289
    iget-object v14, v13, Lvje;->a:Lvne;

    .line 290
    .line 291
    check-cast v14, Lvjf;

    .line 292
    .line 293
    iget v15, v14, Lvjf;->bitField0_:I

    .line 294
    .line 295
    or-int/lit8 v15, v15, 0x4

    .line 296
    .line 297
    iput v15, v14, Lvjf;->bitField0_:I

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    iput v15, v14, Lvjf;->maxWindowUtf32Length_:I

    .line 301
    .line 302
    invoke-virtual {v13}, Lvna;->s()V

    .line 303
    .line 304
    .line 305
    iget-object v14, v13, Lvje;->a:Lvne;

    .line 306
    .line 307
    check-cast v14, Lvjf;

    .line 308
    .line 309
    iget v15, v14, Lvjf;->bitField0_:I

    .line 310
    .line 311
    or-int/lit8 v15, v15, 0x8

    .line 312
    .line 313
    iput v15, v14, Lvjf;->bitField0_:I

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    iput-boolean v15, v14, Lvjf;->getEmbeddingMatchInfo_:Z

    .line 317
    .line 318
    invoke-virtual {v6}, Lvna;->s()V

    .line 319
    .line 320
    .line 321
    iget-object v14, v6, Lviy;->a:Lvne;

    .line 322
    .line 323
    check-cast v14, Lvjg;

    .line 324
    .line 325
    invoke-virtual {v13}, Lvna;->o()Lvne;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    check-cast v13, Lvjf;

    .line 330
    .line 331
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v13, v14, Lvjg;->snippetSpec_:Lvjf;

    .line 335
    .line 336
    iget v13, v14, Lvjg;->bitField0_:I

    .line 337
    .line 338
    or-int/lit8 v13, v13, 0x4

    .line 339
    .line 340
    iput v13, v14, Lvjg;->bitField0_:I

    .line 341
    .line 342
    invoke-virtual {v6}, Lvna;->s()V

    .line 343
    .line 344
    .line 345
    iget-object v13, v6, Lviy;->a:Lvne;

    .line 346
    .line 347
    check-cast v13, Lvjg;

    .line 348
    .line 349
    iget v14, v13, Lvjg;->bitField0_:I

    .line 350
    .line 351
    or-int/lit8 v14, v14, 0x8

    .line 352
    .line 353
    iput v14, v13, Lvjg;->bitField0_:I

    .line 354
    .line 355
    const v14, 0x7fffffff

    .line 356
    .line 357
    .line 358
    iput v14, v13, Lvjg;->numTotalBytesPerPageThreshold_:I

    .line 359
    .line 360
    invoke-virtual {v6}, Lvna;->s()V

    .line 361
    .line 362
    .line 363
    iget-object v13, v6, Lviy;->a:Lvne;

    .line 364
    .line 365
    check-cast v13, Lvjg;

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    iput v15, v13, Lvjg;->resultGroupType_:I

    .line 369
    .line 370
    iget v14, v13, Lvjg;->bitField0_:I

    .line 371
    .line 372
    or-int/lit8 v14, v14, 0x10

    .line 373
    .line 374
    iput v14, v13, Lvjg;->bitField0_:I

    .line 375
    .line 376
    iget-object v13, v12, Lacd;->f:Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    new-instance v15, Lapa;

    .line 383
    .line 384
    move-wide/from16 p3, v3

    .line 385
    .line 386
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-direct {v15, v3}, Lapa;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 401
    if-eqz v4, :cond_5

    .line 402
    .line 403
    :try_start_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-interface {v15, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_5
    :try_start_a
    invoke-static {v15}, Lady;->a(Ljava/util/Map;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const/4 v4, 0x0

    .line 425
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 429
    if-ge v4, v13, :cond_9

    .line 430
    .line 431
    :try_start_b
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    check-cast v13, Lvli;

    .line 436
    .line 437
    invoke-virtual {v13}, Lvli;->a()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    const-string v14, "*"

    .line 442
    .line 443
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    if-eqz v14, :cond_6

    .line 448
    .line 449
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    check-cast v13, Lvli;

    .line 454
    .line 455
    invoke-virtual {v13}, Lvna;->o()Lvne;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    check-cast v13, Lvlj;

    .line 460
    .line 461
    invoke-virtual {v6, v13}, Lviy;->a(Lvlj;)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_6
    iget-object v14, v2, Ladw;->b:Ljava/util/Set;

    .line 466
    .line 467
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    if-eqz v15, :cond_8

    .line 476
    .line 477
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    check-cast v15, Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    move-object/from16 v23, v5

    .line 488
    .line 489
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    move-object/from16 v25, v8

    .line 494
    .line 495
    iget-object v8, v2, Ladw;->c:Ljava/util/Set;

    .line 496
    .line 497
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_7

    .line 506
    .line 507
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    check-cast v8, Lvli;

    .line 512
    .line 513
    invoke-virtual {v8, v5}, Lvli;->c(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, Lvna;->o()Lvne;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lvlj;

    .line 521
    .line 522
    invoke-virtual {v6, v5}, Lviy;->a(Lvlj;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 523
    .line 524
    .line 525
    :cond_7
    move-object/from16 v5, v23

    .line 526
    .line 527
    move-object/from16 v8, v25

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_8
    :goto_5
    move-object/from16 v23, v5

    .line 531
    .line 532
    move-object/from16 v25, v8

    .line 533
    .line 534
    add-int/lit8 v4, v4, 0x1

    .line 535
    .line 536
    move-object/from16 v5, v23

    .line 537
    .line 538
    move-object/from16 v8, v25

    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_9
    move-object/from16 v23, v5

    .line 542
    .line 543
    move-object/from16 v25, v8

    .line 544
    .line 545
    :try_start_c
    invoke-virtual {v6}, Lvna;->o()Lvne;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lvjg;

    .line 550
    .line 551
    const-string v4, "Invalid result ranking order: 0"

    .line 552
    .line 553
    sget-object v5, Lvjx;->DEFAULT_INSTANCE:Lvjx;

    .line 554
    .line 555
    invoke-virtual {v5}, Lvne;->s()Lvna;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Lvjs;

    .line 560
    .line 561
    const/4 v15, 0x0

    .line 562
    invoke-static {v15}, Lvju;->a(I)I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_23

    .line 567
    .line 568
    invoke-virtual {v5}, Lvna;->s()V

    .line 569
    .line 570
    .line 571
    iget-object v4, v5, Lvjs;->a:Lvne;

    .line 572
    .line 573
    check-cast v4, Lvjx;

    .line 574
    .line 575
    add-int/lit8 v6, v6, -0x1

    .line 576
    .line 577
    iput v6, v4, Lvjx;->orderBy_:I

    .line 578
    .line 579
    iget v6, v4, Lvjx;->bitField0_:I

    .line 580
    .line 581
    or-int/lit8 v6, v6, 0x2

    .line 582
    .line 583
    iput v6, v4, Lvjx;->bitField0_:I

    .line 584
    .line 585
    invoke-virtual {v5}, Lvna;->s()V

    .line 586
    .line 587
    .line 588
    iget-object v4, v5, Lvjs;->a:Lvne;

    .line 589
    .line 590
    check-cast v4, Lvjx;

    .line 591
    .line 592
    const/4 v15, 0x0

    .line 593
    iput v15, v4, Lvjx;->rankBy_:I

    .line 594
    .line 595
    iget v6, v4, Lvjx;->bitField0_:I

    .line 596
    .line 597
    or-int/lit8 v6, v6, 0x1

    .line 598
    .line 599
    iput v6, v4, Lvjx;->bitField0_:I

    .line 600
    .line 601
    iget-object v4, v12, Lacd;->g:Landroid/os/Bundle;

    .line 602
    .line 603
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    new-instance v8, Lapa;

    .line 608
    .line 609
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    invoke-direct {v8, v13}, Lapa;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 624
    if-eqz v13, :cond_c

    .line 625
    .line 626
    :try_start_d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    check-cast v13, Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v4, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    if-eqz v14, :cond_a

    .line 637
    .line 638
    invoke-virtual {v14}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    move-object/from16 p2, v4

    .line 643
    .line 644
    new-instance v4, Lapa;

    .line 645
    .line 646
    move-object/from16 v26, v6

    .line 647
    .line 648
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    invoke-direct {v4, v6}, Lapa;-><init>(I)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v15

    .line 663
    if-eqz v15, :cond_b

    .line 664
    .line 665
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v15

    .line 669
    check-cast v15, Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 672
    .line 673
    .line 674
    move-result-wide v27

    .line 675
    move-object/from16 v29, v6

    .line 676
    .line 677
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-interface {v4, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-object/from16 v6, v29

    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_b
    invoke-interface {v8, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 688
    .line 689
    .line 690
    move-object/from16 v4, p2

    .line 691
    .line 692
    move-object/from16 v6, v26

    .line 693
    .line 694
    goto :goto_6

    .line 695
    :cond_c
    :try_start_e
    invoke-static {v5}, Lbas;->g(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 710
    if-eqz v6, :cond_12

    .line 711
    .line 712
    :try_start_f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Ljava/util/Map$Entry;

    .line 717
    .line 718
    iget-object v8, v2, Ladw;->b:Ljava/util/Set;

    .line 719
    .line 720
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    :cond_e
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    if-eqz v13, :cond_d

    .line 729
    .line 730
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    check-cast v13, Ljava/lang/String;

    .line 735
    .line 736
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    check-cast v14, Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    iget-object v15, v2, Ladw;->c:Ljava/util/Set;

    .line 751
    .line 752
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v13

    .line 756
    invoke-interface {v15, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    if-eqz v14, :cond_e

    .line 761
    .line 762
    sget-object v14, Lvll;->DEFAULT_INSTANCE:Lvll;

    .line 763
    .line 764
    invoke-virtual {v14}, Lvne;->s()Lvna;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    check-cast v14, Lvlk;

    .line 769
    .line 770
    invoke-virtual {v14}, Lvna;->s()V

    .line 771
    .line 772
    .line 773
    iget-object v15, v14, Lvlk;->a:Lvne;

    .line 774
    .line 775
    check-cast v15, Lvll;

    .line 776
    .line 777
    move-object/from16 p2, v4

    .line 778
    .line 779
    iget v4, v15, Lvll;->bitField0_:I

    .line 780
    .line 781
    or-int/lit8 v4, v4, 0x1

    .line 782
    .line 783
    iput v4, v15, Lvll;->bitField0_:I

    .line 784
    .line 785
    iput-object v13, v15, Lvll;->schemaType_:Ljava/lang/String;

    .line 786
    .line 787
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    check-cast v4, Ljava/util/Map;

    .line 792
    .line 793
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v13

    .line 805
    if-eqz v13, :cond_10

    .line 806
    .line 807
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v13

    .line 811
    check-cast v13, Ljava/util/Map$Entry;

    .line 812
    .line 813
    sget-object v15, Lvih;->DEFAULT_INSTANCE:Lvih;

    .line 814
    .line 815
    invoke-virtual {v15}, Lvne;->s()Lvna;

    .line 816
    .line 817
    .line 818
    move-result-object v15

    .line 819
    check-cast v15, Lvig;

    .line 820
    .line 821
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v26

    .line 825
    move-object/from16 v27, v4

    .line 826
    .line 827
    move-object/from16 v4, v26

    .line 828
    .line 829
    check-cast v4, Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v15}, Lvna;->s()V

    .line 832
    .line 833
    .line 834
    move-object/from16 v26, v6

    .line 835
    .line 836
    iget-object v6, v15, Lvig;->a:Lvne;

    .line 837
    .line 838
    check-cast v6, Lvih;

    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    move-object/from16 v28, v8

    .line 844
    .line 845
    iget v8, v6, Lvih;->bitField0_:I

    .line 846
    .line 847
    or-int/lit8 v8, v8, 0x1

    .line 848
    .line 849
    iput v8, v6, Lvih;->bitField0_:I

    .line 850
    .line 851
    iput-object v4, v6, Lvih;->path_:Ljava/lang/String;

    .line 852
    .line 853
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    check-cast v4, Ljava/lang/Double;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 858
    .line 859
    move-wide/from16 v29, v9

    .line 860
    .line 861
    :try_start_10
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 862
    .line 863
    .line 864
    move-result-wide v8

    .line 865
    invoke-virtual {v15}, Lvna;->s()V

    .line 866
    .line 867
    .line 868
    iget-object v4, v15, Lvig;->a:Lvne;

    .line 869
    .line 870
    check-cast v4, Lvih;

    .line 871
    .line 872
    iget v6, v4, Lvih;->bitField0_:I

    .line 873
    .line 874
    or-int/lit8 v6, v6, 0x2

    .line 875
    .line 876
    iput v6, v4, Lvih;->bitField0_:I

    .line 877
    .line 878
    iput-wide v8, v4, Lvih;->weight_:D

    .line 879
    .line 880
    invoke-virtual {v14}, Lvna;->s()V

    .line 881
    .line 882
    .line 883
    iget-object v4, v14, Lvlk;->a:Lvne;

    .line 884
    .line 885
    check-cast v4, Lvll;

    .line 886
    .line 887
    invoke-virtual {v15}, Lvna;->o()Lvne;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    check-cast v6, Lvih;

    .line 892
    .line 893
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iget-object v8, v4, Lvll;->propertyWeights_:Lvno;

    .line 897
    .line 898
    invoke-interface {v8}, Lvno;->c()Z

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    if-nez v9, :cond_f

    .line 903
    .line 904
    invoke-static {v8}, Lvne;->A(Lvno;)Lvno;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    iput-object v8, v4, Lvll;->propertyWeights_:Lvno;

    .line 909
    .line 910
    :cond_f
    iget-object v4, v4, Lvll;->propertyWeights_:Lvno;

    .line 911
    .line 912
    invoke-interface {v4, v6}, Lvno;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-object/from16 v6, v26

    .line 916
    .line 917
    move-object/from16 v4, v27

    .line 918
    .line 919
    move-object/from16 v8, v28

    .line 920
    .line 921
    move-wide/from16 v9, v29

    .line 922
    .line 923
    goto :goto_9

    .line 924
    :cond_10
    move-object/from16 v26, v6

    .line 925
    .line 926
    move-object/from16 v28, v8

    .line 927
    .line 928
    move-wide/from16 v29, v9

    .line 929
    .line 930
    invoke-virtual {v5}, Lvna;->s()V

    .line 931
    .line 932
    .line 933
    iget-object v4, v5, Lvjs;->a:Lvne;

    .line 934
    .line 935
    check-cast v4, Lvjx;

    .line 936
    .line 937
    invoke-virtual {v14}, Lvna;->o()Lvne;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    check-cast v6, Lvll;

    .line 942
    .line 943
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    iget-object v8, v4, Lvjx;->typePropertyWeights_:Lvno;

    .line 947
    .line 948
    invoke-interface {v8}, Lvno;->c()Z

    .line 949
    .line 950
    .line 951
    move-result v9

    .line 952
    if-nez v9, :cond_11

    .line 953
    .line 954
    invoke-static {v8}, Lvne;->A(Lvno;)Lvno;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    iput-object v8, v4, Lvjx;->typePropertyWeights_:Lvno;

    .line 959
    .line 960
    :cond_11
    iget-object v4, v4, Lvjx;->typePropertyWeights_:Lvno;

    .line 961
    .line 962
    invoke-interface {v4, v6}, Lvno;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 963
    .line 964
    .line 965
    move-object/from16 v4, p2

    .line 966
    .line 967
    move-object/from16 v6, v26

    .line 968
    .line 969
    move-object/from16 v8, v28

    .line 970
    .line 971
    move-wide/from16 v9, v29

    .line 972
    .line 973
    goto/16 :goto_8

    .line 974
    .line 975
    :cond_12
    move-wide/from16 v29, v9

    .line 976
    .line 977
    :try_start_11
    iget-object v4, v12, Lacd;->h:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v5}, Lvna;->s()V

    .line 980
    .line 981
    .line 982
    iget-object v6, v5, Lvjs;->a:Lvne;

    .line 983
    .line 984
    check-cast v6, Lvjx;

    .line 985
    .line 986
    iget v8, v6, Lvjx;->bitField0_:I

    .line 987
    .line 988
    or-int/lit8 v8, v8, 0x4

    .line 989
    .line 990
    iput v8, v6, Lvjx;->bitField0_:I

    .line 991
    .line 992
    iput-object v4, v6, Lvjx;->advancedScoringExpression_:Ljava/lang/String;

    .line 993
    .line 994
    iget-object v4, v12, Lacd;->k:Ljava/util/List;

    .line 995
    .line 996
    invoke-virtual {v5}, Lvna;->s()V

    .line 997
    .line 998
    .line 999
    iget-object v6, v5, Lvjs;->a:Lvne;

    .line 1000
    .line 1001
    check-cast v6, Lvjx;

    .line 1002
    .line 1003
    iget-object v8, v6, Lvjx;->additionalAdvancedScoringExpressions_:Lvno;

    .line 1004
    .line 1005
    invoke-interface {v8}, Lvno;->c()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1009
    if-nez v9, :cond_13

    .line 1010
    .line 1011
    :try_start_12
    invoke-static {v8}, Lvne;->A(Lvno;)Lvno;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    iput-object v8, v6, Lvjx;->additionalAdvancedScoringExpressions_:Lvno;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1016
    .line 1017
    goto :goto_a

    .line 1018
    :catchall_3
    move-exception v0

    .line 1019
    goto/16 :goto_1

    .line 1020
    .line 1021
    :cond_13
    :goto_a
    :try_start_13
    iget-object v6, v6, Lvjx;->additionalAdvancedScoringExpressions_:Lvno;

    .line 1022
    .line 1023
    invoke-static {v4, v6}, Lvlm;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v4, v12, Lacd;->i:Ljava/util/List;

    .line 1027
    .line 1028
    const-string v6, "SCHEMA_SCORABLE_PROPERTY_CONFIG"

    .line 1029
    .line 1030
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1034
    if-eqz v4, :cond_19

    .line 1035
    .line 1036
    :try_start_14
    invoke-virtual {v5}, Lvna;->s()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v4, v5, Lvjs;->a:Lvne;

    .line 1040
    .line 1041
    check-cast v4, Lvjx;

    .line 1042
    .line 1043
    iget-object v6, v4, Lvjx;->scoringFeatureTypesEnabled_:Lvnl;

    .line 1044
    .line 1045
    invoke-interface {v6}, Lvnl;->c()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    if-nez v8, :cond_14

    .line 1050
    .line 1051
    invoke-static {v6}, Lvne;->z(Lvnl;)Lvnl;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    iput-object v6, v4, Lvjx;->scoringFeatureTypesEnabled_:Lvnl;

    .line 1056
    .line 1057
    :cond_14
    iget-object v4, v4, Lvjx;->scoringFeatureTypesEnabled_:Lvnl;

    .line 1058
    .line 1059
    move/from16 v6, v16

    .line 1060
    .line 1061
    invoke-interface {v4, v6}, Lvnl;->g(I)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v2, v2, Ladw;->c:Ljava/util/Set;

    .line 1065
    .line 1066
    new-instance v4, Lapa;

    .line 1067
    .line 1068
    invoke-direct {v4}, Lapa;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    new-instance v6, Lapb;

    .line 1072
    .line 1073
    check-cast v2, Lapc;

    .line 1074
    .line 1075
    invoke-direct {v6, v2}, Lapb;-><init>(Lapc;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-eqz v2, :cond_16

    .line 1083
    .line 1084
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1089
    .line 1090
    :try_start_15
    invoke-static {v2}, Laep;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8
    :try_end_15
    .catch Lacl; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1094
    :try_start_16
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    check-cast v9, Ljava/util/Set;

    .line 1099
    .line 1100
    if-nez v9, :cond_15

    .line 1101
    .line 1102
    new-instance v9, Lapc;

    .line 1103
    .line 1104
    invoke-direct {v9}, Lapc;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    :cond_15
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    goto :goto_b

    .line 1114
    :catch_0
    const-string v8, "Prefixed schema "

    .line 1115
    .line 1116
    const-string v9, " is malformed."

    .line 1117
    .line 1118
    invoke-static {v2, v8, v9}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    const-string v8, "AppSearchSearchSpecConv"

    .line 1123
    .line 1124
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    .line 1126
    .line 1127
    goto :goto_b

    .line 1128
    :cond_16
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-eqz v4, :cond_19

    .line 1141
    .line 1142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    check-cast v4, Ljava/util/Map$Entry;

    .line 1147
    .line 1148
    sget-object v6, Lvjm;->DEFAULT_INSTANCE:Lvjm;

    .line 1149
    .line 1150
    invoke-virtual {v6}, Lvne;->s()Lvna;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    check-cast v6, Lvjl;

    .line 1155
    .line 1156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    check-cast v8, Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {v6}, Lvna;->s()V

    .line 1163
    .line 1164
    .line 1165
    iget-object v9, v6, Lvjl;->a:Lvne;

    .line 1166
    .line 1167
    check-cast v9, Lvjm;

    .line 1168
    .line 1169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    iget v10, v9, Lvjm;->bitField0_:I

    .line 1173
    .line 1174
    const/16 v16, 0x1

    .line 1175
    .line 1176
    or-int/lit8 v10, v10, 0x1

    .line 1177
    .line 1178
    iput v10, v9, Lvjm;->bitField0_:I

    .line 1179
    .line 1180
    iput-object v8, v9, Lvjm;->aliasSchemaType_:Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    check-cast v4, Ljava/lang/Iterable;

    .line 1187
    .line 1188
    invoke-virtual {v6}, Lvna;->s()V

    .line 1189
    .line 1190
    .line 1191
    iget-object v8, v6, Lvjl;->a:Lvne;

    .line 1192
    .line 1193
    check-cast v8, Lvjm;

    .line 1194
    .line 1195
    iget-object v9, v8, Lvjm;->schemaTypes_:Lvno;

    .line 1196
    .line 1197
    invoke-interface {v9}, Lvno;->c()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    if-nez v10, :cond_17

    .line 1202
    .line 1203
    invoke-static {v9}, Lvne;->A(Lvno;)Lvno;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v9

    .line 1207
    iput-object v9, v8, Lvjm;->schemaTypes_:Lvno;

    .line 1208
    .line 1209
    :cond_17
    iget-object v8, v8, Lvjm;->schemaTypes_:Lvno;

    .line 1210
    .line 1211
    invoke-static {v4, v8}, Lvlm;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v5}, Lvna;->s()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v4, v5, Lvjs;->a:Lvne;

    .line 1218
    .line 1219
    check-cast v4, Lvjx;

    .line 1220
    .line 1221
    invoke-virtual {v6}, Lvna;->o()Lvne;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    check-cast v6, Lvjm;

    .line 1226
    .line 1227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    iget-object v8, v4, Lvjx;->schemaTypeAliasMapProtos_:Lvno;

    .line 1231
    .line 1232
    invoke-interface {v8}, Lvno;->c()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v9

    .line 1236
    if-nez v9, :cond_18

    .line 1237
    .line 1238
    invoke-static {v8}, Lvne;->A(Lvno;)Lvno;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    iput-object v8, v4, Lvjx;->schemaTypeAliasMapProtos_:Lvno;

    .line 1243
    .line 1244
    :cond_18
    iget-object v4, v4, Lvjx;->schemaTypeAliasMapProtos_:Lvno;

    .line 1245
    .line 1246
    invoke-interface {v4, v6}, Lvno;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1247
    .line 1248
    .line 1249
    goto :goto_c

    .line 1250
    :cond_19
    :try_start_17
    invoke-virtual {v5}, Lvna;->o()Lvne;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    check-cast v2, Lvjx;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1255
    .line 1256
    if-eqz v11, :cond_1a

    .line 1257
    .line 1258
    :try_start_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v4

    .line 1262
    sub-long v4, v4, p3

    .line 1263
    .line 1264
    long-to-int v4, v4

    .line 1265
    iput v4, v11, Laef;->e:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1266
    .line 1267
    move-object v8, v11

    .line 1268
    goto :goto_d

    .line 1269
    :cond_1a
    const/4 v8, 0x0

    .line 1270
    :goto_d
    :try_start_19
    sget-boolean v4, Lafq;->a:Z

    .line 1271
    .line 1272
    iget-object v4, v1, Laco;->c:Lvei;

    .line 1273
    .line 1274
    invoke-virtual/range {v23 .. v23}, Lvln;->n()[B

    .line 1275
    .line 1276
    .line 1277
    move-result-object v32

    .line 1278
    invoke-virtual {v2}, Lvln;->n()[B

    .line 1279
    .line 1280
    .line 1281
    move-result-object v33

    .line 1282
    invoke-virtual {v3}, Lvln;->n()[B

    .line 1283
    .line 1284
    .line 1285
    move-result-object v34

    .line 1286
    check-cast v4, Lveh;

    .line 1287
    .line 1288
    iget-object v2, v4, Lveh;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Lcom/google/android/icing/IcingSearchEngineImpl;->a()V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v35

    .line 1297
    move-object/from16 v31, v2

    .line 1298
    .line 1299
    invoke-static/range {v31 .. v36}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeSearch(Lcom/google/android/icing/IcingSearchEngineImpl;[B[B[BJ)[B

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-static {v2}, Lvej;->b([B)Lvkd;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-virtual {v2}, Lvkd;->b()I

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v2}, Lvkd;->f()Lvkx;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    invoke-static {v4}, Laco;->e(Lvkx;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1315
    .line 1316
    .line 1317
    if-eqz v8, :cond_1b

    .line 1318
    .line 1319
    :try_start_1a
    invoke-virtual {v2}, Lvkd;->c()Lviv;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    iget v4, v4, Lviv;->latencyMs_:I

    .line 1324
    .line 1325
    iput v4, v8, Laef;->n:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 1326
    .line 1327
    move-object v6, v8

    .line 1328
    goto :goto_e

    .line 1329
    :cond_1b
    const/4 v6, 0x0

    .line 1330
    :goto_e
    :try_start_1b
    iget-wide v4, v2, Lvkd;->nextPageToken_:J
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 1331
    .line 1332
    cmp-long v9, v4, v21

    .line 1333
    .line 1334
    if-eqz v9, :cond_1c

    .line 1335
    .line 1336
    :try_start_1c
    invoke-virtual {v2}, Lvkd;->b()I

    .line 1337
    .line 1338
    .line 1339
    move-result v9

    .line 1340
    if-lez v9, :cond_1c

    .line 1341
    .line 1342
    invoke-virtual {v2}, Lvkd;->b()I

    .line 1343
    .line 1344
    .line 1345
    move-result v9

    .line 1346
    iget v10, v3, Lvjg;->numPerPage_:I

    .line 1347
    .line 1348
    if-ge v9, v10, :cond_1c

    .line 1349
    .line 1350
    move-wide v9, v4

    .line 1351
    invoke-static {v2}, Lvkd;->e(Lvkd;)Lvjy;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    iget v3, v3, Lvjg;->numPerPage_:I

    .line 1356
    .line 1357
    invoke-virtual {v2}, Lvkd;->b()I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    sub-int v4, v3, v2

    .line 1362
    .line 1363
    move-wide v2, v9

    .line 1364
    move-object/from16 v10, v23

    .line 1365
    .line 1366
    move-object/from16 v9, v24

    .line 1367
    .line 1368
    invoke-direct/range {v1 .. v6}, Laco;->x(JILvjy;Laef;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v5}, Lvna;->o()Lvne;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    check-cast v2, Lvkd;

    .line 1376
    .line 1377
    goto :goto_f

    .line 1378
    :cond_1c
    move-object/from16 v10, v23

    .line 1379
    .line 1380
    move-object/from16 v9, v24

    .line 1381
    .line 1382
    :goto_f
    if-eqz v6, :cond_1e

    .line 1383
    .line 1384
    invoke-virtual {v2}, Lvkd;->f()Lvkx;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    invoke-static {v3}, Laco;->a(Lvkx;)I

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    iput v3, v6, Laef;->c:I

    .line 1393
    .line 1394
    iget v3, v10, Lvkh;->bitField0_:I

    .line 1395
    .line 1396
    and-int/lit8 v3, v3, 0x8

    .line 1397
    .line 1398
    if-eqz v3, :cond_1d

    .line 1399
    .line 1400
    const/4 v3, 0x1

    .line 1401
    iput v3, v6, Laef;->x:I

    .line 1402
    .line 1403
    :cond_1d
    invoke-virtual {v2}, Lvkd;->c()Lviv;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-static {v3, v6}, Lacq;->b(Lviv;Laef;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1408
    .line 1409
    .line 1410
    :cond_1e
    :try_start_1d
    invoke-virtual {v2}, Lvkd;->f()Lvkx;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    invoke-static {v3}, Laco;->e(Lvkx;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v3

    .line 1421
    iget-object v5, v1, Laco;->n:Lacn;

    .line 1422
    .line 1423
    invoke-static {v2, v9, v5}, Ladv;->a(Lvkd;Ladd;Lacn;)Lacb;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 1427
    if-eqz v8, :cond_1f

    .line 1428
    .line 1429
    :try_start_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v9

    .line 1433
    sub-long/2addr v9, v3

    .line 1434
    long-to-int v3, v9

    .line 1435
    iput v3, v8, Laef;->f:I

    .line 1436
    .line 1437
    iget v2, v2, Lvkd;->getVmLatencyMs_:I

    .line 1438
    .line 1439
    invoke-virtual {v8, v2}, Lafm;->e(I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 1440
    .line 1441
    .line 1442
    move-object v13, v8

    .line 1443
    goto :goto_10

    .line 1444
    :cond_1f
    const/4 v13, 0x0

    .line 1445
    :goto_10
    :try_start_1f
    iget-wide v2, v5, Lacb;->a:J

    .line 1446
    .line 1447
    cmp-long v4, v2, v21

    .line 1448
    .line 1449
    if-nez v4, :cond_20

    .line 1450
    .line 1451
    goto :goto_11

    .line 1452
    :cond_20
    iget-object v4, v1, Laco;->g:Ljava/util/Map;

    .line 1453
    .line 1454
    monitor-enter v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 1455
    :try_start_20
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    check-cast v6, Ljava/util/Set;

    .line 1460
    .line 1461
    if-nez v6, :cond_21

    .line 1462
    .line 1463
    new-instance v6, Lapc;

    .line 1464
    .line 1465
    invoke-direct {v6}, Lapc;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    :cond_21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 1479
    :goto_11
    move-object v0, v5

    .line 1480
    move-object v11, v13

    .line 1481
    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v4

    .line 1485
    const/16 v6, 0x9

    .line 1486
    .line 1487
    move-wide/from16 v2, v17

    .line 1488
    .line 1489
    invoke-virtual/range {v1 .. v6}, Laco;->l(JJI)V

    .line 1490
    .line 1491
    .line 1492
    invoke-interface/range {v25 .. v25}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1497
    .line 1498
    .line 1499
    if-eqz v11, :cond_22

    .line 1500
    .line 1501
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v1

    .line 1505
    sub-long v1, v1, v29

    .line 1506
    .line 1507
    long-to-int v1, v1

    .line 1508
    iput v1, v11, Laef;->d:I

    .line 1509
    .line 1510
    invoke-virtual {v11}, Laef;->a()Laeg;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-interface {v7, v1}, Lacp;->c(Laeg;)V

    .line 1515
    .line 1516
    .line 1517
    :cond_22
    return-object v0

    .line 1518
    :catchall_4
    move-exception v0

    .line 1519
    move-wide/from16 v2, v17

    .line 1520
    .line 1521
    :goto_13
    :try_start_21
    monitor-exit v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 1522
    :try_start_22
    throw v0

    .line 1523
    :catchall_5
    move-exception v0

    .line 1524
    goto :goto_13

    .line 1525
    :catchall_6
    move-exception v0

    .line 1526
    goto :goto_14

    .line 1527
    :cond_23
    move-wide/from16 v29, v9

    .line 1528
    .line 1529
    move-wide/from16 v2, v17

    .line 1530
    .line 1531
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1532
    .line 1533
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 1537
    :catchall_7
    move-exception v0

    .line 1538
    goto :goto_16

    .line 1539
    :catchall_8
    move-exception v0

    .line 1540
    move-wide/from16 v29, v9

    .line 1541
    .line 1542
    :goto_14
    move-wide/from16 v2, v17

    .line 1543
    .line 1544
    goto :goto_16

    .line 1545
    :catchall_9
    move-exception v0

    .line 1546
    :goto_15
    move-wide/from16 v29, v9

    .line 1547
    .line 1548
    :goto_16
    move-object v13, v11

    .line 1549
    goto :goto_18

    .line 1550
    :catchall_a
    move-exception v0

    .line 1551
    move-wide/from16 v29, v9

    .line 1552
    .line 1553
    const-wide/16 v21, 0x0

    .line 1554
    .line 1555
    move-wide/from16 v2, v21

    .line 1556
    .line 1557
    :goto_17
    const/4 v13, 0x0

    .line 1558
    :goto_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v4

    .line 1562
    const/16 v6, 0x9

    .line 1563
    .line 1564
    move-object/from16 v1, p0

    .line 1565
    .line 1566
    invoke-virtual/range {v1 .. v6}, Laco;->l(JJI)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v2, v1, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 1570
    .line 1571
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1576
    .line 1577
    .line 1578
    if-eqz v13, :cond_24

    .line 1579
    .line 1580
    if-eqz v7, :cond_24

    .line 1581
    .line 1582
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v2

    .line 1586
    sub-long v2, v2, v29

    .line 1587
    .line 1588
    long-to-int v2, v2

    .line 1589
    iput v2, v13, Laef;->d:I

    .line 1590
    .line 1591
    invoke-virtual {v13}, Laef;->a()Laeg;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-interface {v7, v2}, Lacp;->c(Laeg;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_24
    throw v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laeh;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    iget-object v3, p0, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {p0}, Laco;->f()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p2}, Laep;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-object/from16 v6, p3

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Laco;->h:Ladb;

    .line 47
    .line 48
    invoke-virtual {v6, p1}, Ladb;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    sget-boolean v10, Lafq;->a:Z

    .line 55
    .line 56
    iget-object v10, p0, Laco;->c:Lvei;

    .line 57
    .line 58
    sget-object v11, Laco;->p:Lvfw;

    .line 59
    .line 60
    invoke-interface {v10, v5, v0, v11}, Lvei;->a(Ljava/lang/String;Ljava/lang/String;Lvfw;)Lvfu;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Lvfu;->d()Lvkx;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lvfu;->d()Lvkx;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v11}, Laco;->e(Lvkx;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Lvfu;->b()Lvfd;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v10, v10, Lvfd;->schema_:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v10}, Laep;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v10, 0x0

    .line 86
    :goto_0
    sget-boolean v11, Lafq;->a:Z

    .line 87
    .line 88
    iget-object v11, p0, Laco;->c:Lvei;

    .line 89
    .line 90
    check-cast v11, Lveh;

    .line 91
    .line 92
    iget-object v11, v11, Lveh;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    .line 93
    .line 94
    invoke-virtual {v11}, Lcom/google/android/icing/IcingSearchEngineImpl;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v5, v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeDelete(Lcom/google/android/icing/IcingSearchEngineImpl;Ljava/lang/String;Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v5, Lvej;->a:Lvms;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    const-string v11, "IcingSearchEngineUtils"

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    :try_start_2
    const-string v0, "Received null DeleteResultProto from native."

    .line 110
    .line 111
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lvet;->b()Lves;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Lvkx;->b()Lvku;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v5}, Lvku;->a(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11}, Lves;->a(Lvku;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lvna;->o()Lvne;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lvet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    :try_start_3
    sget-object v12, Lvej;->a:Lvms;

    .line 136
    .line 137
    sget-object v13, Lvet;->DEFAULT_INSTANCE:Lvet;

    .line 138
    .line 139
    invoke-static {v13, v0, v12}, Lvne;->y(Lvne;[BLvms;)Lvne;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lvet;
    :try_end_3
    .catch Lvnr; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_4
    const-string v12, "Error parsing DeleteResultProto."

    .line 148
    .line 149
    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lvet;->b()Lves;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Lvkx;->b()Lvku;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v11, v5}, Lvku;->a(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v11}, Lves;->a(Lvku;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lvna;->o()Lvne;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lvet;

    .line 171
    .line 172
    :goto_1
    invoke-virtual {v0}, Lvet;->c()Lvkx;

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    if-eqz v7, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0}, Lvet;->c()Lvkx;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v11}, Laco;->a(Lvkx;)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    iput v11, v7, Laeh;->c:I

    .line 187
    .line 188
    iget-object v11, v7, Lafm;->E:Lafm;

    .line 189
    .line 190
    check-cast v11, Laeh;

    .line 191
    .line 192
    sub-long v12, v3, v8

    .line 193
    .line 194
    long-to-int v12, v12

    .line 195
    invoke-virtual {v11, v12}, Lafm;->b(I)Lafm;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Laeh;

    .line 200
    .line 201
    iget v12, p0, Laco;->k:I

    .line 202
    .line 203
    invoke-virtual {v11, v12}, Lafm;->c(I)Lafm;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Laeh;

    .line 208
    .line 209
    iget v12, p0, Laco;->l:I

    .line 210
    .line 211
    invoke-virtual {v11, v12}, Lafm;->d(I)Lafm;

    .line 212
    .line 213
    .line 214
    iget-object v11, v0, Lvet;->deleteStats_:Lvex;

    .line 215
    .line 216
    if-nez v11, :cond_2

    .line 217
    .line 218
    sget-object v11, Lvex;->DEFAULT_INSTANCE:Lvex;

    .line 219
    .line 220
    :cond_2
    invoke-static {v11}, Lbas;->g(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget v12, v11, Lvex;->latencyMs_:I

    .line 224
    .line 225
    iput v12, v7, Laeh;->e:I

    .line 226
    .line 227
    iget v12, v11, Lvex;->deleteType_:I

    .line 228
    .line 229
    invoke-static {v12}, Lvew;->a(I)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-nez v12, :cond_3

    .line 234
    .line 235
    move v12, v5

    .line 236
    :cond_3
    add-int/lit8 v12, v12, -0x1

    .line 237
    .line 238
    iput v12, v7, Laeh;->f:I

    .line 239
    .line 240
    iget v11, v11, Lvex;->numDocumentsDeleted_:I

    .line 241
    .line 242
    iput v11, v7, Laeh;->g:I

    .line 243
    .line 244
    :cond_4
    invoke-virtual {v0}, Lvet;->c()Lvkx;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Laco;->e(Lvkx;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Laco;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .line 253
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Laco;->f:Lact;

    .line 261
    .line 262
    invoke-virtual {v0, p1, v5}, Lact;->a(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    if-eqz v10, :cond_5

    .line 266
    .line 267
    move-object/from16 v5, p2

    .line 268
    .line 269
    invoke-virtual {v6, p1, v5}, Ladb;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    .line 271
    .line 272
    :cond_5
    move-wide v2, v3

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    const/16 v6, 0x8

    .line 278
    .line 279
    move-object v1, p0

    .line 280
    invoke-virtual/range {v1 .. v6}, Laco;->s(JJI)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 290
    .line 291
    .line 292
    if-eqz v7, :cond_6

    .line 293
    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    sub-long/2addr v2, v8

    .line 299
    long-to-int v0, v2

    .line 300
    iput v0, v7, Laeh;->d:I

    .line 301
    .line 302
    :cond_6
    return-void

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    goto :goto_2

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    const-wide/16 v3, 0x0

    .line 307
    .line 308
    :goto_2
    move-wide v2, v3

    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    const/16 v6, 0x8

    .line 314
    .line 315
    move-object v1, p0

    .line 316
    invoke-virtual/range {v1 .. v6}, Laco;->s(JJI)V

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 326
    .line 327
    .line 328
    if-eqz v7, :cond_7

    .line 329
    .line 330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    sub-long/2addr v2, v8

    .line 335
    long-to-int v2, v2

    .line 336
    iput v2, v7, Laeh;->d:I

    .line 337
    .line 338
    :cond_7
    throw v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILael;)Labg;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v1, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-virtual {v1}, Laco;->f()V

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sub-long v5, v7, v5

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-virtual {v3, v5}, Lafm;->b(I)Lafm;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lael;

    .line 39
    .line 40
    iget v6, v1, Laco;->k:I

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lafm;->c(I)Lafm;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lael;

    .line 47
    .line 48
    iget v6, v1, Laco;->l:I

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lafm;->d(I)Lafm;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lael;

    .line 55
    .line 56
    :cond_0
    iget-object v5, v1, Laco;->h:Ladb;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ladb;->a(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    if-eqz v6, :cond_21

    .line 63
    .line 64
    :try_start_2
    iget-boolean v6, v1, Laco;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    if-eqz v6, :cond_e

    .line 67
    .line 68
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    iget-object v6, v1, Laco;->d:Ladd;

    .line 72
    .line 73
    invoke-static/range {p1 .. p2}, Laep;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v6, v10}, Ladd;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v10, Lapa;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-direct {v10, v11}, Lapa;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_1

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v11}, Laep;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v5, v0, v2}, Ladb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    invoke-direct/range {p0 .. p7}, Laco;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILael;)Landroid/util/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, Labg;

    .line 132
    .line 133
    iget-boolean v11, v11, Labg;->a:Z

    .line 134
    .line 135
    if-nez v11, :cond_2

    .line 136
    .line 137
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Labg;

    .line 140
    .line 141
    goto/16 :goto_12

    .line 142
    .line 143
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    new-instance v11, Lapa;

    .line 147
    .line 148
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-direct {v11, v12}, Lapa;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v12, Lapc;

    .line 156
    .line 157
    invoke-direct {v12}, Lapc;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_3

    .line 169
    .line 170
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Laaw;

    .line 175
    .line 176
    iget-object v14, v14, Laaw;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v0, v2}, Ladb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lvkl;

    .line 198
    .line 199
    iget-object v13, v2, Lvkl;->deletedSchemaTypes_:Lvno;

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-ge v9, v14, :cond_5

    .line 207
    .line 208
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v14}, Laep;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, Ljava/util/Set;

    .line 223
    .line 224
    if-eqz v14, :cond_4

    .line 225
    .line 226
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-eqz v15, :cond_4

    .line 235
    .line 236
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    check-cast v15, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v5, v0}, Ladb;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    new-instance v9, Lapc;

    .line 250
    .line 251
    invoke-direct {v9}, Lapc;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v13, v2, Lvkl;->newSchemaTypes_:Lvno;

    .line 255
    .line 256
    invoke-static {v13, v9}, Laco;->v(Ljava/util/List;Ljava/util/Set;)V

    .line 257
    .line 258
    .line 259
    iget-object v13, v2, Lvkl;->incompatibleSchemaTypes_:Lvno;

    .line 260
    .line 261
    invoke-static {v13, v9}, Laco;->v(Ljava/util/List;Ljava/util/Set;)V

    .line 262
    .line 263
    .line 264
    iget-object v13, v2, Lvkl;->fullyCompatibleChangedSchemaTypes_:Lvno;

    .line 265
    .line 266
    invoke-static {v13, v9}, Laco;->v(Ljava/util/List;Ljava/util/Set;)V

    .line 267
    .line 268
    .line 269
    iget-object v13, v2, Lvkl;->indexIncompatibleChangedSchemaTypes_:Lvno;

    .line 270
    .line 271
    invoke-static {v13, v9}, Laco;->v(Ljava/util/List;Ljava/util/Set;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v2, Lvkl;->joinIncompatibleChangedSchemaTypes_:Lvno;

    .line 275
    .line 276
    invoke-static {v2, v9}, Laco;->v(Ljava/util/List;Ljava/util/Set;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lapb;

    .line 280
    .line 281
    invoke-direct {v2, v12}, Lapb;-><init>(Lapc;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_c

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Ljava/util/Set;

    .line 301
    .line 302
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    check-cast v14, Ljava/util/Set;

    .line 307
    .line 308
    if-eqz v13, :cond_8

    .line 309
    .line 310
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    if-eqz v16, :cond_8

    .line 319
    .line 320
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    move-object/from16 p2, v2

    .line 325
    .line 326
    move-object/from16 v2, v16

    .line 327
    .line 328
    check-cast v2, Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v14, :cond_6

    .line 331
    .line 332
    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_7

    .line 343
    .line 344
    :cond_6
    invoke-virtual {v5, v0}, Ladb;->b(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_7
    move-object/from16 v2, p2

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_8
    move-object/from16 p2, v2

    .line 351
    .line 352
    if-eqz v14, :cond_b

    .line 353
    .line 354
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_b

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    check-cast v12, Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v13, :cond_a

    .line 371
    .line 372
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-nez v12, :cond_9

    .line 377
    .line 378
    :cond_a
    invoke-virtual {v5, v0}, Ladb;->b(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_b
    move-object/from16 v2, p2

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_c
    if-eqz v3, :cond_d

    .line 386
    .line 387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 388
    .line 389
    .line 390
    :cond_d
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Labg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 393
    .line 394
    goto/16 :goto_12

    .line 395
    .line 396
    :cond_e
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 397
    .line 398
    .line 399
    new-instance v6, Laeq;

    .line 400
    .line 401
    invoke-direct {v6, v0}, Laeq;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0, v2, v6}, Laco;->j(Ljava/lang/String;Ljava/lang/String;Laeq;)Labf;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Labf;->a()Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    new-instance v10, Lapa;

    .line 419
    .line 420
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    invoke-direct {v10, v11}, Lapa;-><init>(I)V

    .line 425
    .line 426
    .line 427
    new-instance v11, Lapa;

    .line 428
    .line 429
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    invoke-direct {v11, v12}, Lapa;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 444
    if-eqz v12, :cond_f

    .line 445
    .line 446
    :try_start_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, Laaw;

    .line 451
    .line 452
    iget-object v13, v12, Laaw;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v0, v2}, Ladb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_f
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 466
    .line 467
    .line 468
    invoke-direct/range {p0 .. p7}, Laco;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILael;)Landroid/util/Pair;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v6, Labg;

    .line 475
    .line 476
    iget-boolean v12, v6, Labg;->a:Z

    .line 477
    .line 478
    if-nez v12, :cond_10

    .line 479
    .line 480
    goto/16 :goto_11

    .line 481
    .line 482
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 483
    .line 484
    .line 485
    new-instance v12, Lapa;

    .line 486
    .line 487
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    invoke-direct {v12, v13}, Lapa;-><init>(I)V

    .line 492
    .line 493
    .line 494
    new-instance v13, Lapa;

    .line 495
    .line 496
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    invoke-direct {v13, v14}, Lapa;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 511
    if-eqz v15, :cond_11

    .line 512
    .line 513
    :try_start_7
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    check-cast v15, Laaw;

    .line 518
    .line 519
    iget-object v9, v15, Laaw;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-interface {v12, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v0, v2}, Ladb;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    invoke-interface {v13, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_11
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 533
    .line 534
    .line 535
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 536
    .line 537
    .line 538
    new-instance v2, Lapc;

    .line 539
    .line 540
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-direct {v2, v9}, Lapc;-><init>(Ljava/util/Collection;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-interface {v2, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 552
    .line 553
    .line 554
    new-instance v9, Lapb;

    .line 555
    .line 556
    invoke-direct {v9, v2}, Lapb;-><init>(Lapc;)V

    .line 557
    .line 558
    .line 559
    :cond_12
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_1f

    .line 564
    .line 565
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/lang/String;

    .line 570
    .line 571
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    check-cast v14, Laaw;

    .line 576
    .line 577
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    check-cast v15, Laaw;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 582
    .line 583
    const/16 v17, 0x1

    .line 584
    .line 585
    if-eqz v14, :cond_13

    .line 586
    .line 587
    move/from16 v18, v17

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_13
    const/16 v18, 0x0

    .line 591
    .line 592
    :goto_a
    if-eqz v15, :cond_14

    .line 593
    .line 594
    move/from16 v19, v17

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_14
    const/16 v19, 0x0

    .line 598
    .line 599
    :goto_b
    if-nez v18, :cond_15

    .line 600
    .line 601
    if-eqz v19, :cond_12

    .line 602
    .line 603
    move/from16 v19, v17

    .line 604
    .line 605
    :cond_15
    if-eqz v14, :cond_16

    .line 606
    .line 607
    :try_start_9
    invoke-virtual {v14, v15}, Laaw;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 611
    if-eqz v14, :cond_16

    .line 612
    .line 613
    const/4 v14, 0x0

    .line 614
    goto :goto_c

    .line 615
    :cond_16
    move/from16 v14, v17

    .line 616
    .line 617
    :goto_c
    :try_start_a
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    check-cast v15, Ljava/util/Set;

    .line 622
    .line 623
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Ljava/util/Set;

    .line 628
    .line 629
    new-instance v1, Lapc;

    .line 630
    .line 631
    invoke-direct {v1, v15}, Lapc;-><init>(Ljava/util/Collection;)V

    .line 632
    .line 633
    .line 634
    if-eqz v2, :cond_17

    .line 635
    .line 636
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 637
    .line 638
    .line 639
    :cond_17
    new-instance v3, Lapb;

    .line 640
    .line 641
    invoke-direct {v3, v1}, Lapb;-><init>(Lapc;)V

    .line 642
    .line 643
    .line 644
    :cond_18
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_1e

    .line 649
    .line 650
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Ljava/lang/String;

    .line 655
    .line 656
    if-eqz v18, :cond_19

    .line 657
    .line 658
    if-eqz v15, :cond_19

    .line 659
    .line 660
    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v20

    .line 664
    if-eqz v20, :cond_19

    .line 665
    .line 666
    move/from16 v20, v17

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_19
    const/16 v20, 0x0

    .line 670
    .line 671
    :goto_e
    if-eqz v19, :cond_1a

    .line 672
    .line 673
    if-eqz v2, :cond_1a

    .line 674
    .line 675
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_1a

    .line 680
    .line 681
    move/from16 v1, v17

    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_1a
    const/4 v1, 0x0

    .line 685
    :goto_f
    if-eqz v20, :cond_1b

    .line 686
    .line 687
    if-eqz v1, :cond_1b

    .line 688
    .line 689
    if-eqz v14, :cond_1b

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_1b
    if-nez v20, :cond_1c

    .line 693
    .line 694
    if-nez v1, :cond_1d

    .line 695
    .line 696
    :cond_1c
    if-eqz v20, :cond_18

    .line 697
    .line 698
    if-nez v1, :cond_18

    .line 699
    .line 700
    :cond_1d
    :goto_10
    invoke-virtual {v5, v0}, Ladb;->b(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_1e
    move-object/from16 v1, p0

    .line 705
    .line 706
    move-object/from16 v3, p7

    .line 707
    .line 708
    goto/16 :goto_9

    .line 709
    .line 710
    :cond_1f
    if-eqz p7, :cond_20

    .line 711
    .line 712
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 713
    .line 714
    .line 715
    :cond_20
    :goto_11
    move-object v0, v6

    .line 716
    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 717
    .line 718
    .line 719
    move-result-wide v1

    .line 720
    const/4 v3, 0x2

    .line 721
    move-object/from16 p1, p0

    .line 722
    .line 723
    move-wide/from16 p4, v1

    .line 724
    .line 725
    move/from16 p6, v3

    .line 726
    .line 727
    move-wide/from16 p2, v7

    .line 728
    .line 729
    invoke-virtual/range {p1 .. p6}, Laco;->s(JJI)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 737
    .line 738
    .line 739
    return-object v0

    .line 740
    :cond_21
    :try_start_b
    invoke-direct/range {p0 .. p7}, Laco;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILael;)Landroid/util/Pair;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Labg;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 747
    .line 748
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 749
    .line 750
    .line 751
    move-result-wide v1

    .line 752
    const/4 v3, 0x2

    .line 753
    move-object/from16 p1, p0

    .line 754
    .line 755
    move-wide/from16 p4, v1

    .line 756
    .line 757
    move/from16 p6, v3

    .line 758
    .line 759
    move-wide/from16 p2, v7

    .line 760
    .line 761
    invoke-virtual/range {p1 .. p6}, Laco;->s(JJI)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v1, p1

    .line 765
    .line 766
    iget-object v2, v1, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 767
    .line 768
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :catchall_0
    move-exception v0

    .line 777
    move-object/from16 v1, p0

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :catchall_1
    move-exception v0

    .line 781
    goto :goto_13

    .line 782
    :catchall_2
    move-exception v0

    .line 783
    const-wide/16 v7, 0x0

    .line 784
    .line 785
    :goto_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 786
    .line 787
    .line 788
    move-result-wide v2

    .line 789
    const/4 v4, 0x2

    .line 790
    move-object/from16 p1, v1

    .line 791
    .line 792
    move-wide/from16 p4, v2

    .line 793
    .line 794
    move/from16 p6, v4

    .line 795
    .line 796
    move-wide/from16 p2, v7

    .line 797
    .line 798
    invoke-virtual/range {p1 .. p6}, Laco;->s(JJI)V

    .line 799
    .line 800
    .line 801
    iget-object v2, v1, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 802
    .line 803
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 808
    .line 809
    .line 810
    throw v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Laab;ZLacp;I)V
    .locals 20

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    move v0, v10

    .line 13
    move v11, v0

    .line 14
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v11, v1, :cond_1

    .line 19
    .line 20
    new-instance v12, Laed;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    invoke-direct {v12, v2, v3}, Laed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v13, p3

    .line 30
    .line 31
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Labd;

    .line 36
    .line 37
    invoke-static/range {p1 .. p2}, Laep;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-static {v1}, Lads;->a(Labd;)Lvfd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lvne;->v()Lvna;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lvfa;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    invoke-static {v1, v6}, Laep;->g(Lvfa;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v18

    .line 70
    invoke-virtual {v1}, Lvna;->o()Lvne;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lvfd;

    .line 75
    .line 76
    sub-long/2addr v14, v7

    .line 77
    long-to-int v6, v14

    .line 78
    iput v6, v12, Laed;->e:I

    .line 79
    .line 80
    sub-long v6, v18, v16

    .line 81
    .line 82
    long-to-int v6, v6

    .line 83
    iput v6, v12, Laed;->f:I

    .line 84
    .line 85
    invoke-virtual {v1}, Lvne;->q()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const v6, 0x7fffffff

    .line 90
    .line 91
    .line 92
    sub-int/2addr v6, v0

    .line 93
    if-le v14, v6, :cond_0

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_0

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    const/4 v9, 0x1

    .line 103
    move-object/from16 v6, p4

    .line 104
    .line 105
    move-object/from16 v8, p6

    .line 106
    .line 107
    move-object v15, v1

    .line 108
    move-object/from16 v1, p0

    .line 109
    .line 110
    :try_start_0
    invoke-direct/range {v1 .. v9}, Laco;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Laab;ZLacp;I)V
    :try_end_0
    .catch Lacl; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "AppSearchImpl"

    .line 116
    .line 117
    const-string v2, "BatchPut failed."

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    move v0, v10

    .line 129
    goto :goto_2

    .line 130
    :cond_0
    move-object v15, v1

    .line 131
    :goto_2
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/2addr v0, v14

    .line 138
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move-object/from16 v1, p0

    .line 142
    .line 143
    move-object/from16 v2, p1

    .line 144
    .line 145
    move-object/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v6, p4

    .line 148
    .line 149
    move/from16 v7, p5

    .line 150
    .line 151
    move-object/from16 v8, p6

    .line 152
    .line 153
    move/from16 v9, p7

    .line 154
    .line 155
    invoke-direct/range {v1 .. v9}, Laco;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Laab;ZLacp;I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/util/Map;)Labd;
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    const-string v0, "VS#Pkg"

    .line 14
    .line 15
    const-string v2, "VS#Db"

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {p0}, Laco;->f()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Laep;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v2}, Laep;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {p2}, Lady;->a(Ljava/util/Map;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-ge v9, v10, :cond_1

    .line 57
    .line 58
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Lvli;

    .line 63
    .line 64
    invoke-virtual {v10}, Lvli;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v11, "*"

    .line 69
    .line 70
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-nez v11, :cond_0

    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :cond_0
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lvli;

    .line 89
    .line 90
    invoke-virtual {v11, v10}, Lvli;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Lvna;->o()Lvne;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lvlj;

    .line 98
    .line 99
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lvfw;->b()Lvfv;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lvna;->s()V

    .line 110
    .line 111
    .line 112
    iget-object v7, v6, Lvfv;->a:Lvne;

    .line 113
    .line 114
    check-cast v7, Lvfw;

    .line 115
    .line 116
    iget v9, v7, Lvfw;->bitField0_:I

    .line 117
    .line 118
    or-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    iput v9, v7, Lvfw;->bitField0_:I

    .line 121
    .line 122
    iput-object v3, v7, Lvfw;->namespaceRequested_:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6}, Lvna;->s()V

    .line 125
    .line 126
    .line 127
    iget-object v7, v6, Lvfv;->a:Lvne;

    .line 128
    .line 129
    check-cast v7, Lvfw;

    .line 130
    .line 131
    invoke-virtual {v7}, Lvfw;->c()V

    .line 132
    .line 133
    .line 134
    iget-object v7, v7, Lvfw;->typePropertyMasks_:Lvno;

    .line 135
    .line 136
    invoke-static {v8, v7}, Lvlm;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lvna;->o()Lvne;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lvfw;

    .line 144
    .line 145
    sget-boolean v7, Lafq;->a:Z

    .line 146
    .line 147
    iget-object v7, p0, Laco;->c:Lvei;

    .line 148
    .line 149
    invoke-interface {v7, v3, p1, v6}, Lvei;->a(Ljava/lang/String;Ljava/lang/String;Lvfw;)Lvfu;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lvfu;->d()Lvkx;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lvfu;->d()Lvkx;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Laco;->e(Lvkx;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lvfu;->b()Lvfd;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lvne;->v()Lvna;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lvfa;

    .line 172
    .line 173
    invoke-static {v3}, Laep;->f(Lvfa;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, Laep;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3}, Lvna;->o()Lvne;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lvfe;

    .line 185
    .line 186
    iget-object v3, p0, Laco;->d:Ladd;

    .line 187
    .line 188
    iget-object v6, p0, Laco;->n:Lacn;

    .line 189
    .line 190
    invoke-static {v2, v0, v3, v6}, Lads;->c(Lvfe;Ljava/lang/String;Ladd;Lacn;)Labd;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    move-wide v2, v4

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    const/4 v6, 0x7

    .line 200
    move-object v1, p0

    .line 201
    invoke-virtual/range {v1 .. v6}, Laco;->l(JJI)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto :goto_1

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    const-wide/16 v4, 0x0

    .line 218
    .line 219
    :goto_1
    move-wide v2, v4

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    const/4 v6, 0x7

    .line 225
    move-object v1, p0

    .line 226
    invoke-virtual/range {v1 .. v6}, Laco;->l(JJI)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public final s(JJI)V
    .locals 2

    .line 1
    iput p5, p0, Laco;->s:I

    .line 2
    .line 3
    sub-long v0, p3, p1

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iput v0, p0, Laco;->t:I

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p5}, Laco;->l(JJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(ILacp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    move-wide v4, v2

    .line 15
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {p0}, Laco;->f()V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance v0, Laec;

    .line 25
    .line 26
    invoke-direct {v0}, Laec;-><init>()V

    .line 27
    .line 28
    .line 29
    sub-long v4, v2, v4

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    invoke-virtual {v0, v4}, Lafm;->b(I)Lafm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laec;

    .line 37
    .line 38
    iget v4, p0, Laco;->k:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lafm;->c(I)Lafm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laec;

    .line 45
    .line 46
    iget v4, p0, Laco;->l:I

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lafm;->d(I)Lafm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laec;

    .line 53
    .line 54
    iget-object v0, v0, Lafm;->E:Lafm;

    .line 55
    .line 56
    check-cast v0, Laec;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    move-object v4, v0

    .line 61
    sget-boolean v0, Lafq;->a:Z

    .line 62
    .line 63
    iget-object v0, p0, Laco;->c:Lvei;

    .line 64
    .line 65
    check-cast v0, Lveh;

    .line 66
    .line 67
    iget-object v0, v0, Lveh;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->a()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, p1, -0x1

    .line 73
    .line 74
    invoke-static {v0, v5}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativePersistToDisk(Lcom/google/android/icing/IcingSearchEngineImpl;I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v5, Lvej;->a:Lvms;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    const-string v6, "IcingSearchEngineUtils"

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :try_start_2
    const-string v0, "Received null PersistToDiskResultProto from native."

    .line 87
    .line 88
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lvhn;->b()Lvhm;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Lvkx;->b()Lvku;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v5}, Lvku;->a(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lvhm;->a(Lvku;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lvna;->o()Lvne;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lvhn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :try_start_3
    sget-object v7, Lvej;->a:Lvms;

    .line 113
    .line 114
    sget-object v8, Lvhn;->DEFAULT_INSTANCE:Lvhn;

    .line 115
    .line 116
    invoke-static {v8, v0, v7}, Lvne;->y(Lvne;[BLvms;)Lvne;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lvhn;
    :try_end_3
    .catch Lvnr; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_4
    const-string v7, "Error parsing PersistToDiskResultProto."

    .line 125
    .line 126
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lvhn;->b()Lvhm;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {}, Lvkx;->b()Lvku;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6, v5}, Lvku;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lvhm;->a(Lvku;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lvna;->o()Lvne;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lvhn;

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v0}, Lvhn;->c()Lvkx;

    .line 150
    .line 151
    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    iget-object v4, v0, Lvhn;->persistStats_:Lvhp;

    .line 155
    .line 156
    if-nez v4, :cond_2

    .line 157
    .line 158
    sget-object v4, Lvhp;->DEFAULT_INSTANCE:Lvhp;

    .line 159
    .line 160
    :cond_2
    invoke-static {v4}, Lbas;->g(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget v5, v4, Lvhp;->persistType_:I

    .line 164
    .line 165
    iget v5, v4, Lvhp;->latencyMs_:I

    .line 166
    .line 167
    iget v5, v4, Lvhp;->blobStorePersistLatencyMs_:I

    .line 168
    .line 169
    iget v5, v4, Lvhp;->documentStoreTotalPersistLatencyMs_:I

    .line 170
    .line 171
    iget v5, v4, Lvhp;->documentStoreComponentsPersistLatencyMs_:I

    .line 172
    .line 173
    iget v5, v4, Lvhp;->documentStoreChecksumUpdateLatencyMs_:I

    .line 174
    .line 175
    iget v5, v4, Lvhp;->documentLogChecksumUpdateLatencyMs_:I

    .line 176
    .line 177
    iget v5, v4, Lvhp;->documentLogDataSyncLatencyMs_:I

    .line 178
    .line 179
    iget v5, v4, Lvhp;->schemaStorePersistLatencyMs_:I

    .line 180
    .line 181
    iget v5, v4, Lvhp;->indexPersistLatencyMs_:I

    .line 182
    .line 183
    iget v5, v4, Lvhp;->integerIndexPersistLatencyMs_:I

    .line 184
    .line 185
    iget v5, v4, Lvhp;->qualifiedIdJoinIndexPersistLatencyMs_:I

    .line 186
    .line 187
    iget v4, v4, Lvhp;->embeddingIndexPersistLatencyMs_:I

    .line 188
    .line 189
    invoke-virtual {v0}, Lvhn;->c()Lvkx;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Laco;->a(Lvkx;)I

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 197
    .line 198
    .line 199
    :cond_3
    invoke-virtual {v0}, Lvhn;->c()Lvkx;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Laco;->e(Lvkx;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Laco;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    const/16 v6, 0xb

    .line 221
    .line 222
    move-object v1, p0

    .line 223
    invoke-virtual/range {v1 .. v6}, Laco;->s(JJI)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto :goto_2

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    const-wide/16 v2, 0x0

    .line 240
    .line 241
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    const/16 v6, 0xb

    .line 246
    .line 247
    move-object v1, p0

    .line 248
    invoke-virtual/range {v1 .. v6}, Laco;->s(JJI)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 258
    .line 259
    .line 260
    throw v0
.end method
