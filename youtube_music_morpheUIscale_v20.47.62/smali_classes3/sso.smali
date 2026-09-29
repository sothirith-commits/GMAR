.class public final Lsso;
.super Lsst;
.source "PG"


# static fields
.field public static volatile a:Lsso;


# instance fields
.field public final b:Lssh;

.field public final c:Lssn;

.field public final d:Lssm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lssn;->a:Lssn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lssn;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lssn;->a:Lssn;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lssn;

    .line 13
    .line 14
    invoke-direct {v1}, Lssn;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lssn;->a:Lssn;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lssn;->a:Lssn;

    .line 25
    .line 26
    sget-object v1, Lssm;->a:Lssm;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    const-class v1, Lssm;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_1
    sget-object v2, Lssm;->a:Lssm;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Lssm;

    .line 38
    .line 39
    invoke-direct {v2}, Lssm;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lssm;->a:Lssm;

    .line 43
    .line 44
    :cond_2
    monitor-exit v1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    throw v0

    .line 49
    :cond_3
    :goto_1
    sget-object v1, Lssm;->a:Lssm;

    .line 50
    .line 51
    invoke-direct {p0}, Lsst;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lsso;->c:Lssn;

    .line 55
    .line 56
    iput-object v1, p0, Lsso;->d:Lssm;

    .line 57
    .line 58
    new-instance v0, Lssh;

    .line 59
    .line 60
    invoke-direct {v0}, Lssh;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lsso;->b:Lssh;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lssn;Lssj;)Lssq;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lssj;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcgpm;->c(Landroid/content/Context;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0}, Lssj;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lcgpm;->a:Lcgpm;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcgpm;->d()Lcgpn;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5, v4}, Lcgpn;->c(Landroid/content/Context;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-object v6, v1, Lsso;->b:Lssh;

    .line 29
    .line 30
    invoke-virtual {v6}, Lssh;->a()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v6}, Lssh;->b()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    sub-int v9, v7, v8

    .line 39
    .line 40
    invoke-virtual {v0}, Lssj;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {v10}, Lcgpm;->b(Landroid/content/Context;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-virtual {v6, v0}, Lssh;->e(Lssj;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_0

    .line 53
    .line 54
    sget-object v7, Lssi;->l:Lssi;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Lssj;->b(Lssi;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    int-to-double v13, v7

    .line 62
    long-to-double v10, v10

    .line 63
    const-wide v16, 0x3feccccccccccccdL    # 0.9

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double v10, v10, v16

    .line 69
    .line 70
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    cmpl-double v7, v13, v10

    .line 75
    .line 76
    if-ltz v7, :cond_1

    .line 77
    .line 78
    sget-object v7, Lssi;->m:Lssi;

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Lssj;->b(Lssi;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-lez v8, :cond_2

    .line 86
    .line 87
    int-to-double v9, v9

    .line 88
    int-to-double v7, v8

    .line 89
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v9, v13

    .line 95
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    cmpl-double v7, v7, v9

    .line 100
    .line 101
    if-ltz v7, :cond_2

    .line 102
    .line 103
    sget-object v7, Lssi;->k:Lssi;

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Lssj;->b(Lssi;)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v7, Lssi;->j:Lssi;

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lssj;->b(Lssi;)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    :goto_0
    sget v8, Lbhnq;->d:I

    .line 117
    .line 118
    new-instance v8, Lbhnl;

    .line 119
    .line 120
    invoke-direct {v8}, Lbhnl;-><init>()V

    .line 121
    .line 122
    .line 123
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 124
    add-int/lit8 v7, v7, -0x1

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    if-eq v7, v15, :cond_3

    .line 130
    .line 131
    const/4 v12, 0x2

    .line 132
    if-eq v7, v12, :cond_4

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v6, v2, v3, v4, v5}, Lssh;->h(JJ)Lssq;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lssb;

    .line 139
    .line 140
    iget-object v0, v0, Lssb;->a:Lbhnq;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    invoke-virtual {v8, v0}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v6}, Lssh;->g()Lssq;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lssb;

    .line 158
    .line 159
    iget-object v7, v7, Lssb;->a:Lbhnq;

    .line 160
    .line 161
    invoke-virtual {v7}, Lbhnq;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_4

    .line 166
    .line 167
    invoke-virtual {v8, v7}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_4
    invoke-virtual {v6}, Lssh;->f()Lssq;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lssb;

    .line 177
    .line 178
    iget-object v7, v7, Lssb;->a:Lbhnq;

    .line 179
    .line 180
    invoke-virtual {v7}, Lbhnq;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_5

    .line 185
    .line 186
    invoke-virtual {v8, v7}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_5
    new-instance v7, Lbhnl;

    .line 192
    .line 193
    invoke-direct {v7}, Lbhnl;-><init>()V

    .line 194
    .line 195
    .line 196
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 197
    :try_start_2
    iget-object v9, v6, Lssh;->b:Ljava/util/SortedSet;

    .line 198
    .line 199
    invoke-interface {v9}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/4 v10, 0x0

    .line 204
    const-wide/16 v11, 0x0

    .line 205
    .line 206
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_8

    .line 211
    .line 212
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Lssr;

    .line 217
    .line 218
    invoke-virtual {v13}, Lssr;->a()J

    .line 219
    .line 220
    .line 221
    move-result-wide v16

    .line 222
    cmp-long v14, v16, v4

    .line 223
    .line 224
    if-lez v14, :cond_6

    .line 225
    .line 226
    sget-object v13, Lssi;->g:Lssi;

    .line 227
    .line 228
    invoke-virtual {v0, v13}, Lssj;->b(Lssi;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    add-long v11, v11, v16

    .line 233
    .line 234
    cmp-long v14, v11, v4

    .line 235
    .line 236
    if-gtz v14, :cond_8

    .line 237
    .line 238
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    int-to-long v0, v10

    .line 241
    cmp-long v0, v0, v2

    .line 242
    .line 243
    if-lez v0, :cond_7

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    invoke-virtual {v7, v13}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v6, Lssh;->c:Ljava/util/SortedSet;

    .line 253
    .line 254
    invoke-interface {v0, v13}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-wide v0, v6, Lssh;->a:J

    .line 258
    .line 259
    sub-long v0, v0, v16

    .line 260
    .line 261
    iput-wide v0, v6, Lssh;->a:J

    .line 262
    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    move-object/from16 v0, p2

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_8
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    :try_start_3
    invoke-virtual {v7}, Lbhnl;->g()Lbhnq;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lssq;->c(Ljava/util/List;)Lssq;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lssq;->b()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-long v9, v0

    .line 282
    sub-long/2addr v2, v9

    .line 283
    move-object v0, v1

    .line 284
    check-cast v0, Lssd;

    .line 285
    .line 286
    iget-boolean v0, v0, Lssd;->c:Z

    .line 287
    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 291
    :try_start_4
    move-object v0, v1

    .line 292
    check-cast v0, Lssd;

    .line 293
    .line 294
    iget-boolean v0, v0, Lssd;->c:Z

    .line 295
    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    move-object v0, v1

    .line 299
    check-cast v0, Lssb;

    .line 300
    .line 301
    iget-object v0, v0, Lssb;->a:Lbhnq;

    .line 302
    .line 303
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v7, Lssp;

    .line 308
    .line 309
    invoke-direct {v7}, Lssp;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    move-object v0, v1

    .line 321
    check-cast v0, Lssd;

    .line 322
    .line 323
    iput-wide v9, v0, Lssd;->b:J

    .line 324
    .line 325
    move-object v0, v1

    .line 326
    check-cast v0, Lssd;

    .line 327
    .line 328
    const/4 v15, 0x1

    .line 329
    iput-boolean v15, v0, Lssd;->c:Z

    .line 330
    .line 331
    :cond_9
    monitor-exit v1

    .line 332
    goto :goto_3

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 335
    :try_start_5
    throw v0

    .line 336
    :cond_a
    :goto_3
    move-object v0, v1

    .line 337
    check-cast v0, Lssd;

    .line 338
    .line 339
    iget-wide v9, v0, Lssd;->b:J

    .line 340
    .line 341
    sub-long/2addr v4, v9

    .line 342
    invoke-virtual {v6, v2, v3, v4, v5}, Lssh;->h(JJ)Lssq;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v1, Lssb;

    .line 347
    .line 348
    iget-object v1, v1, Lssb;->a:Lbhnq;

    .line 349
    .line 350
    invoke-virtual {v8, v1}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 351
    .line 352
    .line 353
    check-cast v0, Lssb;

    .line 354
    .line 355
    iget-object v0, v0, Lssb;->a:Lbhnq;

    .line 356
    .line 357
    invoke-virtual {v8, v0}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    :goto_4
    invoke-virtual {v8}, Lbhnl;->g()Lbhnq;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 365
    :try_start_6
    invoke-static {v0}, Lssq;->c(Ljava/util/List;)Lssq;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 369
    monitor-exit p0

    .line 370
    return-object v0

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 373
    :try_start_8
    throw v0

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 376
    :try_start_9
    throw v0

    .line 377
    :catchall_3
    move-exception v0

    .line 378
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 379
    throw v0
.end method
