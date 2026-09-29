.class public Laxaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxas;


# instance fields
.field private final a:Laxat;

.field private final b:Lawxq;

.field private final c:Lawzh;

.field private final d:Laioq;

.field public e:Z

.field private final f:Lvsp;

.field private final g:Lajlw;

.field private final h:Lawzq;


# direct methods
.method public constructor <init>(Laxat;Lawxq;Lawzh;Laioq;Lvsp;Lajlw;Lawzq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laxaq;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Laxaq;->a:Laxat;

    .line 8
    .line 9
    iput-object p2, p0, Laxaq;->b:Lawxq;

    .line 10
    .line 11
    iput-object p3, p0, Laxaq;->c:Lawzh;

    .line 12
    .line 13
    iput-object p4, p0, Laxaq;->d:Laioq;

    .line 14
    .line 15
    iput-object p5, p0, Laxaq;->f:Lvsp;

    .line 16
    .line 17
    iput-object p6, p0, Laxaq;->g:Lajlw;

    .line 18
    .line 19
    iput-object p7, p0, Laxaq;->h:Lawzq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lawzr;Z)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Laigb;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Laxaq;->c:Lawzh;

    .line 8
    .line 9
    invoke-interface {v0}, Lawzh;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Laxaq;->d:Laioq;

    .line 17
    .line 18
    invoke-interface {v0}, Laioq;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return v2

    .line 27
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lawzr;->e()Lavxj;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v3

    .line 36
    :cond_2
    :try_start_2
    invoke-virtual {v1, v0}, Laxaq;->b(Lavxj;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    if-nez v4, :cond_e

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v0}, Lavxj;->o()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v13, 0x7fffffff

    .line 55
    .line 56
    .line 57
    move v9, v13

    .line 58
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lawrd;

    .line 69
    .line 70
    iget-wide v4, v4, Lawrd;->g:J

    .line 71
    .line 72
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, v1, Laxaq;->f:Lvsp;

    .line 77
    .line 78
    invoke-interface {v5}, Lvsp;->f()Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v4, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    long-to-int v4, v4

    .line 91
    if-ltz v4, :cond_3

    .line 92
    .line 93
    if-ge v4, v9, :cond_3

    .line 94
    .line 95
    move v9, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v4, v1, Laxaq;->b:Lawxq;

    .line 98
    .line 99
    iget-object v0, v1, Laxaq;->h:Lawzq;

    .line 100
    .line 101
    invoke-virtual {v0}, Lawzq;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-virtual {v0}, Lawzq;->d()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget-object v0, v1, Laxaq;->g:Lajlw;

    .line 110
    .line 111
    invoke-virtual {v0}, Lajlw;->a()F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static {}, Laigb;->a()V

    .line 116
    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    invoke-virtual/range {v4 .. v12}, Lawxq;->c(JJIFLjava/util/List;Z)Lawyi;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :try_start_4
    iget-object v4, v4, Lawxq;->a:Lawyk;

    .line 124
    .line 125
    iget-object v4, v4, Lawyk;->d:Laowq;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Laowq;->d(Laour;)Lcom/google/protobuf/MessageLite;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbrfj;
    :try_end_4
    .catch Laowy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    :try_start_5
    invoke-interface/range {p2 .. p2}, Lawzr;->k()Lawzo;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v6, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v7, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v8, v1, Laxaq;->h:Lawzq;

    .line 153
    .line 154
    invoke-virtual {v8}, Lawzq;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    iget-wide v14, v0, Lbrfj;->d:J

    .line 159
    .line 160
    sub-long/2addr v8, v14

    .line 161
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    move v11, v3

    .line 166
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_b

    .line 171
    .line 172
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Lawxo;

    .line 177
    .line 178
    iget-object v12, v12, Lawxo;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, v12}, Laxii;->a(Lbrfj;Ljava/lang/String;)Lbrff;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    if-eqz v14, :cond_6

    .line 185
    .line 186
    iget v15, v14, Lbrff;->e:I

    .line 187
    .line 188
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    iget-boolean v15, v14, Lbrff;->d:Z

    .line 193
    .line 194
    if-nez v15, :cond_5

    .line 195
    .line 196
    iget-boolean v15, v14, Lbrff;->g:Z

    .line 197
    .line 198
    if-eqz v15, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move v15, v3

    .line 202
    move/from16 v16, v15

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    :goto_3
    move v15, v2

    .line 206
    move/from16 v16, v3

    .line 207
    .line 208
    :goto_4
    iget-boolean v3, v1, Laxaq;->e:Z

    .line 209
    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    new-array v3, v2, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v12, v3, v16

    .line 215
    .line 216
    const-string v14, "[Offline] Force downloading playlist: %s"

    .line 217
    .line 218
    invoke-static {v14, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v6, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x2

    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v7, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    if-eqz p3, :cond_8

    .line 241
    .line 242
    new-array v3, v2, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v12, v3, v16

    .line 245
    .line 246
    const-string v14, "[Offline] Force syncing playlist: %s"

    .line 247
    .line 248
    invoke-static {v14, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v6, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v7, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    if-eqz v15, :cond_a

    .line 270
    .line 271
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v6, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    if-eqz v14, :cond_9

    .line 282
    .line 283
    iget-boolean v3, v14, Lbrff;->f:Z

    .line 284
    .line 285
    if-eqz v3, :cond_9

    .line 286
    .line 287
    move/from16 v3, v16

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    move v3, v2

    .line 291
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v7, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_6
    move/from16 v3, v16

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_b
    move/from16 v16, v3

    .line 303
    .line 304
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_c

    .line 309
    .line 310
    move-wide v9, v8

    .line 311
    const/4 v8, 0x1

    .line 312
    invoke-interface/range {v4 .. v10}, Lawzo;->u(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJ)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    .line 314
    .line 315
    :cond_c
    iget-object v0, v1, Laxaq;->a:Laxat;

    .line 316
    .line 317
    if-lez v11, :cond_d

    .line 318
    .line 319
    int-to-long v2, v11

    .line 320
    move-object/from16 v4, p1

    .line 321
    .line 322
    :try_start_6
    invoke-interface {v0, v4, v2, v3}, Laxat;->c(Ljava/lang/String;J)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_d
    invoke-interface {v0}, Laxat;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 327
    .line 328
    .line 329
    :goto_7
    monitor-exit p0

    .line 330
    return v16

    .line 331
    :catch_0
    move-exception v0

    .line 332
    :try_start_7
    new-instance v3, Ljava/util/concurrent/ExecutionException;

    .line 333
    .line 334
    invoke-direct {v3, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw v3
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 338
    :catch_1
    move-exception v0

    .line 339
    :try_start_8
    const-string v3, "[Offline] PlaylistSyncCheckRequest failed"

    .line 340
    .line 341
    invoke-static {v3, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 342
    .line 343
    .line 344
    monitor-exit p0

    .line 345
    return v2

    .line 346
    :cond_e
    move/from16 v16, v3

    .line 347
    .line 348
    monitor-exit p0

    .line 349
    return v16

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 352
    throw v0
.end method

.method protected b(Lavxj;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lavxk;->aw()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laxao;

    .line 10
    .line 11
    invoke-direct {v1}, Laxao;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Laxap;

    .line 19
    .line 20
    invoke-direct {v1}, Laxap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lavxj;->e(Ljava/lang/String;)Lawqs;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "[Offline] No offlinePlaylistSnapshot found for "

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lajnc;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1, v4}, Lavxj;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x0

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    new-array v3, v5, [Ljava/lang/String;

    .line 83
    .line 84
    move-object v7, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    new-array v6, v6, [Ljava/lang/String;

    .line 95
    .line 96
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ge v5, v7, :cond_2

    .line 101
    .line 102
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lawqx;

    .line 107
    .line 108
    invoke-virtual {v7}, Lawqx;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    aput-object v7, v6, v5

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v7, v6

    .line 118
    :goto_2
    iget-object v3, v2, Lawqs;->a:Lawqq;

    .line 119
    .line 120
    iget-object v3, v3, Lawqq;->i:Ljava/util/Date;

    .line 121
    .line 122
    move-object v5, v3

    .line 123
    new-instance v3, Lawxo;

    .line 124
    .line 125
    invoke-static {v5}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iget-wide v8, v2, Lawqs;->f:J

    .line 134
    .line 135
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    const-wide/16 v10, 0x0

    .line 144
    .line 145
    invoke-direct/range {v3 .. v11}, Lawxo;-><init>(Ljava/lang/String;J[Ljava/lang/String;JJ)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    return-object v1
.end method
