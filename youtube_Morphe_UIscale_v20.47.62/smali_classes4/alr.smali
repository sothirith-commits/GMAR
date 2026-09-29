.class public final synthetic Lalr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalt;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:I

.field public final synthetic e:Lbex;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lalt;Landroid/content/Context;Ljava/util/concurrent/Executor;ILbex;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalr;->a:Lalt;

    .line 5
    .line 6
    iput-object p2, p0, Lalr;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lalr;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput p4, p0, Lalr;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lalr;->e:Lbex;

    .line 13
    .line 14
    iput-wide p6, p0, Lalr;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lalr;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget v7, v1, Lalr;->d:I

    .line 6
    .line 7
    invoke-static {v0}, Laup;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v3, v1, Lalr;->a:Lalt;

    .line 12
    .line 13
    iget-object v4, v1, Lalr;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-wide v5, v1, Lalr;->f:J

    .line 16
    .line 17
    iget-object v2, v1, Lalr;->e:Lbex;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    :try_start_0
    iget-object v14, v3, Lalt;->e:Lalv;

    .line 21
    .line 22
    iget-object v0, v14, Lalv;->m:Lasy;

    .line 23
    .line 24
    sget-object v10, Lalv;->a:Laro;

    .line 25
    .line 26
    invoke-virtual {v0, v10, v9}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, Laqu;

    .line 31
    .line 32
    if-eqz v10, :cond_11

    .line 33
    .line 34
    iget-object v11, v3, Lalt;->f:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v12, v3, Lalt;->g:Landroid/os/Handler;

    .line 37
    .line 38
    move-object v13, v10

    .line 39
    new-instance v10, Larg;

    .line 40
    .line 41
    invoke-direct {v10, v11, v12}, Larg;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    sget-object v11, Lalv;->g:Laro;

    .line 45
    .line 46
    invoke-virtual {v0, v11, v9}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Laln;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v12, Lbmzx;

    .line 56
    .line 57
    invoke-direct {v12, v8, v11}, Lbmzx;-><init>(Landroid/content/Context;Laln;)V

    .line 58
    .line 59
    .line 60
    sget-object v15, Lalv;->h:Laro;
    :try_end_0
    .catch Lari; {:try_start_0 .. :try_end_0} :catch_11
    .catch Lane; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 61
    .line 62
    const-wide/16 v16, -0x1

    .line 63
    .line 64
    :try_start_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v0, v15, v9}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v15

    .line 78
    sget-object v9, Lalv;->c:Laro;
    :try_end_1
    .catch Lari; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lane; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :try_start_2
    invoke-virtual {v0, v9, v1}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lauj;

    .line 86
    .line 87
    if-eqz v9, :cond_10

    .line 88
    .line 89
    invoke-interface {v9, v8}, Lauj;->a(Landroid/content/Context;)Lauk;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iput-object v9, v3, Lalt;->i:Lauk;

    .line 94
    .line 95
    new-instance v9, Lawl;
    :try_end_2
    .catch Lari; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lane; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 96
    .line 97
    :try_start_3
    iget-object v1, v3, Lalt;->i:Lauk;

    .line 98
    .line 99
    invoke-direct {v9, v1}, Lawl;-><init>(Lauk;)V

    .line 100
    .line 101
    .line 102
    iput-object v9, v3, Lalt;->j:Lawk;
    :try_end_3
    .catch Lari; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lane; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 103
    .line 104
    move-object v9, v8

    .line 105
    move-object v1, v12

    .line 106
    move-object v8, v13

    .line 107
    move-wide v12, v15

    .line 108
    :try_start_4
    iget-object v15, v3, Lalt;->j:Lawk;
    :try_end_4
    .catch Lari; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lane; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 109
    .line 110
    move-object/from16 v18, v1

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :try_start_5
    invoke-interface/range {v8 .. v15}, Laqu;->a(Landroid/content/Context;Larg;Laln;JLalv;Lawk;)Lth;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iput-object v8, v3, Lalt;->q:Lth;

    .line 118
    .line 119
    sget-object v8, Lalv;->b:Laro;

    .line 120
    .line 121
    invoke-virtual {v0, v8, v1}, Lasy;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Laqt;

    .line 126
    .line 127
    if-eqz v0, :cond_f

    .line 128
    .line 129
    iget-object v8, v3, Lalt;->q:Lth;

    .line 130
    .line 131
    invoke-virtual {v8}, Lth;->e()Ldas;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v10, v3, Lalt;->q:Lth;

    .line 136
    .line 137
    invoke-virtual {v10}, Lth;->c()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-interface {v0, v9, v8, v10}, Laqt;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Ltp;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, Lalt;->r:Ltp;

    .line 146
    .line 147
    iget-object v0, v3, Lalt;->j:Lawk;

    .line 148
    .line 149
    iget-object v8, v3, Lalt;->r:Ltp;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v0, Lawl;

    .line 155
    .line 156
    iput-object v8, v0, Lawl;->a:Ltp;

    .line 157
    .line 158
    instance-of v0, v4, Lali;

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    move-object v0, v4

    .line 164
    check-cast v0, Lali;

    .line 165
    .line 166
    iget-object v10, v3, Lalt;->q:Lth;

    .line 167
    .line 168
    invoke-static {v10}, Lbnk;->n(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v11, v0, Lali;->a:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v11
    :try_end_5
    .catch Lari; {:try_start_5 .. :try_end_5} :catch_e
    .catch Lane; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 174
    :try_start_6
    iget-object v12, v0, Lali;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_0

    .line 181
    .line 182
    invoke-static {}, Lali;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iput-object v12, v0, Lali;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 187
    .line 188
    :cond_0
    iget-object v0, v0, Lali;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 189
    .line 190
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    :try_start_7
    invoke-virtual {v10}, Lth;->c()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_7
    .catch Lari; {:try_start_7 .. :try_end_7} :catch_e
    .catch Lane; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 209
    :try_start_9
    throw v0

    .line 210
    :cond_1
    :goto_0
    iget-object v10, v3, Lalt;->c:Larf;

    .line 211
    .line 212
    iget-object v0, v3, Lalt;->q:Lth;

    .line 213
    .line 214
    iput-object v0, v10, Larf;->f:Lth;

    .line 215
    .line 216
    iget-object v11, v10, Larf;->a:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter v11
    :try_end_9
    .catch Lari; {:try_start_9 .. :try_end_9} :catch_e
    .catch Lane; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 219
    :try_start_a
    invoke-virtual {v0}, Lth;->c()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_3

    .line 232
    .line 233
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v14, v10, Larf;->b:Ljava/util/Map;

    .line 240
    .line 241
    invoke-virtual {v0, v13}, Lth;->a(Ljava/lang/String;)Laqy;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Laqy;

    .line 250
    .line 251
    if-eqz v13, :cond_2

    .line 252
    .line 253
    invoke-interface {v13}, Laqy;->g()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_a
    .catch Lalq; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    :try_start_b
    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 258
    :try_start_c
    iget-object v0, v3, Lalt;->q:Lth;

    .line 259
    .line 260
    iget-object v0, v0, Lth;->c:Ltf;

    .line 261
    .line 262
    iget-object v11, v0, Ltf;->a:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v11
    :try_end_c
    .catch Lari; {:try_start_c .. :try_end_c} :catch_e
    .catch Lane; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 265
    :try_start_d
    iput-object v10, v0, Ltf;->b:Larf;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 266
    .line 267
    :try_start_e
    monitor-exit v11

    .line 268
    iget-object v11, v0, Ltf;->d:Lwc;

    .line 269
    .line 270
    invoke-virtual {v11}, Lwc;->q()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-eqz v11, :cond_4

    .line 275
    .line 276
    new-instance v12, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v11}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_5

    .line 294
    .line 295
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    check-cast v13, Labm;

    .line 300
    .line 301
    iget-object v13, v13, Labm;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_4
    sget-object v12, Lblzm;->a:Lblzm;

    .line 308
    .line 309
    :cond_5
    invoke-virtual {v0, v12}, Ltf;->a(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    new-instance v11, Layd;

    .line 313
    .line 314
    iget-object v12, v3, Lalt;->i:Lauk;

    .line 315
    .line 316
    iget-object v13, v3, Lalt;->j:Lawk;

    .line 317
    .line 318
    invoke-direct {v11, v0, v12, v13}, Layd;-><init>(Ltf;Lauk;Lawk;)V

    .line 319
    .line 320
    .line 321
    iput-object v11, v3, Lalt;->s:Layd;

    .line 322
    .line 323
    invoke-virtual {v10}, Larf;->c()Ljava/util/LinkedHashSet;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_6

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    check-cast v11, Laqy;

    .line 342
    .line 343
    invoke-interface {v11}, Laqy;->e()Laqw;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    iget-object v12, v3, Lalt;->s:Layd;

    .line 348
    .line 349
    invoke-interface {v11, v12}, Laqw;->A(Layd;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_6
    iget-object v0, v3, Lalt;->m:Larc;

    .line 354
    .line 355
    iget-object v11, v3, Lalt;->q:Lth;

    .line 356
    .line 357
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v12, v0, Larc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    invoke-virtual {v12, v13, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-nez v12, :cond_7

    .line 368
    .line 369
    move-object/from16 v12, v18

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_7
    move-object/from16 v12, v18

    .line 373
    .line 374
    iput-object v12, v0, Larc;->l:Lbmzx;

    .line 375
    .line 376
    invoke-virtual {v11}, Lth;->c()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    new-instance v14, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {v13}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    if-eqz v15, :cond_8

    .line 398
    .line 399
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    check-cast v15, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v15}, Lalb;->d(Ljava/lang/String;)Lalk;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_8
    iput-object v14, v0, Larc;->g:Ljava/util/List;

    .line 417
    .line 418
    iput-object v11, v0, Larc;->k:Lth;

    .line 419
    .line 420
    iput-object v10, v0, Larc;->d:Larf;

    .line 421
    .line 422
    iget-object v11, v11, Lth;->e:Lapx;

    .line 423
    .line 424
    iput-object v11, v0, Larc;->e:Lasx;

    .line 425
    .line 426
    iget-object v11, v0, Larc;->a:Ljava/util/concurrent/Executor;

    .line 427
    .line 428
    new-instance v13, Lajw;

    .line 429
    .line 430
    const/16 v14, 0x10

    .line 431
    .line 432
    invoke-direct {v13, v0, v14}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v11, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    iget-object v13, v0, Larc;->e:Lasx;

    .line 439
    .line 440
    if-eqz v13, :cond_9

    .line 441
    .line 442
    new-instance v14, Lavo;

    .line 443
    .line 444
    invoke-direct {v14, v11}, Lavo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 445
    .line 446
    .line 447
    iget-object v11, v0, Larc;->f:Larb;

    .line 448
    .line 449
    invoke-interface {v13, v14, v11}, Lasx;->a(Ljava/util/concurrent/Executor;Lasw;)V

    .line 450
    .line 451
    .line 452
    :cond_9
    :goto_5
    iget-object v11, v3, Lalt;->r:Ltp;

    .line 453
    .line 454
    invoke-virtual {v0, v11}, Larc;->a(Lasp;)V

    .line 455
    .line 456
    .line 457
    iget-object v11, v3, Lalt;->q:Lth;

    .line 458
    .line 459
    iget-object v11, v11, Lth;->c:Ltf;

    .line 460
    .line 461
    invoke-virtual {v0, v11}, Larc;->a(Lasp;)V

    .line 462
    .line 463
    .line 464
    iget-boolean v0, v12, Lbmzx;->a:Z

    .line 465
    .line 466
    if-eqz v0, :cond_a

    .line 467
    .line 468
    invoke-virtual {v10}, Larf;->c()Ljava/util/LinkedHashSet;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_a
    iget-object v0, v12, Lbmzx;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Larj;

    .line 479
    .line 480
    iget-boolean v0, v0, Larj;->a:Z
    :try_end_e
    .catch Lari; {:try_start_e .. :try_end_e} :catch_e
    .catch Lane; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 481
    .line 482
    if-eqz v0, :cond_b

    .line 483
    .line 484
    :try_start_f
    sget-object v0, Laln;->b:Laln;

    .line 485
    .line 486
    invoke-virtual {v10}, Larf;->c()Ljava/util/LinkedHashSet;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-virtual {v0, v11}, Laln;->a(Ljava/util/LinkedHashSet;)Laqy;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catch Lari; {:try_start_f .. :try_end_f} :catch_e
    .catch Lane; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :catch_0
    move-exception v0

    .line 499
    :try_start_10
    const-string v11, "Camera LENS_FACING_BACK verification failed"

    .line 500
    .line 501
    const-string v13, "CameraValidator"

    .line 502
    .line 503
    invoke-static {v13, v11, v0}, Lang;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    move-object v11, v0

    .line 507
    goto :goto_7

    .line 508
    :cond_b
    :goto_6
    move-object v11, v1

    .line 509
    :goto_7
    iget-object v0, v12, Lbmzx;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Larj;

    .line 512
    .line 513
    iget-boolean v0, v0, Larj;->b:Z
    :try_end_10
    .catch Lari; {:try_start_10 .. :try_end_10} :catch_e
    .catch Lane; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 514
    .line 515
    if-eqz v0, :cond_c

    .line 516
    .line 517
    :try_start_11
    sget-object v0, Laln;->a:Laln;

    .line 518
    .line 519
    invoke-virtual {v10}, Larf;->c()Ljava/util/LinkedHashSet;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-virtual {v0, v12}, Laln;->a(Ljava/util/LinkedHashSet;)Laqy;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lari; {:try_start_11 .. :try_end_11} :catch_e
    .catch Lane; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :catch_1
    move-exception v0

    .line 532
    :try_start_12
    const-string v12, "Camera LENS_FACING_FRONT verification failed"

    .line 533
    .line 534
    const-string v13, "CameraValidator"

    .line 535
    .line 536
    invoke-static {v13, v12, v0}, Lang;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    if-nez v11, :cond_c

    .line 540
    .line 541
    move-object v11, v0

    .line 542
    :cond_c
    :goto_8
    if-nez v11, :cond_e

    .line 543
    .line 544
    :goto_9
    if-le v7, v8, :cond_d

    .line 545
    .line 546
    invoke-static {v1}, Lalt;->e(Laoyz;)V

    .line 547
    .line 548
    .line 549
    :cond_d
    invoke-virtual {v3}, Lalt;->b()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto/16 :goto_11

    .line 556
    .line 557
    :cond_e
    new-instance v0, Lari;

    .line 558
    .line 559
    invoke-virtual {v10}, Larf;->c()Ljava/util/LinkedHashSet;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-virtual {v8}, Ljava/util/LinkedHashSet;->size()I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    invoke-direct {v0, v8, v11}, Lari;-><init>(ILjava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :catchall_1
    move-exception v0

    .line 572
    monitor-exit v11

    .line 573
    throw v0
    :try_end_12
    .catch Lari; {:try_start_12 .. :try_end_12} :catch_e
    .catch Lane; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 574
    :catchall_2
    move-exception v0

    .line 575
    goto :goto_a

    .line 576
    :catch_2
    move-exception v0

    .line 577
    :try_start_13
    new-instance v8, Lane;

    .line 578
    .line 579
    invoke-direct {v8, v0}, Lane;-><init>(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    throw v8

    .line 583
    :goto_a
    monitor-exit v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 584
    :try_start_14
    throw v0

    .line 585
    :cond_f
    new-instance v0, Lane;

    .line 586
    .line 587
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    const-string v10, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 590
    .line 591
    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v0, v8}, Lane;-><init>(Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :catch_3
    move-exception v0

    .line 599
    goto :goto_c

    .line 600
    :catch_4
    move-exception v0

    .line 601
    goto :goto_c

    .line 602
    :catch_5
    move-exception v0

    .line 603
    goto :goto_c

    .line 604
    :cond_10
    move-object v9, v8

    .line 605
    new-instance v0, Lane;

    .line 606
    .line 607
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 608
    .line 609
    const-string v10, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 610
    .line 611
    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-direct {v0, v8}, Lane;-><init>(Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :catch_6
    move-exception v0

    .line 619
    goto :goto_e

    .line 620
    :catch_7
    move-exception v0

    .line 621
    goto :goto_e

    .line 622
    :catch_8
    move-exception v0

    .line 623
    goto :goto_e

    .line 624
    :catch_9
    move-exception v0

    .line 625
    goto :goto_b

    .line 626
    :catch_a
    move-exception v0

    .line 627
    goto :goto_b

    .line 628
    :catch_b
    move-exception v0

    .line 629
    :goto_b
    move-object v9, v8

    .line 630
    :goto_c
    const/4 v1, 0x0

    .line 631
    goto :goto_f

    .line 632
    :cond_11
    move-object v1, v9

    .line 633
    move-object v9, v8

    .line 634
    new-instance v0, Lane;

    .line 635
    .line 636
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    const-string v10, "Invalid app configuration provided. Missing CameraFactory."

    .line 639
    .line 640
    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-direct {v0, v8}, Lane;-><init>(Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    throw v0
    :try_end_14
    .catch Lari; {:try_start_14 .. :try_end_14} :catch_e
    .catch Lane; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 647
    :catch_c
    move-exception v0

    .line 648
    goto :goto_f

    .line 649
    :catch_d
    move-exception v0

    .line 650
    goto :goto_f

    .line 651
    :catch_e
    move-exception v0

    .line 652
    goto :goto_f

    .line 653
    :catchall_3
    move-exception v0

    .line 654
    throw v0

    .line 655
    :catch_f
    move-exception v0

    .line 656
    goto :goto_d

    .line 657
    :catch_10
    move-exception v0

    .line 658
    goto :goto_d

    .line 659
    :catch_11
    move-exception v0

    .line 660
    :goto_d
    move-object v1, v9

    .line 661
    :goto_e
    move-object v9, v8

    .line 662
    :goto_f
    new-instance v8, Laoyz;

    .line 663
    .line 664
    invoke-direct {v8, v5, v6, v0}, Laoyz;-><init>(JLjava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    iget-object v10, v3, Lalt;->k:Lanw;

    .line 668
    .line 669
    invoke-interface {v10, v8}, Lanw;->a(Laoyz;)Lanv;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    invoke-static {v8}, Lalt;->e(Laoyz;)V

    .line 674
    .line 675
    .line 676
    iget-boolean v8, v11, Lanv;->e:Z

    .line 677
    .line 678
    if-eqz v8, :cond_12

    .line 679
    .line 680
    const v8, 0x7fffffff

    .line 681
    .line 682
    .line 683
    if-ge v7, v8, :cond_12

    .line 684
    .line 685
    const-string v1, "CameraX"

    .line 686
    .line 687
    new-instance v8, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    const-string v10, "Retry init. Start time "

    .line 693
    .line 694
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v10, " current time "

    .line 701
    .line 702
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 706
    .line 707
    .line 708
    move-result-wide v12

    .line 709
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-static {v1, v8, v0}, Lang;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v3, Lalt;->g:Landroid/os/Handler;

    .line 720
    .line 721
    move-object v8, v9

    .line 722
    move-object v9, v2

    .line 723
    new-instance v2, Lxow;

    .line 724
    .line 725
    const/4 v10, 0x1

    .line 726
    invoke-direct/range {v2 .. v10}, Lxow;-><init>(Lalt;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lbex;I)V

    .line 727
    .line 728
    .line 729
    iget-wide v4, v11, Lanv;->d:J

    .line 730
    .line 731
    const-string v1, "retry_token"

    .line 732
    .line 733
    invoke-static {v0, v2, v1, v4, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 734
    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_12
    move-object v9, v2

    .line 738
    iget-object v2, v3, Lalt;->d:Ljava/lang/Object;

    .line 739
    .line 740
    monitor-enter v2

    .line 741
    const/4 v4, 0x3

    .line 742
    :try_start_15
    iput v4, v3, Lalt;->p:I

    .line 743
    .line 744
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 745
    iget-boolean v2, v11, Lanv;->f:Z

    .line 746
    .line 747
    if-eqz v2, :cond_13

    .line 748
    .line 749
    invoke-virtual {v3}, Lalt;->b()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_13
    instance-of v1, v0, Lari;

    .line 757
    .line 758
    if-eqz v1, :cond_14

    .line 759
    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    .line 764
    .line 765
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 766
    .line 767
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    move-object v2, v0

    .line 771
    check-cast v2, Lari;

    .line 772
    .line 773
    iget v2, v2, Lari;->a:I

    .line 774
    .line 775
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v2, "CameraX"

    .line 783
    .line 784
    invoke-static {v2, v1, v0}, Lang;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    new-instance v0, Lane;

    .line 788
    .line 789
    new-instance v2, Lalq;

    .line 790
    .line 791
    invoke-direct {v2, v1}, Lalq;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-direct {v0, v2}, Lane;-><init>(Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v9, v0}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 798
    .line 799
    .line 800
    goto :goto_10

    .line 801
    :cond_14
    instance-of v1, v0, Lane;

    .line 802
    .line 803
    if-eqz v1, :cond_15

    .line 804
    .line 805
    invoke-virtual {v9, v0}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 806
    .line 807
    .line 808
    goto :goto_10

    .line 809
    :cond_15
    new-instance v1, Lane;

    .line 810
    .line 811
    invoke-direct {v1, v0}, Lane;-><init>(Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v9, v1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 815
    .line 816
    .line 817
    :goto_10
    iget-object v0, v3, Lalt;->m:Larc;

    .line 818
    .line 819
    invoke-virtual {v0}, Larc;->e()V

    .line 820
    .line 821
    .line 822
    :goto_11
    return-void

    .line 823
    :catchall_4
    move-exception v0

    .line 824
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 825
    throw v0
.end method
