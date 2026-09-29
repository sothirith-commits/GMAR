.class final Lglz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkp;
.implements Lgjg;


# instance fields
.field private final a:Lgko;

.field private final b:Lgkq;

.field private c:I

.field private d:I

.field private e:Lgiu;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lgpq;

.field private i:Ljava/io/File;

.field private j:Lgma;


# direct methods
.method public constructor <init>(Lgkq;Lgko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lglz;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lglz;->b:Lgkq;

    .line 8
    .line 9
    iput-object p2, p0, Lglz;->a:Lgko;

    .line 10
    .line 11
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lglz;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lglz;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lglz;->h:Lgpq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lgpq;->c:Lgjh;

    .line 6
    .line 7
    invoke-interface {v0}, Lgjh;->eB()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lglz;->e:Lgiu;

    .line 2
    .line 3
    iget-object v0, p0, Lglz;->h:Lgpq;

    .line 4
    .line 5
    iget-object v3, v0, Lgpq;->c:Lgjh;

    .line 6
    .line 7
    iget-object v5, p0, Lglz;->j:Lgma;

    .line 8
    .line 9
    iget-object v0, p0, Lglz;->a:Lgko;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    move-object v2, p1

    .line 13
    invoke-interface/range {v0 .. v5}, Lgko;->d(Lgiu;Ljava/lang/Object;Lgjh;ILgiu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lglz;->b:Lgkq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgkq;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_e

    .line 15
    .line 16
    iget-object v3, v0, Lgkq;->c:Lggq;

    .line 17
    .line 18
    invoke-virtual {v3}, Lggq;->a()Lggz;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v5, v0, Lgkq;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v0, Lgkq;->g:Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v0, v0, Lgkq;->j:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v7, v3, Lggz;->f:Lgww;

    .line 33
    .line 34
    iget-object v8, v7, Lgww;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lgzh;

    .line 42
    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    new-instance v8, Lgzh;

    .line 46
    .line 47
    invoke-direct {v8, v5, v6, v0}, Lgzh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v8, v5, v6, v0}, Lgzh;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v10, v7, Lgww;->b:Lapa;

    .line 55
    .line 56
    monitor-enter v10

    .line 57
    :try_start_0
    invoke-virtual {v10, v8}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Ljava/util/List;

    .line 62
    .line 63
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    iget-object v7, v7, Lgww;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-nez v11, :cond_4

    .line 70
    .line 71
    new-instance v11, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v7, v3, Lggz;->a:Lgpv;

    .line 77
    .line 78
    invoke-virtual {v7, v5}, Lgpv;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v10, v3, Lggz;->c:Lgwy;

    .line 99
    .line 100
    invoke-virtual {v10, v8, v6}, Lgwy;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_1

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/lang/Class;

    .line 119
    .line 120
    iget-object v12, v3, Lggz;->e:Lgvh;

    .line 121
    .line 122
    invoke-virtual {v12, v10, v0}, Lgvh;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_2

    .line 131
    .line 132
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_2

    .line 137
    .line 138
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v3, v3, Lggz;->f:Lgww;

    .line 143
    .line 144
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v3, v3, Lgww;->b:Lapa;

    .line 149
    .line 150
    monitor-enter v3

    .line 151
    :try_start_1
    new-instance v8, Lgzh;

    .line 152
    .line 153
    invoke-direct {v8, v5, v6, v0}, Lgzh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v8, v7}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    monitor-exit v3

    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw v0

    .line 164
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    :cond_5
    :goto_3
    iget-object v0, v1, Lglz;->f:Ljava/util/List;

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-direct {v1}, Lglz;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    iput-object v9, v1, Lglz;->h:Lgpq;

    .line 183
    .line 184
    :cond_7
    :goto_4
    if-nez v4, :cond_8

    .line 185
    .line 186
    invoke-direct {v1}, Lglz;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-object v0, v1, Lglz;->f:Ljava/util/List;

    .line 193
    .line 194
    iget v2, v1, Lglz;->g:I

    .line 195
    .line 196
    add-int/lit8 v5, v2, 0x1

    .line 197
    .line 198
    iput v5, v1, Lglz;->g:I

    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lgpr;

    .line 205
    .line 206
    iget-object v2, v1, Lglz;->i:Ljava/io/File;

    .line 207
    .line 208
    iget-object v5, v1, Lglz;->b:Lgkq;

    .line 209
    .line 210
    iget v6, v5, Lgkq;->e:I

    .line 211
    .line 212
    iget v7, v5, Lgkq;->f:I

    .line 213
    .line 214
    iget-object v8, v5, Lgkq;->h:Lgiy;

    .line 215
    .line 216
    invoke-interface {v0, v2, v6, v7, v8}, Lgpr;->a(Ljava/lang/Object;IILgiy;)Lgpq;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, Lglz;->h:Lgpq;

    .line 221
    .line 222
    iget-object v0, v1, Lglz;->h:Lgpq;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    iget-object v0, v1, Lglz;->h:Lgpq;

    .line 227
    .line 228
    iget-object v0, v0, Lgpq;->c:Lgjh;

    .line 229
    .line 230
    invoke-interface {v0}, Lgjh;->a()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v5, v0}, Lgkq;->h(Ljava/lang/Class;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-object v0, v1, Lglz;->h:Lgpq;

    .line 241
    .line 242
    iget-object v0, v0, Lgpq;->c:Lgjh;

    .line 243
    .line 244
    iget-object v2, v5, Lgkq;->n:Lggt;

    .line 245
    .line 246
    invoke-interface {v0, v2, v1}, Lgjh;->f(Lggt;Lgjg;)V

    .line 247
    .line 248
    .line 249
    move v4, v3

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    return v4

    .line 252
    :cond_9
    :goto_5
    iget v0, v1, Lglz;->d:I

    .line 253
    .line 254
    add-int/2addr v0, v3

    .line 255
    iput v0, v1, Lglz;->d:I

    .line 256
    .line 257
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-lt v0, v5, :cond_b

    .line 262
    .line 263
    iget v0, v1, Lglz;->c:I

    .line 264
    .line 265
    add-int/2addr v0, v3

    .line 266
    iput v0, v1, Lglz;->c:I

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-lt v0, v3, :cond_a

    .line 273
    .line 274
    return v4

    .line 275
    :cond_a
    iput v4, v1, Lglz;->d:I

    .line 276
    .line 277
    :cond_b
    iget v0, v1, Lglz;->c:I

    .line 278
    .line 279
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v14, v0

    .line 284
    check-cast v14, Lgiu;

    .line 285
    .line 286
    iget v0, v1, Lglz;->d:I

    .line 287
    .line 288
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Class;

    .line 293
    .line 294
    iget-object v3, v1, Lglz;->b:Lgkq;

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Lgkq;->a(Ljava/lang/Class;)Lgjc;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    new-instance v12, Lgma;

    .line 301
    .line 302
    invoke-virtual {v3}, Lgkq;->c()Lgmg;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    iget-object v15, v3, Lgkq;->m:Lgiu;

    .line 307
    .line 308
    iget v5, v3, Lgkq;->e:I

    .line 309
    .line 310
    iget v6, v3, Lgkq;->f:I

    .line 311
    .line 312
    iget-object v7, v3, Lgkq;->h:Lgiy;

    .line 313
    .line 314
    move-object/from16 v19, v0

    .line 315
    .line 316
    move/from16 v16, v5

    .line 317
    .line 318
    move/from16 v17, v6

    .line 319
    .line 320
    move-object/from16 v20, v7

    .line 321
    .line 322
    invoke-direct/range {v12 .. v20}, Lgma;-><init>(Lgmg;Lgiu;Lgiu;IILgjc;Ljava/lang/Class;Lgiy;)V

    .line 323
    .line 324
    .line 325
    iput-object v12, v1, Lglz;->j:Lgma;

    .line 326
    .line 327
    invoke-virtual {v3}, Lgkq;->d()Lgmz;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v5, v1, Lglz;->j:Lgma;

    .line 332
    .line 333
    invoke-interface {v0, v5}, Lgmz;->a(Lgiu;)Ljava/io/File;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v1, Lglz;->i:Ljava/io/File;

    .line 338
    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    iput-object v14, v1, Lglz;->e:Lgiu;

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Lgkq;->g(Ljava/io/File;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v1, Lglz;->f:Ljava/util/List;

    .line 348
    .line 349
    iput v4, v1, Lglz;->g:I

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_c
    const-class v0, Ljava/io/File;

    .line 354
    .line 355
    iget-object v2, v1, Lglz;->b:Lgkq;

    .line 356
    .line 357
    iget-object v3, v2, Lgkq;->j:Ljava/lang/Class;

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    return v4

    .line 366
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    iget-object v3, v2, Lgkq;->d:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v2, v2, Lgkq;->j:Ljava/lang/Class;

    .line 379
    .line 380
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v5, "Failed to find any load path from "

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v3, " to "

    .line 398
    .line 399
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 415
    throw v0

    .line 416
    :cond_e
    return v4
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lglz;->j:Lgma;

    .line 2
    .line 3
    iget-object v1, p0, Lglz;->h:Lgpq;

    .line 4
    .line 5
    iget-object v1, v1, Lgpq;->c:Lgjh;

    .line 6
    .line 7
    iget-object v2, p0, Lglz;->a:Lgko;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-interface {v2, v0, p1, v1, v3}, Lgko;->b(Lgiu;Ljava/lang/Exception;Lgjh;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
