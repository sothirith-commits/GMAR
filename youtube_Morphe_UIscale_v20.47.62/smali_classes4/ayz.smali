.class public final Layz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lalu;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Lalt;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/HashSet;

.field public h:Lmxx;

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lavm;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Layz;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Layz;->f:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Layz;->g:Ljava/util/HashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic f(Layz;Lbxm;Laln;Lany;)Lald;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v8, Laly;->a:Laly;

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lavm;->o()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lblyl;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    invoke-direct {v3, v4, v13}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lblyl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Laln;

    .line 29
    .line 30
    iget-object v3, v3, Lblyl;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Laln;

    .line 33
    .line 34
    iget-object v5, v0, Layz;->e:Lalt;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v5, v5, Lalt;->c:Larf;

    .line 40
    .line 41
    invoke-virtual {v5}, Larf;->c()Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Laln;->a(Ljava/util/LinkedHashSet;)Laqy;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    invoke-interface {v5, v14}, Laqy;->q(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Layz;->a(Laln;)Lall;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v15, 0x0

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v6, v0, Layz;->e:Lalt;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v6, v6, Lalt;->c:Larf;

    .line 69
    .line 70
    invoke-virtual {v6}, Larf;->c()Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3, v6}, Laln;->a(Ljava/util/LinkedHashSet;)Laqy;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6, v15}, Laqy;->q(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Layz;->a(Laln;)Lall;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v3, v13

    .line 87
    move-object v6, v3

    .line 88
    :goto_0
    move-object v7, v3

    .line 89
    check-cast v7, Lapz;

    .line 90
    .line 91
    move-object v9, v4

    .line 92
    check-cast v9, Lapz;

    .line 93
    .line 94
    invoke-static {v9, v7}, Lalb;->c(Lapz;Lapz;)Lalk;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v9, v0, Layz;->h:Lmxx;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v10, v9, Lmxx;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v10

    .line 106
    :try_start_0
    invoke-static {v1, v7}, Lazb;->a(Lbxm;Lalk;)Lazb;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v12, v9, Lmxx;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 117
    .line 118
    if-eqz v11, :cond_1

    .line 119
    .line 120
    iget-object v12, v11, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lawe;

    .line 121
    .line 122
    invoke-virtual {v12}, Lawe;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_1

    .line 127
    .line 128
    invoke-virtual {v9, v11}, Lmxx;->g(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 129
    .line 130
    .line 131
    monitor-exit v10

    .line 132
    move-object v11, v13

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 135
    :goto_1
    iget-object v9, v0, Layz;->h:Lmxx;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v12, v9, Lmxx;->b:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v12

    .line 143
    :try_start_1
    iget-object v9, v9, Lmxx;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 154
    iget-object v10, v2, Lany;->e:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_5

    .line 165
    .line 166
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Laom;

    .line 171
    .line 172
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_2

    .line 181
    .line 182
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move/from16 p2, v15

    .line 190
    .line 191
    move-object/from16 v15, v17

    .line 192
    .line 193
    check-cast v15, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 194
    .line 195
    iget-object v13, v15, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v13

    .line 198
    :try_start_2
    iget-object v14, v15, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lawe;

    .line 199
    .line 200
    invoke-virtual {v14}, Lawe;->c()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-interface {v14, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    if-eqz v14, :cond_4

    .line 210
    .line 211
    invoke-virtual {v15}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Lbxm;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v13, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_3

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v1, "Use case %s already bound to a different lifecycle."

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    new-array v3, v2, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v12, v3, p2

    .line 230
    .line 231
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_4
    :goto_3
    move/from16 v15, p2

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x1

    .line 250
    goto :goto_2

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    throw v0

    .line 254
    :cond_5
    move/from16 p2, v15

    .line 255
    .line 256
    if-nez v11, :cond_c

    .line 257
    .line 258
    iget-object v13, v0, Layz;->h:Lmxx;

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v9, v0, Layz;->e:Lalt;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v9, v9, Lalt;->s:Layd;

    .line 269
    .line 270
    if-eqz v9, :cond_b

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-object v10, v3

    .line 279
    new-instance v3, Lawe;

    .line 280
    .line 281
    iget-object v11, v9, Layd;->b:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v12, v11

    .line 284
    iget-object v11, v9, Layd;->c:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v9, v9, Layd;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v12, Ltf;

    .line 289
    .line 290
    check-cast v10, Lapz;

    .line 291
    .line 292
    check-cast v4, Lapz;

    .line 293
    .line 294
    move-object v14, v7

    .line 295
    move-object v7, v10

    .line 296
    move-object v10, v12

    .line 297
    move-object v12, v9

    .line 298
    move-object v9, v8

    .line 299
    move-object/from16 v19, v6

    .line 300
    .line 301
    move-object v6, v4

    .line 302
    move-object v4, v5

    .line 303
    move-object/from16 v5, v19

    .line 304
    .line 305
    invoke-direct/range {v3 .. v12}, Lawe;-><init>(Laqy;Laqy;Lapz;Lapz;Laly;Laly;Ltf;Lawk;Lauk;)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v13, Lmxx;->b:Ljava/lang/Object;

    .line 309
    .line 310
    monitor-enter v4

    .line 311
    :try_start_4
    iget-object v5, v3, Lawe;->c:Lalk;

    .line 312
    .line 313
    invoke-static {v1, v5}, Lazb;->a(Lbxm;Lalk;)Lazb;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-object v6, v13, Lmxx;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-nez v5, :cond_6

    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    goto :goto_4

    .line 327
    :cond_6
    move/from16 v5, p2

    .line 328
    .line 329
    :goto_4
    const-string v7, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 330
    .line 331
    invoke-static {v5, v7}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v11, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 335
    .line 336
    invoke-direct {v11, v1, v3}, Landroidx/camera/lifecycle/LifecycleCamera;-><init>(Lbxm;Lawe;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lawe;->c()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_7

    .line 348
    .line 349
    invoke-virtual {v11}, Landroidx/camera/lifecycle/LifecycleCamera;->e()V

    .line 350
    .line 351
    .line 352
    :cond_7
    invoke-interface {v1}, Lbxm;->getLifecycle()Lbxg;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Lbxg;->a()Lbxf;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sget-object v5, Lbxf;->a:Lbxf;

    .line 361
    .line 362
    if-ne v3, v5, :cond_8

    .line 363
    .line 364
    monitor-exit v4

    .line 365
    goto :goto_6

    .line 366
    :cond_8
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 367
    :try_start_5
    invoke-virtual {v11}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Lbxm;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v5, v11, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lawe;

    .line 372
    .line 373
    iget-object v5, v5, Lawe;->c:Lalk;

    .line 374
    .line 375
    invoke-static {v3, v5}, Lazb;->a(Lbxm;Lalk;)Lazb;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v13, v3}, Lmxx;->d(Lbxm;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-eqz v7, :cond_9

    .line 384
    .line 385
    iget-object v8, v13, Lmxx;->d:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Ljava/util/Set;

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_9
    new-instance v8, Ljava/util/HashSet;

    .line 395
    .line 396
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 397
    .line 398
    .line 399
    :goto_5
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    invoke-interface {v6, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    if-nez v7, :cond_a

    .line 406
    .line 407
    new-instance v5, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 408
    .line 409
    invoke-direct {v5, v3, v13}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;-><init>(Lbxm;Lmxx;)V

    .line 410
    .line 411
    .line 412
    iget-object v6, v13, Lmxx;->d:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-interface {v3}, Lbxm;->getLifecycle()Lbxg;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3, v5}, Lbxg;->b(Lbxl;)V

    .line 422
    .line 423
    .line 424
    :cond_a
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 425
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 426
    goto :goto_6

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 429
    :try_start_8
    throw v0

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 432
    throw v0

    .line 433
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    const-string v1, "CameraX not initialized yet."

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_c
    move-object v14, v7

    .line 442
    :goto_6
    iget-object v3, v2, Lany;->e:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_d

    .line 449
    .line 450
    return-object v11

    .line 451
    :cond_d
    iget-object v4, v0, Layz;->h:Lmxx;

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v5, v0, Layz;->e:Lalt;

    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Lalt;->d()Lth;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    iget-object v5, v5, Lth;->c:Ltf;

    .line 466
    .line 467
    iget-object v6, v4, Lmxx;->b:Ljava/lang/Object;

    .line 468
    .line 469
    monitor-enter v6

    .line 470
    :try_start_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    const/16 v18, 0x1

    .line 475
    .line 476
    xor-int/lit8 v7, v7, 0x1

    .line 477
    .line 478
    invoke-static {v7}, La;->bS(Z)V

    .line 479
    .line 480
    .line 481
    iput-object v5, v4, Lmxx;->e:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {v11}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Lbxm;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v4, v5}, Lmxx;->d(Lbxm;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    if-nez v7, :cond_e

    .line 492
    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :cond_e
    new-instance v8, Ljava/util/HashSet;

    .line 496
    .line 497
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 498
    .line 499
    .line 500
    iget-object v9, v4, Lmxx;->d:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    check-cast v7, Ljava/util/Set;

    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    :cond_f
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-eqz v9, :cond_10

    .line 520
    .line 521
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    check-cast v9, Lazb;

    .line 526
    .line 527
    iget-object v10, v4, Lmxx;->a:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    check-cast v10, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 534
    .line 535
    if-eqz v10, :cond_f

    .line 536
    .line 537
    iget-object v10, v10, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lawe;

    .line 538
    .line 539
    invoke-virtual {v10}, Lawe;->i()Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-eqz v10, :cond_f

    .line 544
    .line 545
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_10
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-nez v7, :cond_11

    .line 554
    .line 555
    const-string v7, "LifecycleCameraRepository"

    .line 556
    .line 557
    new-instance v9, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    const-string v10, "Removing "

    .line 563
    .line 564
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v10, " stale LifecycleCamera(s)."

    .line 575
    .line 576
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-static {v7, v9}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-eqz v8, :cond_11

    .line 595
    .line 596
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Lazb;

    .line 601
    .line 602
    iget-object v9, v4, Lmxx;->a:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    check-cast v8, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 609
    .line 610
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v8}, Lmxx;->g(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_11
    :goto_9
    invoke-virtual {v4, v5}, Lmxx;->d(Lbxm;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    if-nez v7, :cond_12

    .line 622
    .line 623
    monitor-exit v6

    .line 624
    goto/16 :goto_e

    .line 625
    .line 626
    :cond_12
    iget-object v8, v4, Lmxx;->d:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    check-cast v7, Ljava/util/Set;

    .line 633
    .line 634
    iget-object v8, v4, Lmxx;->e:Ljava/lang/Object;

    .line 635
    .line 636
    if-eqz v8, :cond_13

    .line 637
    .line 638
    check-cast v8, Ltf;

    .line 639
    .line 640
    invoke-virtual {v8}, Ltf;->b()V

    .line 641
    .line 642
    .line 643
    :cond_13
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    :cond_14
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-eqz v8, :cond_16

    .line 652
    .line 653
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    check-cast v8, Lazb;

    .line 658
    .line 659
    iget-object v9, v4, Lmxx;->a:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 666
    .line 667
    invoke-static {v8}, Lbnk;->n(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    if-nez v9, :cond_14

    .line 675
    .line 676
    invoke-virtual {v8}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    if-eqz v9, :cond_15

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_15
    iget-object v1, v8, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 688
    .line 689
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 690
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 691
    :try_start_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    const-string v1, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first."

    .line 694
    .line 695
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 699
    :catchall_3
    move-exception v0

    .line 700
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 701
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 702
    :cond_16
    :try_start_e
    iget-object v7, v11, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 703
    .line 704
    monitor-enter v7
    :try_end_e
    .catch Lawd; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 705
    :try_start_f
    iget-object v8, v11, Landroidx/camera/lifecycle/LifecycleCamera;->e:Lany;

    .line 706
    .line 707
    if-nez v8, :cond_17

    .line 708
    .line 709
    iput-object v2, v11, Landroidx/camera/lifecycle/LifecycleCamera;->e:Lany;

    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_17
    new-instance v9, Ljava/util/ArrayList;

    .line 713
    .line 714
    iget-object v8, v8, Lany;->e:Ljava/util/List;

    .line 715
    .line 716
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v9, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 720
    .line 721
    .line 722
    new-instance v8, Lanf;

    .line 723
    .line 724
    iget-object v10, v2, Lany;->g:Laqvp;

    .line 725
    .line 726
    iget-object v12, v2, Lany;->a:Ljava/util/List;

    .line 727
    .line 728
    invoke-direct {v8, v9, v10, v12}, Lanf;-><init>(Ljava/util/List;Laqvp;Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    iput-object v8, v11, Landroidx/camera/lifecycle/LifecycleCamera;->e:Lany;

    .line 732
    .line 733
    :goto_b
    iget-object v8, v11, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lawe;

    .line 734
    .line 735
    iget-object v9, v2, Lany;->g:Laqvp;

    .line 736
    .line 737
    iget-object v10, v8, Lawe;->h:Ljava/lang/Object;

    .line 738
    .line 739
    monitor-enter v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 740
    :try_start_10
    iput-object v9, v8, Lawe;->i:Laqvp;

    .line 741
    .line 742
    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 743
    :try_start_11
    iget-object v9, v2, Lany;->a:Ljava/util/List;

    .line 744
    .line 745
    iget-object v10, v8, Lawe;->h:Ljava/lang/Object;

    .line 746
    .line 747
    monitor-enter v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 748
    :try_start_12
    iput-object v9, v8, Lawe;->e:Ljava/util/List;

    .line 749
    .line 750
    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 751
    :try_start_13
    iget-object v9, v8, Lawe;->h:Ljava/lang/Object;

    .line 752
    .line 753
    monitor-enter v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 754
    :try_start_14
    monitor-exit v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 755
    :try_start_15
    iget-object v9, v2, Lany;->b:Landroid/util/Range;

    .line 756
    .line 757
    iget-object v10, v8, Lawe;->h:Ljava/lang/Object;

    .line 758
    .line 759
    monitor-enter v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 760
    :try_start_16
    iput-object v9, v8, Lawe;->f:Landroid/util/Range;

    .line 761
    .line 762
    monitor-exit v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 763
    :try_start_17
    invoke-virtual {v11}, Landroidx/camera/lifecycle/LifecycleCamera;->b()Lall;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    invoke-interface {v9}, Laqw;->a()I

    .line 771
    .line 772
    .line 773
    iget-object v2, v2, Lany;->f:Ljava/util/concurrent/Executor;

    .line 774
    .line 775
    new-instance v9, Lapv;

    .line 776
    .line 777
    const/4 v10, 0x6

    .line 778
    invoke-direct {v9, v10}, Lapv;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v2, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    iget-object v2, v8, Lawe;->h:Ljava/lang/Object;

    .line 788
    .line 789
    monitor-enter v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 790
    :try_start_18
    iget-object v9, v8, Lawe;->a:Laqa;

    .line 791
    .line 792
    iget-object v10, v8, Lawe;->g:Laqm;

    .line 793
    .line 794
    invoke-virtual {v9, v10}, Laqa;->p(Laqm;)V

    .line 795
    .line 796
    .line 797
    iget-object v9, v8, Lawe;->b:Laqa;

    .line 798
    .line 799
    if-eqz v9, :cond_18

    .line 800
    .line 801
    move/from16 v15, p2

    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_18
    const/4 v15, 0x1

    .line 805
    :goto_c
    if-eqz v9, :cond_19

    .line 806
    .line 807
    invoke-virtual {v9, v10}, Laqa;->p(Laqm;)V

    .line 808
    .line 809
    .line 810
    :cond_19
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 811
    .line 812
    iget-object v10, v8, Lawe;->d:Ljava/util/List;

    .line 813
    .line 814
    invoke-direct {v9, v10}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v9, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 818
    .line 819
    .line 820
    new-instance v3, Ljava/util/HashMap;

    .line 821
    .line 822
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v12

    .line 833
    if-eqz v12, :cond_1a

    .line 834
    .line 835
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    check-cast v12, Laom;

    .line 840
    .line 841
    iget-object v13, v12, Laom;->m:Ljava/util/Set;

    .line 842
    .line 843
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    const/4 v13, 0x0

    .line 847
    invoke-virtual {v12, v13}, Laom;->P(Ljava/util/Set;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 848
    .line 849
    .line 850
    goto :goto_d

    .line 851
    :cond_1a
    const/16 v18, 0x1

    .line 852
    .line 853
    xor-int/lit8 v10, v15, 0x1

    .line 854
    .line 855
    :try_start_19
    invoke-virtual {v8, v9, v10}, Lawe;->j(Ljava/util/Collection;Z)Lawa;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    invoke-virtual {v8, v9}, Lawe;->d(Lawa;)V
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 860
    .line 861
    .line 862
    :try_start_1a
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 863
    :try_start_1b
    monitor-exit v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 864
    :try_start_1c
    invoke-interface {v5}, Lbxm;->getLifecycle()Lbxg;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v2}, Lbxg;->a()Lbxf;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    sget-object v3, Lbxf;->d:Lbxf;

    .line 873
    .line 874
    invoke-virtual {v2, v3}, Lbxf;->a(Lbxf;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_1b

    .line 879
    .line 880
    invoke-virtual {v4, v5}, Lmxx;->e(Lbxm;)V

    .line 881
    .line 882
    .line 883
    :cond_1b
    monitor-exit v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 884
    :goto_e
    iget-object v0, v0, Layz;->g:Ljava/util/HashSet;

    .line 885
    .line 886
    invoke-static {v1, v14}, Lazb;->a(Lbxm;Lalk;)Lazb;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    return-object v11

    .line 894
    :catch_0
    move-exception v0

    .line 895
    :try_start_1d
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_1c

    .line 908
    .line 909
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Ljava/util/Map$Entry;

    .line 914
    .line 915
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    check-cast v4, Laom;

    .line 920
    .line 921
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Ljava/util/Set;

    .line 926
    .line 927
    invoke-virtual {v4, v3}, Laom;->P(Ljava/util/Set;)V

    .line 928
    .line 929
    .line 930
    goto :goto_f

    .line 931
    :cond_1c
    new-instance v1, Lawd;

    .line 932
    .line 933
    invoke-direct {v1, v0}, Lawd;-><init>(Ljava/lang/Throwable;)V

    .line 934
    .line 935
    .line 936
    throw v1

    .line 937
    :catchall_4
    move-exception v0

    .line 938
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 939
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 940
    :catchall_5
    move-exception v0

    .line 941
    :try_start_1f
    monitor-exit v10
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 942
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 943
    :catchall_6
    move-exception v0

    .line 944
    :try_start_21
    monitor-exit v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 945
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 946
    :catchall_7
    move-exception v0

    .line 947
    :try_start_23
    monitor-exit v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 948
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 949
    :catchall_8
    move-exception v0

    .line 950
    :try_start_25
    monitor-exit v10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 951
    :try_start_26
    throw v0

    .line 952
    :catchall_9
    move-exception v0

    .line 953
    monitor-exit v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 954
    :try_start_27
    throw v0
    :try_end_27
    .catch Lawd; {:try_start_27 .. :try_end_27} :catch_1
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 955
    :catch_1
    move-exception v0

    .line 956
    :try_start_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 957
    .line 958
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 959
    .line 960
    .line 961
    throw v1

    .line 962
    :catchall_a
    move-exception v0

    .line 963
    monitor-exit v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 964
    throw v0

    .line 965
    :catchall_b
    move-exception v0

    .line 966
    :try_start_29
    monitor-exit v12
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 967
    throw v0

    .line 968
    :catchall_c
    move-exception v0

    .line 969
    :try_start_2a
    monitor-exit v10
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 970
    throw v0
.end method


# virtual methods
.method public final a(Laln;)Lall;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layz;->e:Lalt;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lalt;->c:Larf;

    .line 10
    .line 11
    invoke-virtual {v0}, Larf;->c()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Laln;->a(Ljava/util/LinkedHashSet;)Laqy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Laqy;->e()Laqw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Laln;->c:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v1, Lalj;

    .line 46
    .line 47
    invoke-interface {v1}, Lalj;->a()Lasf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lalj;->a:Lasf;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Lalj;->a()Lasf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lasc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    sget-object v3, Lasc;->b:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Laqn;

    .line 73
    .line 74
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v1, p0, Layz;->i:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_1
    sget-object p1, Laqp;->a:Laqm;

    .line 85
    .line 86
    invoke-interface {v0}, Laqw;->m()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Laqo;

    .line 92
    .line 93
    iget-object v2, v2, Laqo;->h:Lasf;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v1, v3, v2}, Lalb;->b(Ljava/lang/String;Ljava/lang/String;Lasf;)Lalk;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Layz;->a:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v2

    .line 103
    :try_start_2
    iget-object v3, p0, Layz;->f:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    new-instance v4, Lapz;

    .line 112
    .line 113
    invoke-direct {v4, v0, p1}, Lapz;-><init>(Laqw;Laqm;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    :cond_2
    monitor-exit v2

    .line 120
    check-cast v4, Lapz;

    .line 121
    .line 122
    return-object v4

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    monitor-exit v2

    .line 125
    throw p1
.end method

.method public final b(Lalt;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Layz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Layz;->e:Lalt;

    .line 5
    .line 6
    iput-object p2, p0, Layz;->i:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lalt;->m:Larc;

    .line 11
    .line 12
    invoke-static {}, Lavm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lara;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2}, Lara;-><init>(Layz;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Larc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Lajw;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Layz;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Layz;->e:Lalt;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lalt;->d()Lth;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lth;->c:Ltf;

    .line 17
    .line 18
    iget-object v1, v0, Ltf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, v0, Ltf;->b:Larf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v0}, Larf;->c()Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Laqy;

    .line 49
    .line 50
    instance-of v2, v1, Ltl;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast v1, Ltl;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_1
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq p1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, v1, Ltl;->a:Lzz;

    .line 65
    .line 66
    iget-object v3, v1, Lzz;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_1
    iput-boolean v2, v1, Lzz;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit v3

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v3

    .line 75
    throw p1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    monitor-exit v1

    .line 78
    throw p1

    .line 79
    :cond_4
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Layz;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Layz;->h:Lmxx;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Layz;->g:Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v2, v0, Lmxx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lazb;

    .line 33
    .line 34
    iget-object v4, v0, Lmxx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v4, v3, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget-object v5, v3, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lawe;

    .line 48
    .line 49
    invoke-virtual {v5}, Lawe;->c()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Lawe;->g(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    iput-object v5, v3, Landroidx/camera/lifecycle/LifecycleCamera;->e:Lany;

    .line 58
    .line 59
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Lbxm;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Lmxx;->f(Lbxm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    throw v0

    .line 71
    :cond_1
    monitor-exit v2

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layz;->e:Lalt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Layz;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Layz;->e:Lalt;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lalt;->d()Lth;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lth;->c:Ltf;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltf;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
