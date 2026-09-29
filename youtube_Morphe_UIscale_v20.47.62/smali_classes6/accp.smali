.class public final synthetic Laccp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnc;


# instance fields
.field public final synthetic a:Laccr;


# direct methods
.method public synthetic constructor <init>(Laccr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laccp;->a:Laccr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Laccp;->a:Laccr;

    .line 6
    .line 7
    iget-boolean v4, v0, Laccr;->g:Z

    .line 8
    .line 9
    if-eqz v4, :cond_17

    .line 10
    .line 11
    iget-object v4, v0, Laccr;->d:Lxll;

    .line 12
    .line 13
    iget-object v5, v0, Laccr;->c:Lsak;

    .line 14
    .line 15
    invoke-interface {v5}, Lsak;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static {v5, v6}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v6, 0x3e8

    .line 26
    .line 27
    div-long v6, v2, v6

    .line 28
    .line 29
    invoke-virtual {v5, v6, v7}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {v4, v5, v6}, Lxll;->e(J)V

    .line 38
    .line 39
    .line 40
    iget-wide v4, v0, Laccr;->j:J

    .line 41
    .line 42
    iget-wide v6, v0, Laccr;->h:J

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmp-long v10, v6, v8

    .line 47
    .line 48
    if-lez v10, :cond_1

    .line 49
    .line 50
    sub-long v6, v2, v6

    .line 51
    .line 52
    cmp-long v6, v6, v8

    .line 53
    .line 54
    if-lez v6, :cond_1

    .line 55
    .line 56
    iget-wide v6, v0, Laccr;->i:J

    .line 57
    .line 58
    cmp-long v10, v6, v8

    .line 59
    .line 60
    if-lez v10, :cond_0

    .line 61
    .line 62
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-wide v6, v2

    .line 68
    :goto_0
    iget-wide v10, v0, Laccr;->h:J

    .line 69
    .line 70
    sub-long/2addr v6, v10

    .line 71
    add-long/2addr v4, v6

    .line 72
    :cond_1
    iget-boolean v6, v0, Laccr;->e:Z

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget-boolean v6, v0, Laccr;->f:Z

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v6, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 84
    :goto_2
    iget-object v11, v0, Laccr;->a:Lacco;

    .line 85
    .line 86
    new-instance v12, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v13, v11, Lacco;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    monitor-enter v13

    .line 94
    :try_start_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/4 v15, 0x0

    .line 99
    move-wide/from16 v16, v8

    .line 100
    .line 101
    move-object v8, v15

    .line 102
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Laccn;

    .line 113
    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    move-object/from16 v18, v11

    .line 117
    .line 118
    iget-wide v10, v9, Laccn;->c:J

    .line 119
    .line 120
    cmp-long v19, v10, v4

    .line 121
    .line 122
    if-lez v19, :cond_6

    .line 123
    .line 124
    if-eqz v6, :cond_a

    .line 125
    .line 126
    invoke-static {v9}, Laccn;->a(Laccn;)Lcom/google/mediapipe/framework/TextureFrame;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_4
    if-nez v8, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    sub-long/2addr v10, v4

    .line 137
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    iget-wide v1, v8, Laccn;->c:J

    .line 142
    .line 143
    sub-long v1, v4, v1

    .line 144
    .line 145
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    cmp-long v1, v10, v1

    .line 150
    .line 151
    if-gez v1, :cond_a

    .line 152
    .line 153
    :goto_4
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-object v8, v9

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    invoke-static {v9}, Laccn;->a(Laccn;)Lcom/google/mediapipe/framework/TextureFrame;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-object/from16 v1, p0

    .line 168
    .line 169
    move-wide/from16 v2, p1

    .line 170
    .line 171
    move-object v8, v9

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    move-object/from16 v18, v11

    .line 174
    .line 175
    :cond_8
    move-object/from16 v1, p0

    .line 176
    .line 177
    move-wide/from16 v2, p1

    .line 178
    .line 179
    :goto_5
    move-object/from16 v11, v18

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    move-object/from16 v18, v11

    .line 183
    .line 184
    :cond_a
    :goto_6
    move-object/from16 v1, v18

    .line 185
    .line 186
    iget-object v2, v1, Lacco;->e:Laccn;

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    if-eqz v8, :cond_b

    .line 191
    .line 192
    iget-wide v9, v8, Laccn;->c:J

    .line 193
    .line 194
    iget-wide v2, v2, Laccn;->c:J

    .line 195
    .line 196
    cmp-long v6, v9, v2

    .line 197
    .line 198
    if-gez v6, :cond_b

    .line 199
    .line 200
    cmp-long v2, v2, v4

    .line 201
    .line 202
    if-gtz v2, :cond_b

    .line 203
    .line 204
    move-object v8, v15

    .line 205
    :cond_b
    if-nez v8, :cond_c

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_c
    iget-object v15, v8, Laccn;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 209
    .line 210
    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_10

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Laccn;

    .line 225
    .line 226
    invoke-static {v3}, Laccn;->a(Laccn;)Lcom/google/mediapipe/framework/TextureFrame;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_d

    .line 231
    .line 232
    if-eq v6, v15, :cond_d

    .line 233
    .line 234
    iget-object v9, v1, Lacco;->e:Laccn;

    .line 235
    .line 236
    if-eqz v9, :cond_e

    .line 237
    .line 238
    iget-wide v10, v3, Laccn;->b:J

    .line 239
    .line 240
    move-object v14, v8

    .line 241
    iget-wide v7, v9, Laccn;->b:J

    .line 242
    .line 243
    cmp-long v7, v10, v7

    .line 244
    .line 245
    if-nez v7, :cond_f

    .line 246
    .line 247
    const-string v6, "pollByPresentationTime: Attempt to release frame returned from previous poll"

    .line 248
    .line 249
    invoke-static {v6}, Labqx;->c(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_e
    move-object v14, v8

    .line 254
    :cond_f
    invoke-interface {v6}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 255
    .line 256
    .line 257
    iget-object v6, v1, Lacco;->b:Lxll;

    .line 258
    .line 259
    invoke-virtual {v6}, Lxll;->i()V

    .line 260
    .line 261
    .line 262
    :goto_9
    move-object v8, v14

    .line 263
    goto :goto_8

    .line 264
    :cond_10
    move-object v14, v8

    .line 265
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    if-eqz v14, :cond_11

    .line 269
    .line 270
    new-instance v2, Laccn;

    .line 271
    .line 272
    iget-wide v6, v14, Laccn;->b:J

    .line 273
    .line 274
    iget-wide v8, v14, Laccn;->c:J

    .line 275
    .line 276
    invoke-direct {v2, v6, v7, v8, v9}, Laccn;-><init>(JJ)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v1, Lacco;->e:Laccn;

    .line 280
    .line 281
    :cond_11
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    const-wide/16 v6, -0x1

    .line 283
    .line 284
    if-eqz v14, :cond_12

    .line 285
    .line 286
    iget-wide v8, v14, Laccn;->c:J

    .line 287
    .line 288
    invoke-virtual {v1, v8, v9, v4, v5}, Lacco;->a(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    iget-object v1, v1, Lacco;->b:Lxll;

    .line 293
    .line 294
    invoke-virtual {v1, v8, v9, v4, v5}, Lxll;->f(JJ)V

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_12
    iget-object v2, v1, Lacco;->e:Laccn;

    .line 299
    .line 300
    if-nez v2, :cond_13

    .line 301
    .line 302
    move-wide v8, v6

    .line 303
    goto :goto_a

    .line 304
    :cond_13
    iget-wide v8, v2, Laccn;->c:J

    .line 305
    .line 306
    :goto_a
    invoke-virtual {v1, v8, v9, v4, v5}, Lacco;->a(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    iget-object v1, v1, Lacco;->b:Lxll;

    .line 311
    .line 312
    invoke-virtual {v1, v8, v9, v4, v5}, Lxll;->g(JJ)V

    .line 313
    .line 314
    .line 315
    :goto_b
    if-eqz v14, :cond_15

    .line 316
    .line 317
    iget-object v1, v14, Laccn;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 318
    .line 319
    if-nez v1, :cond_14

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_14
    iget-object v2, v0, Laccr;->b:Ljava/util/function/Consumer;

    .line 323
    .line 324
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    iput-boolean v1, v0, Laccr;->e:Z

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    iput-boolean v3, v0, Laccr;->f:Z

    .line 332
    .line 333
    iput v3, v0, Laccr;->l:I

    .line 334
    .line 335
    return-void

    .line 336
    :cond_15
    :goto_c
    iget-wide v1, v0, Laccr;->h:J

    .line 337
    .line 338
    cmp-long v3, v1, v6

    .line 339
    .line 340
    if-eqz v3, :cond_17

    .line 341
    .line 342
    cmp-long v1, p1, v1

    .line 343
    .line 344
    if-ltz v1, :cond_17

    .line 345
    .line 346
    iget-wide v1, v0, Laccr;->i:J

    .line 347
    .line 348
    cmp-long v3, v1, v6

    .line 349
    .line 350
    if-eqz v3, :cond_16

    .line 351
    .line 352
    cmp-long v1, p1, v1

    .line 353
    .line 354
    if-gtz v1, :cond_17

    .line 355
    .line 356
    :cond_16
    cmp-long v1, v4, v16

    .line 357
    .line 358
    if-lez v1, :cond_17

    .line 359
    .line 360
    iget v1, v0, Laccr;->l:I

    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    add-int/2addr v1, v2

    .line 364
    iput v1, v0, Laccr;->l:I

    .line 365
    .line 366
    const/16 v3, 0x28

    .line 367
    .line 368
    if-lt v1, v3, :cond_17

    .line 369
    .line 370
    iget-boolean v1, v0, Laccr;->k:Z

    .line 371
    .line 372
    if-nez v1, :cond_17

    .line 373
    .line 374
    iput-boolean v2, v0, Laccr;->k:Z

    .line 375
    .line 376
    iget-object v0, v0, Laccr;->m:Lacrd;

    .line 377
    .line 378
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v1, v0

    .line 381
    check-cast v1, Lacrd;

    .line 382
    .line 383
    iget-object v1, v1, Lacrd;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Laccd;

    .line 386
    .line 387
    iget-object v1, v1, Laccd;->m:Lj$/util/Optional;

    .line 388
    .line 389
    new-instance v2, Lacbw;

    .line 390
    .line 391
    const/4 v3, 0x5

    .line 392
    invoke-direct {v2, v3}, Lacbw;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v2, Lacbz;

    .line 400
    .line 401
    const/16 v3, 0x9

    .line 402
    .line 403
    invoke-direct {v2, v0, v3}, Lacbz;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    throw v0

    .line 413
    :cond_17
    return-void
.end method
