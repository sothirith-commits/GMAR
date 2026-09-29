.class final Latav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latax;


# instance fields
.field private final a:Latby;


# direct methods
.method public constructor <init>(Latby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latav;->a:Latby;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([BIILjava/lang/String;IJJLjava/lang/String;J)I
    .locals 17

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    iget-object v0, v11, Latav;->a:Latby;

    .line 6
    .line 7
    iget-object v2, v0, Latby;->b:Latej;

    .line 8
    .line 9
    iget-object v0, v2, Latej;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v2, Latej;->t:Lauof;

    .line 21
    .line 22
    invoke-virtual {v0}, Laukk;->cH()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Laukk;->g:Lchbe;

    .line 29
    .line 30
    const-wide/32 v3, 0x2b4c347

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Lansc;->p(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v2, Latej;->b:Laslz;

    .line 40
    .line 41
    instance-of v3, v0, Latdr;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    check-cast v0, Latdr;

    .line 46
    .line 47
    iget-object v3, v2, Latej;->i:Lated;

    .line 48
    .line 49
    iget-object v4, v2, Latej;->j:Lated;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lbhsz;

    .line 57
    .line 58
    iget v4, v4, Lbhsz;->c:I

    .line 59
    .line 60
    move v5, v13

    .line 61
    :goto_0
    if-ge v5, v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lated;

    .line 68
    .line 69
    iget-object v6, v6, Lated;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    move v9, v13

    .line 76
    :goto_1
    if-ge v9, v7, :cond_1

    .line 77
    .line 78
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Latdl;

    .line 83
    .line 84
    invoke-virtual {v10}, Latdl;->a()Lathb;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    iget-object v14, v14, Lathb;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v10, v8

    .line 101
    :goto_2
    if-eqz v10, :cond_2

    .line 102
    .line 103
    invoke-virtual {v10}, Latdl;->a()Lathb;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v0, v6}, Latdr;->n(Lathb;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-boolean v0, v2, Latej;->v:Z

    .line 114
    .line 115
    const/4 v14, -0x1

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    if-nez p10, :cond_4

    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    move-object v8, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object/from16 v8, p10

    .line 125
    .line 126
    :goto_3
    move-object v3, v2

    .line 127
    move-object v2, v1

    .line 128
    move-object v1, v3

    .line 129
    move/from16 v3, p5

    .line 130
    .line 131
    move-wide/from16 v4, p6

    .line 132
    .line 133
    move-wide/from16 v6, p8

    .line 134
    .line 135
    move-wide/from16 v9, p11

    .line 136
    .line 137
    invoke-virtual/range {v1 .. v10}, Latej;->t(Ljava/lang/String;IJJLjava/lang/String;J)Latei;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v9, v1

    .line 142
    check-cast v0, Latdf;

    .line 143
    .line 144
    iget v1, v0, Latdf;->b:I

    .line 145
    .line 146
    add-int/2addr v1, v14

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    if-eq v1, v12, :cond_5

    .line 150
    .line 151
    iget-object v0, v0, Latdf;->a:Latep;

    .line 152
    .line 153
    move-object/from16 v4, p1

    .line 154
    .line 155
    move/from16 v5, p2

    .line 156
    .line 157
    move/from16 v3, p3

    .line 158
    .line 159
    move-wide/from16 v1, p11

    .line 160
    .line 161
    invoke-interface/range {v0 .. v5}, Latep;->a(JI[BI)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget-object v1, v9, Latej;->o:Latdn;

    .line 166
    .line 167
    iget-object v7, v9, Latej;->q:Laump;

    .line 168
    .line 169
    invoke-interface {v0}, Latep;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    sget-object v6, Latdm;->c:Latdm;

    .line 174
    .line 175
    move/from16 v2, p5

    .line 176
    .line 177
    move-object v0, v1

    .line 178
    move-object/from16 v1, p4

    .line 179
    .line 180
    invoke-virtual/range {v0 .. v7}, Latdn;->a(Ljava/lang/String;IIJLatdm;Laump;)V

    .line 181
    .line 182
    .line 183
    return v3

    .line 184
    :cond_5
    return v14

    .line 185
    :cond_6
    return v13

    .line 186
    :cond_7
    move-object v9, v2

    .line 187
    if-nez p10, :cond_8

    .line 188
    .line 189
    const-string v0, ""

    .line 190
    .line 191
    move-object v7, v0

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move-object/from16 v7, p10

    .line 194
    .line 195
    :goto_4
    monitor-enter v9

    .line 196
    :try_start_0
    new-instance v0, Latdz;

    .line 197
    .line 198
    move-object/from16 v1, p4

    .line 199
    .line 200
    move/from16 v2, p5

    .line 201
    .line 202
    move-wide/from16 v3, p6

    .line 203
    .line 204
    move-wide/from16 v5, p8

    .line 205
    .line 206
    move v10, v13

    .line 207
    move v12, v14

    .line 208
    move-wide/from16 v13, p11

    .line 209
    .line 210
    invoke-direct/range {v0 .. v7}, Latdz;-><init>(Ljava/lang/String;IJJLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v6, v1

    .line 214
    :goto_5
    iget-object v1, v9, Latej;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    monitor-exit v9

    .line 223
    return v10

    .line 224
    :cond_9
    iget-object v1, v9, Latej;->d:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Latep;

    .line 231
    .line 232
    const/4 v2, 0x4

    .line 233
    const-wide/16 v3, 0x0

    .line 234
    .line 235
    if-nez v1, :cond_b

    .line 236
    .line 237
    iget-object v5, v9, Latej;->c:Ljava/util/Set;

    .line 238
    .line 239
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_b

    .line 244
    .line 245
    iget-object v5, v9, Latej;->e:Ljava/util/Set;

    .line 246
    .line 247
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_b

    .line 252
    .line 253
    iget-object v5, v9, Latej;->h:Lateh;

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Lateh;->a(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v15

    .line 259
    cmp-long v3, v15, v3

    .line 260
    .line 261
    if-nez v3, :cond_a

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    move-wide v3, v15

    .line 265
    :cond_b
    if-eqz v1, :cond_c

    .line 266
    .line 267
    invoke-interface {v1, v13, v14}, Latep;->f(J)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_f

    .line 272
    .line 273
    :cond_c
    iget-boolean v5, v9, Latej;->x:Z

    .line 274
    .line 275
    invoke-static {v1, v13, v14, v5}, Latej;->p(Latep;JZ)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_d

    .line 280
    .line 281
    monitor-exit v9

    .line 282
    return v12

    .line 283
    :cond_d
    iget v5, v9, Latej;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    if-eqz v5, :cond_13

    .line 286
    .line 287
    if-eq v5, v2, :cond_f

    .line 288
    .line 289
    const/4 v7, 0x3

    .line 290
    if-eq v5, v7, :cond_f

    .line 291
    .line 292
    :try_start_1
    invoke-virtual {v9, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catch_0
    move-exception v0

    .line 297
    :try_start_2
    iget-object v1, v9, Latej;->p:Latdq;

    .line 298
    .line 299
    iget-boolean v1, v1, Latdq;->a:Z

    .line 300
    .line 301
    if-nez v1, :cond_e

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 308
    .line 309
    .line 310
    monitor-exit v9

    .line 311
    return v10

    .line 312
    :cond_e
    throw v0

    .line 313
    :cond_f
    :goto_6
    iget v0, v9, Latej;->z:I

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    if-eq v0, v2, :cond_11

    .line 318
    .line 319
    if-eqz v1, :cond_11

    .line 320
    .line 321
    invoke-interface {v1, v13, v14}, Latep;->f(J)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_10

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_10
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    move-object/from16 v4, p1

    .line 330
    .line 331
    move/from16 v5, p2

    .line 332
    .line 333
    move/from16 v3, p3

    .line 334
    .line 335
    move-object v0, v1

    .line 336
    move-wide v1, v13

    .line 337
    invoke-interface/range {v0 .. v5}, Latep;->a(JI[BI)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iget-object v1, v9, Latej;->o:Latdn;

    .line 342
    .line 343
    invoke-interface {v0}, Latep;->b()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    iget-object v7, v9, Latej;->q:Laump;

    .line 348
    .line 349
    sget-object v6, Latdm;->c:Latdm;

    .line 350
    .line 351
    move/from16 v2, p5

    .line 352
    .line 353
    move-object v0, v1

    .line 354
    move-object/from16 v1, p4

    .line 355
    .line 356
    invoke-virtual/range {v0 .. v7}, Latdn;->a(Ljava/lang/String;IIJLatdm;Laump;)V

    .line 357
    .line 358
    .line 359
    return v3

    .line 360
    :cond_11
    :goto_7
    :try_start_3
    monitor-exit v9

    .line 361
    return v10

    .line 362
    :cond_12
    throw v8

    .line 363
    :cond_13
    throw v8

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Latav;->a:Latby;

    .line 2
    .line 3
    iget-object v0, v0, Latby;->b:Latej;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Latej;->a(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lbhpa;
    .locals 1

    .line 1
    iget-object v0, p0, Latav;->a:Latby;

    .line 2
    .line 3
    iget-object v0, v0, Latby;->b:Latej;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Latej;->c(Ljava/lang/String;)Lbhpa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Latav;->a:Latby;

    .line 2
    .line 3
    invoke-virtual {v0}, Latby;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Latby;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Latav;->a:Latby;

    .line 2
    .line 3
    iget-object v0, v0, Latby;->b:Latej;

    .line 4
    .line 5
    iget-object v1, v0, Latej;->q:Laump;

    .line 6
    .line 7
    invoke-interface {v1}, Laump;->aq()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Latej;->b()Lbhpa;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Latej;->u:Lcgli;

    .line 14
    .line 15
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Latee;

    .line 36
    .line 37
    iget-object v3, v0, Latej;->m:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v4, Latdv;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Latdv;-><init>(Latee;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v0, Latej;->t:Lauof;

    .line 53
    .line 54
    invoke-virtual {v1}, Laukk;->aO()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v0, Latej;->r:Lathk;

    .line 61
    .line 62
    invoke-interface {v2}, Lathk;->a()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Laukk;->aO()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v1, v1, Laukk;->g:Lchbe;

    .line 72
    .line 73
    const-wide/32 v2, 0x2b471e4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lansc;->p(J)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Latej;->k()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Latav;->a:Latby;

    .line 2
    .line 3
    invoke-virtual {v0}, Latby;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Latby;->x:Latho;

    .line 11
    .line 12
    invoke-virtual {v1}, Latho;->a()Latnv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "onsrs"

    .line 17
    .line 18
    const-string v3, "1"

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, Latby;->k:Z

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, v0, Latby;->j:Lauof;

    .line 29
    .line 30
    iget-object v1, v1, Laukk;->g:Lchbe;

    .line 31
    .line 32
    const-wide/32 v2, 0x2b47855

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lansc;->p(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Latby;->t:Lathf;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Lathf;->a()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Latby;->t:Lathf;

    .line 50
    .line 51
    :cond_1
    iget-object v1, v0, Latby;->b:Latej;

    .line 52
    .line 53
    invoke-virtual {v1}, Latej;->l()V

    .line 54
    .line 55
    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1

    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latav;->a:Latby;

    .line 2
    .line 3
    iget-object v0, v0, Latby;->b:Latej;

    .line 4
    .line 5
    invoke-virtual {v0}, Latej;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latav;->a:Latby;

    .line 2
    .line 3
    invoke-virtual {v0}, Latby;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Latav;->a:Latby;

    .line 2
    .line 3
    iget-object v0, v0, Latby;->b:Latej;

    .line 4
    .line 5
    iget-object v1, v0, Latej;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p2}, Laooz;->a(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p2}, Laooz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    div-long v2, p3, v2

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long p3, p3, v4

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    if-lez p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Latej;->a(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-wide v4, v4, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->f:J

    .line 40
    .line 41
    cmp-long p3, v2, v4

    .line 42
    .line 43
    if-gtz p3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, p2}, Latej;->o(Ljava/lang/String;ILjava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    return p4

    .line 52
    :cond_1
    new-instance v4, Latde;

    .line 53
    .line 54
    invoke-direct {v4, p1, v1, p2}, Latde;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Latej;->g:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Latgv;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Latgv;->e()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v4}, Latgv;->e()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Latgl;

    .line 87
    .line 88
    iget-wide p2, p1, Latgl;->a:J

    .line 89
    .line 90
    cmp-long p2, v2, p2

    .line 91
    .line 92
    if-ltz p2, :cond_4

    .line 93
    .line 94
    iget-wide p1, p1, Latgl;->b:J

    .line 95
    .line 96
    cmp-long p1, v2, p1

    .line 97
    .line 98
    if-gtz p1, :cond_4

    .line 99
    .line 100
    return p4

    .line 101
    :cond_3
    :goto_0
    if-nez p3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1, p2}, Latej;->o(Ljava/lang/String;ILjava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    return p4

    .line 110
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 111
    return p1
.end method

.method public final j()Latgf;
    .locals 2

    .line 1
    iget-object v0, p0, Latav;->a:Latby;

    .line 2
    .line 3
    iget-object v0, v0, Latby;->b:Latej;

    .line 4
    .line 5
    iget-object v0, v0, Latej;->r:Lathk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Latga;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Latga;-><init>(Lathk;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
