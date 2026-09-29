.class public final Lfft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile h:Lfft;

.field private static volatile i:Z


# instance fields
.field public final a:Lfko;

.field public final b:Lfgb;

.field public final c:Lfrh;

.field public final d:Ljava/util/List;

.field public final e:Lfkw;

.field public final f:Lbnk;

.field public final g:Lpel;

.field private final j:Lfll;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpel;Lfll;Lfko;Lfkw;Lfrh;Lbnk;ILffs;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;Lcd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lfft;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lfft;->g:Lpel;

    .line 13
    .line 14
    iput-object p4, p0, Lfft;->a:Lfko;

    .line 15
    .line 16
    iput-object p5, p0, Lfft;->e:Lfkw;

    .line 17
    .line 18
    iput-object p3, p0, Lfft;->j:Lfll;

    .line 19
    .line 20
    iput-object p6, p0, Lfft;->c:Lfrh;

    .line 21
    .line 22
    iput-object p7, p0, Lfft;->f:Lbnk;

    .line 23
    .line 24
    new-instance p4, Lfgj;

    .line 25
    .line 26
    .line 27
    invoke-direct {p4, p0, p12, p13}, Lfgj;-><init>(Lfft;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V

    .line 28
    move-object p3, p5

    .line 29
    .line 30
    new-instance p5, Lbnk;

    .line 31
    .line 32
    .line 33
    invoke-direct {p5}, Lbnk;-><init>()V

    .line 34
    move-object p6, p9

    .line 35
    move-object p9, p2

    .line 36
    move-object p2, p1

    .line 37
    .line 38
    new-instance p1, Lfgb;

    .line 39
    move-object p7, p11

    .line 40
    move p11, p8

    .line 41
    move-object p8, p7

    .line 42
    move-object p7, p10

    .line 43
    move-object p10, p14

    .line 44
    .line 45
    .line 46
    invoke-direct/range {p1 .. p11}, Lfgb;-><init>(Landroid/content/Context;Lfkw;Lftl;Lbnk;Lffs;Ljava/util/Map;Ljava/util/List;Lpel;Lcd;I)V

    .line 47
    .line 48
    iput-object p1, p0, Lfft;->b:Lfgb;

    .line 49
    return-void
.end method

.method public static b(Landroid/content/Context;)Lfft;
    .locals 25

    .line 1
    .line 2
    sget-object v0, Lfft;->h:Lfft;

    .line 3
    .line 4
    if-nez v0, :cond_17

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfft;->e(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 12
    move-result-object v14

    .line 13
    .line 14
    const-class v16, Lfft;

    .line 15
    monitor-enter v16

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lfft;->h:Lfft;

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    sget-boolean v0, Lfft;->i:Z

    .line 22
    .line 23
    if-nez v0, :cond_15

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    sput-boolean v0, Lfft;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    :try_start_1
    new-instance v2, Lfga;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Lfga;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v14, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v14}, Lcom/bumptech/glide/module/AppGlideModule;->isManifestParsingEnabled()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v13, v0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    const/16 v6, 0x80

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    const-string v7, "GlideModule"

    .line 99
    .line 100
    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v7

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Llto;->b(Ljava/lang/String;)Lfrq;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    .line 121
    :try_start_3
    const-string v5, "ManifestParser"

    .line 122
    const/4 v6, 0x6

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    const-string v5, "ManifestParser"

    .line 131
    .line 132
    const-string v6, "Failed to parse glide modules"

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    :cond_3
    move-object v13, v4

    .line 137
    .line 138
    :goto_2
    if-eqz v14, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v5

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    check-cast v5, Lfrq;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    move-result v5

    .line 177
    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_5
    if-eqz v14, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Lfrg;

    .line 188
    move-result-object v0

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    const/4 v0, 0x0

    .line 191
    .line 192
    :goto_4
    iput-object v0, v2, Lfga;->i:Lfrg;

    .line 193
    .line 194
    .line 195
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v4

    .line 201
    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    check-cast v4, Lfrq;

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v3, v2}, Lfrq;->applyOptions(Landroid/content/Context;Lfga;)V

    .line 212
    goto :goto_5

    .line 213
    .line 214
    :cond_7
    if-eqz v14, :cond_8

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v3, v2}, Lcom/bumptech/glide/module/AppGlideModule;->applyOptions(Landroid/content/Context;Lfga;)V

    .line 218
    .line 219
    :cond_8
    iget-object v0, v2, Lfga;->d:Lflt;

    .line 220
    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lflt;->d()Lflq;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lflq;->a()Lflt;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    iput-object v0, v2, Lfga;->d:Lflt;

    .line 232
    .line 233
    :cond_9
    iget-object v0, v2, Lfga;->e:Lflt;

    .line 234
    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lflt;->c()Lflq;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lflq;->a()Lflt;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    iput-object v0, v2, Lfga;->e:Lflt;

    .line 246
    .line 247
    :cond_a
    iget-object v0, v2, Lfga;->j:Lflt;

    .line 248
    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lflt;->b()Lflq;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lflq;->a()Lflt;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    iput-object v0, v2, Lfga;->j:Lflt;

    .line 260
    .line 261
    :cond_b
    iget-object v0, v2, Lfga;->n:Lgad;

    .line 262
    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    new-instance v0, Lflm;

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v3}, Lflm;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    new-instance v4, Lgad;

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v0}, Lgad;-><init>(Lflm;)V

    .line 274
    .line 275
    iput-object v4, v2, Lfga;->n:Lgad;

    .line 276
    .line 277
    :cond_c
    iget-object v0, v2, Lfga;->p:Lbnk;

    .line 278
    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    new-instance v0, Lbnk;

    .line 282
    .line 283
    .line 284
    invoke-direct {v0}, Lbnk;-><init>()V

    .line 285
    .line 286
    iput-object v0, v2, Lfga;->p:Lbnk;

    .line 287
    .line 288
    :cond_d
    iget-object v0, v2, Lfga;->b:Lfko;

    .line 289
    .line 290
    if-nez v0, :cond_f

    .line 291
    .line 292
    iget-object v0, v2, Lfga;->n:Lgad;

    .line 293
    .line 294
    iget v0, v0, Lgad;->b:I

    .line 295
    .line 296
    if-lez v0, :cond_e

    .line 297
    .line 298
    new-instance v4, Lfkx;

    .line 299
    int-to-long v5, v0

    .line 300
    .line 301
    .line 302
    invoke-direct {v4, v5, v6}, Lfkx;-><init>(J)V

    .line 303
    .line 304
    iput-object v4, v2, Lfga;->b:Lfko;

    .line 305
    goto :goto_6

    .line 306
    .line 307
    :cond_e
    new-instance v0, Lfkp;

    .line 308
    .line 309
    .line 310
    invoke-direct {v0}, Lfkp;-><init>()V

    .line 311
    .line 312
    iput-object v0, v2, Lfga;->b:Lfko;

    .line 313
    .line 314
    :cond_f
    :goto_6
    iget-object v0, v2, Lfga;->m:Lfkw;

    .line 315
    .line 316
    if-nez v0, :cond_10

    .line 317
    .line 318
    new-instance v0, Lfkw;

    .line 319
    .line 320
    iget-object v4, v2, Lfga;->n:Lgad;

    .line 321
    .line 322
    iget v4, v4, Lgad;->a:I

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v4}, Lfkw;-><init>(I)V

    .line 326
    .line 327
    iput-object v0, v2, Lfga;->m:Lfkw;

    .line 328
    .line 329
    :cond_10
    iget-object v0, v2, Lfga;->c:Lfll;

    .line 330
    .line 331
    if-nez v0, :cond_11

    .line 332
    .line 333
    new-instance v0, Lflk;

    .line 334
    .line 335
    iget-object v4, v2, Lfga;->n:Lgad;

    .line 336
    .line 337
    iget v4, v4, Lgad;->c:I

    .line 338
    int-to-long v4, v4

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v4, v5}, Lflk;-><init>(J)V

    .line 342
    .line 343
    iput-object v0, v2, Lfga;->c:Lfll;

    .line 344
    .line 345
    :cond_11
    iget-object v0, v2, Lfga;->f:Lfle;

    .line 346
    .line 347
    if-nez v0, :cond_12

    .line 348
    .line 349
    new-instance v0, Lfli;

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, v3}, Lfli;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    iput-object v0, v2, Lfga;->f:Lfle;

    .line 355
    .line 356
    :cond_12
    iget-object v0, v2, Lfga;->q:Lpel;

    .line 357
    .line 358
    if-nez v0, :cond_13

    .line 359
    .line 360
    new-instance v4, Lpel;

    .line 361
    .line 362
    iget-object v5, v2, Lfga;->c:Lfll;

    .line 363
    .line 364
    iget-object v6, v2, Lfga;->f:Lfle;

    .line 365
    .line 366
    iget-object v7, v2, Lfga;->e:Lflt;

    .line 367
    .line 368
    iget-object v8, v2, Lfga;->d:Lflt;

    .line 369
    .line 370
    new-instance v9, Lflt;

    .line 371
    .line 372
    new-instance v17, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 373
    .line 374
    sget-wide v20, Lflt;->a:J

    .line 375
    .line 376
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 377
    .line 378
    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    .line 379
    .line 380
    .line 381
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 382
    .line 383
    new-instance v0, Lfls;

    .line 384
    .line 385
    const-string v10, "source-unlimited"

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, v10, v1}, Lfls;-><init>(Ljava/lang/String;Z)V

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    .line 393
    const v19, 0x7fffffff

    .line 394
    .line 395
    move-object/from16 v24, v0

    .line 396
    .line 397
    .line 398
    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 399
    .line 400
    move-object/from16 v0, v17

    .line 401
    .line 402
    .line 403
    invoke-direct {v9, v0}, Lflt;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 404
    .line 405
    iget-object v10, v2, Lfga;->j:Lflt;

    .line 406
    .line 407
    iget-boolean v11, v2, Lfga;->k:Z

    .line 408
    .line 409
    .line 410
    invoke-direct/range {v4 .. v11}, Lpel;-><init>(Lfll;Lfle;Lflt;Lflt;Lflt;Lflt;Z)V

    .line 411
    .line 412
    iput-object v4, v2, Lfga;->q:Lpel;

    .line 413
    .line 414
    :cond_13
    iget-object v0, v2, Lfga;->l:Ljava/util/List;

    .line 415
    .line 416
    if-nez v0, :cond_14

    .line 417
    .line 418
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 419
    .line 420
    iput-object v0, v2, Lfga;->l:Ljava/util/List;

    .line 421
    goto :goto_7

    .line 422
    .line 423
    .line 424
    :cond_14
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    iput-object v0, v2, Lfga;->l:Ljava/util/List;

    .line 428
    .line 429
    :goto_7
    iget-object v0, v2, Lfga;->o:Lcd;

    .line 430
    .line 431
    new-instance v15, Lcd;

    .line 432
    .line 433
    .line 434
    invoke-direct {v15, v0}, Lcd;-><init>(Lcd;)V

    .line 435
    .line 436
    new-instance v7, Lfrh;

    .line 437
    .line 438
    iget-object v0, v2, Lfga;->i:Lfrg;

    .line 439
    .line 440
    .line 441
    invoke-direct {v7, v0}, Lfrh;-><init>(Lfrg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 442
    move v4, v1

    .line 443
    .line 444
    :try_start_4
    new-instance v1, Lfft;

    .line 445
    move-object v5, v3

    .line 446
    .line 447
    iget-object v3, v2, Lfga;->q:Lpel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 448
    move v6, v4

    .line 449
    .line 450
    :try_start_5
    iget-object v4, v2, Lfga;->c:Lfll;

    .line 451
    move-object v8, v5

    .line 452
    .line 453
    iget-object v5, v2, Lfga;->b:Lfko;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 454
    move v9, v6

    .line 455
    .line 456
    :try_start_6
    iget-object v6, v2, Lfga;->m:Lfkw;

    .line 457
    move-object v10, v8

    .line 458
    .line 459
    iget-object v8, v2, Lfga;->p:Lbnk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 460
    move v11, v9

    .line 461
    .line 462
    :try_start_7
    iget v9, v2, Lfga;->g:I

    .line 463
    move-object v12, v10

    .line 464
    .line 465
    iget-object v10, v2, Lfga;->h:Lffs;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 466
    .line 467
    move/from16 v17, v11

    .line 468
    .line 469
    :try_start_8
    iget-object v11, v2, Lfga;->a:Ljava/util/Map;

    .line 470
    .line 471
    iget-object v0, v2, Lfga;->l:Ljava/util/List;

    .line 472
    move-object v2, v12

    .line 473
    move-object v12, v0

    .line 474
    .line 475
    .line 476
    invoke-direct/range {v1 .. v15}, Lfft;-><init>(Landroid/content/Context;Lpel;Lfll;Lfko;Lfkw;Lfrh;Lbnk;ILffs;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;Lcd;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 480
    .line 481
    sput-object v1, Lfft;->h:Lfft;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 482
    .line 483
    :try_start_9
    sput-boolean v17, Lfft;->i:Z

    .line 484
    goto :goto_9

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    goto :goto_8

    .line 487
    :catchall_1
    move-exception v0

    .line 488
    .line 489
    move/from16 v17, v11

    .line 490
    goto :goto_8

    .line 491
    :catchall_2
    move-exception v0

    .line 492
    .line 493
    move/from16 v17, v9

    .line 494
    goto :goto_8

    .line 495
    :catchall_3
    move-exception v0

    .line 496
    .line 497
    move/from16 v17, v6

    .line 498
    goto :goto_8

    .line 499
    :catchall_4
    move-exception v0

    .line 500
    .line 501
    move/from16 v17, v4

    .line 502
    goto :goto_8

    .line 503
    :catchall_5
    move-exception v0

    .line 504
    .line 505
    move/from16 v17, v1

    .line 506
    .line 507
    :goto_8
    sput-boolean v17, Lfft;->i:Z

    .line 508
    throw v0

    .line 509
    .line 510
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    throw v0

    .line 517
    :cond_16
    :goto_9
    monitor-exit v16

    .line 518
    goto :goto_a

    .line 519
    :catchall_6
    move-exception v0

    .line 520
    monitor-exit v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 521
    throw v0

    .line 522
    .line 523
    :cond_17
    :goto_a
    sget-object v0, Lfft;->h:Lfft;

    .line 524
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lfgo;
    .locals 1

    .line 1
    .line 2
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, La;->cl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lfft;->b(Landroid/content/Context;)Lfft;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v0, v0, Lfft;->c:Lfrh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lfrh;->a(Landroid/content/Context;)Lfgo;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static e(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Landroid/content/Context;

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p0, v2, v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lfft;->f(Ljava/lang/Exception;)V

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lfft;->f(Ljava/lang/Exception;)V

    .line 44
    goto :goto_0

    .line 45
    :catch_2
    move-exception p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lfft;->f(Ljava/lang/Exception;)V

    .line 49
    goto :goto_0

    .line 50
    :catch_3
    move-exception p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lfft;->f(Ljava/lang/Exception;)V

    .line 54
    goto :goto_0

    .line 55
    :catch_4
    const/4 p0, 0x5

    .line 56
    .line 57
    const-string v1, "Glide"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_0

    .line 64
    :goto_0
    return-object v0

    .line 65
    .line 66
    :cond_0
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-object v0
.end method

.method private static f(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfft;->b:Lfgb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfgb;->getBaseContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lftr;->i()V

    .line 4
    .line 5
    iget-object v0, p0, Lfft;->j:Lfll;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lfll;->e()V

    .line 9
    .line 10
    iget-object v0, p0, Lfft;->a:Lfko;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lfko;->c()V

    .line 14
    .line 15
    iget-object v0, p0, Lfft;->e:Lfkw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lfkw;->b()V

    .line 19
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfft;->d()V

    .line 4
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lftr;->i()V

    .line 4
    .line 5
    iget-object v0, p0, Lfft;->d:Ljava/util/List;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lfgo;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v0, p0, Lfft;->j:Lfll;

    .line 27
    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    if-lt p1, v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lftn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lftn;->e()V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0x14

    .line 39
    .line 40
    if-ge p1, v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    if-ne p1, v1, :cond_3

    .line 45
    move p1, v1

    .line 46
    .line 47
    :cond_2
    check-cast v0, Lftn;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lftn;->f()J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    const-wide/16 v3, 0x2

    .line 54
    div-long/2addr v1, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lftn;->j(J)V

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object v0, p0, Lfft;->a:Lfko;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Lfko;->e(I)V

    .line 63
    .line 64
    iget-object v0, p0, Lfft;->e:Lfkw;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lfkw;->d(I)V

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method
