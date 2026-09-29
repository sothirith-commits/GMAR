.class public final Lihv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihq;


# instance fields
.field public final a:Lihy;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:I

.field public f:Lihp;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/LinkedHashMap;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lihy;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lihv;->h:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    iput p3, p0, Lihv;->e:I

    .line 13
    .line 14
    iput-object p1, p0, Lihv;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lihv;->i:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "3"

    .line 19
    .line 20
    iput-object p1, p0, Lihv;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lihv;->a:Lihy;

    .line 23
    .line 24
    const/16 p4, 0x10

    .line 25
    .line 26
    iput p4, p0, Lihv;->d:I

    .line 27
    .line 28
    new-instance v0, Lihp;

    .line 29
    .line 30
    invoke-direct {v0}, Lihp;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lihv;->f:Lihp;

    .line 34
    .line 35
    const-string v0, "v"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lihv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "s"

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lihv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 46
    .line 47
    invoke-direct {p1, p4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lihv;->b:Ljava/util/concurrent/BlockingQueue;

    .line 51
    .line 52
    if-nez p5, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lihv;->k:Z

    .line 56
    .line 57
    new-instance p1, Lihu;

    .line 58
    .line 59
    invoke-direct {p1}, Lihu;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lihv;->g:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance p2, Lihr;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lihr;-><init>(Lihv;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iput-boolean p3, p0, Lihv;->k:Z

    .line 78
    .line 79
    iput-object p5, p0, Lihv;->g:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Liib;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lihv;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lihv;->g:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lihs;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lihs;-><init>(Lihv;Liib;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lihv;->b:Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final b(Ljava/util/List;)Ljava/util/Map;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Liib;

    .line 28
    .line 29
    iget-object v5, v4, Liib;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v6, Liht;

    .line 32
    .line 33
    invoke-direct {v6}, Liht;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v5, v6}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_d

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/util/List;

    .line 71
    .line 72
    iget-object v6, v1, Lihv;->h:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object v6, v1, Lihv;->f:Lihp;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    new-array v9, v8, [Liib;

    .line 83
    .line 84
    invoke-interface {v5, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, [Liib;

    .line 89
    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v11, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    move/from16 p1, v8

    .line 101
    .line 102
    move/from16 v13, p1

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    :goto_2
    array-length v12, v9

    .line 107
    if-ge v13, v12, :cond_c

    .line 108
    .line 109
    aget-object v12, v9, v13

    .line 110
    .line 111
    invoke-virtual {v12, v6}, Liib;->f(Lihp;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v12
    :try_end_0
    .catch Lihm; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    const-string v1, "it"

    .line 118
    .line 119
    move-object/from16 v16, v3

    .line 120
    .line 121
    const-string v3, ","

    .line 122
    .line 123
    move-object/from16 v17, v4

    .line 124
    .line 125
    const-string v4, "irt"

    .line 126
    .line 127
    move-object/from16 v18, v5

    .line 128
    .line 129
    const-string v5, "action"

    .line 130
    .line 131
    if-nez v13, :cond_2

    .line 132
    .line 133
    :try_start_1
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    aget-object v14, v9, p1

    .line 140
    .line 141
    invoke-virtual {v14}, Liib;->c()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_1

    .line 150
    .line 151
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    :cond_1
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-object/from16 v20, v6

    .line 177
    .line 178
    move-object v15, v14

    .line 179
    move-object v14, v5

    .line 180
    goto :goto_5

    .line 181
    :cond_2
    aget-object v19, v9, v13

    .line 182
    .line 183
    move-object/from16 v20, v6

    .line 184
    .line 185
    invoke-virtual/range {v19 .. v19}, Liib;->c()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    if-nez v19, :cond_3

    .line 194
    .line 195
    if-nez v14, :cond_4

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    :cond_3
    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    if-eqz v19, :cond_5

    .line 203
    .line 204
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    new-instance v0, Lihm;

    .line 218
    .line 219
    const-string v1, "Can not get merged report items for the tickers with different action names."

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lihm;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_5
    :goto_3
    if-nez v6, :cond_6

    .line 226
    .line 227
    if-nez v15, :cond_7

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    :cond_6
    if-eqz v6, :cond_8

    .line 231
    .line 232
    invoke-interface {v6, v15}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    new-instance v0, Lihm;

    .line 240
    .line 241
    const-string v1, "Can not get merged report items for the tickers with different customized parameter-value pairs."

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lihm;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_8
    :goto_4
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-ne v5, v8, :cond_a

    .line 252
    .line 253
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    if-eqz v8, :cond_9

    .line 266
    .line 267
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 280
    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    move-object/from16 v3, v16

    .line 284
    .line 285
    move-object/from16 v4, v17

    .line 286
    .line 287
    move-object/from16 v5, v18

    .line 288
    .line 289
    move-object/from16 v6, v20

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_a
    new-instance v0, Lihm;

    .line 294
    .line 295
    const-string v1, "Can not get merged report items for the tickers with different latency variables."

    .line 296
    .line 297
    invoke-direct {v0, v1}, Lihm;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_b
    move-object/from16 v16, v3

    .line 302
    .line 303
    move-object/from16 v17, v4

    .line 304
    .line 305
    move-object/from16 v18, v5

    .line 306
    .line 307
    new-instance v0, Lihm;

    .line 308
    .line 309
    const-string v1, "The report items get from ticker is null."

    .line 310
    .line 311
    invoke-direct {v0, v1}, Lihm;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_c
    move-object/from16 v16, v3

    .line 316
    .line 317
    move-object/from16 v17, v4

    .line 318
    .line 319
    move-object/from16 v18, v5

    .line 320
    .line 321
    invoke-static {v14, v15, v10, v11}, Liib;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v1
    :try_end_1
    .catch Lihm; {:try_start_1 .. :try_end_1} :catch_0

    .line 325
    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :catch_0
    move-exception v0

    .line 333
    goto :goto_6

    .line 334
    :catch_1
    move-exception v0

    .line 335
    move-object/from16 v16, v3

    .line 336
    .line 337
    move-object/from16 v17, v4

    .line 338
    .line 339
    move-object/from16 v18, v5

    .line 340
    .line 341
    :goto_6
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v3, "ReporterDefault"

    .line 350
    .line 351
    const-string v4, "failed to merge tickers:"

    .line 352
    .line 353
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    .line 359
    .line 360
    :goto_7
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v3, v16

    .line 363
    .line 364
    move-object/from16 v4, v17

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_d
    return-object v2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lihv;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
