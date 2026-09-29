.class public final Lakun;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Lakyl;

.field private final b:Ljava/security/Key;

.field private c:Z

.field private final d:Lakrj;


# direct methods
.method public constructor <init>(Lakrj;Ljava/security/Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakun;->d:Lakrj;

    .line 5
    .line 6
    iput-object p2, p0, Lakun;->b:Ljava/security/Key;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lakqt;Z)Lakuo;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lakun;->d:Lakrj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lakrj;->a()Lakub;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lakub;->g()Laktz;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lakqt;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2}, Lakqt;->a()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {v4, v5, v6}, Laktz;->a(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x0

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v8, v3, v7}, Lakvo;->a(Lakqt;ILjava/util/ArrayList;I)Lakuo;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :cond_0
    :try_start_1
    iput-boolean v8, v1, Lakun;->c:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lakqt;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2}, Lakqt;->a()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-interface {v4, v6, v9, v5, v8}, Laktz;->c(Ljava/lang/String;III)Lakqn;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    check-cast v6, Lakqg;

    .line 61
    .line 62
    iget-object v6, v6, Lakqg;->b:[B

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    array-length v6, v6

    .line 67
    const/16 v9, 0xa

    .line 68
    .line 69
    if-ne v6, v9, :cond_1

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    iput-boolean v6, v1, Lakun;->c:Z

    .line 73
    .line 74
    :cond_1
    new-instance v6, Lakyl;

    .line 75
    .line 76
    iget-boolean v9, v1, Lakun;->c:Z

    .line 77
    .line 78
    invoke-direct {v6, v9}, Lakyl;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v1, Lakun;->a:Lakyl;

    .line 82
    .line 83
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 84
    .line 85
    int-to-double v11, v5

    .line 86
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    double-to-int v6, v9

    .line 91
    invoke-virtual {v2}, Lakqt;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    long-to-double v9, v9

    .line 96
    const/16 v11, 0x1000

    .line 97
    .line 98
    mul-int/2addr v6, v11

    .line 99
    int-to-double v12, v6

    .line 100
    div-double/2addr v9, v12

    .line 101
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    double-to-int v9, v9

    .line 106
    invoke-interface {v0}, Lakub;->c()Lakjl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v10, 0x0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast v0, Lakjj;

    .line 114
    .line 115
    invoke-virtual {v0}, Lakjj;->i()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Lpsq;

    .line 134
    .line 135
    invoke-interface {v12}, Lpsq;->h()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual/range {p1 .. p2}, Lakqt;->f(Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_2

    .line 148
    .line 149
    move-object v13, v12

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    move-object v13, v10

    .line 152
    :goto_0
    if-nez v13, :cond_4

    .line 153
    .line 154
    invoke-static {v2, v8, v3, v7}, Lakvo;->a(Lakqt;ILjava/util/ArrayList;I)Lakuo;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    monitor-exit p0

    .line 159
    return-object v0

    .line 160
    :cond_4
    :try_start_2
    new-array v10, v6, [B

    .line 161
    .line 162
    move v12, v8

    .line 163
    :goto_1
    if-ge v12, v9, :cond_9

    .line 164
    .line 165
    mul-int v0, v12, v6

    .line 166
    .line 167
    invoke-virtual {v2}, Lakqt;->g()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v2}, Lakqt;->a()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    invoke-interface {v4, v14, v15, v5, v12}, Laktz;->c(Ljava/lang/String;III)Lakqn;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    int-to-long v14, v0

    .line 180
    if-eqz v19, :cond_7

    .line 181
    .line 182
    move-object/from16 v0, v19

    .line 183
    .line 184
    check-cast v0, Lakqg;

    .line 185
    .line 186
    iget-object v0, v0, Lakqg;->b:[B

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_5
    move/from16 v16, v12

    .line 193
    .line 194
    int-to-long v11, v6

    .line 195
    invoke-virtual {v2}, Lakqt;->b()J

    .line 196
    .line 197
    .line 198
    move-result-wide v17

    .line 199
    sub-long v7, v17, v14

    .line 200
    .line 201
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    long-to-int v0, v7

    .line 206
    iget-object v7, v1, Lakun;->b:Ljava/security/Key;

    .line 207
    .line 208
    new-instance v12, Lpst;

    .line 209
    .line 210
    move-wide/from16 v22, v14

    .line 211
    .line 212
    sget-object v14, Lakum;->a:Lakum;

    .line 213
    .line 214
    new-instance v15, Lptd;

    .line 215
    .line 216
    const-string v8, "Offline"

    .line 217
    .line 218
    invoke-direct {v15, v8}, Lptd;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/16 v17, 0x4

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    move/from16 v8, v16

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    invoke-direct/range {v12 .. v18}, Lpst;-><init>(Lpsq;Lchw;Lchw;Lchu;ILajnu;)V

    .line 230
    .line 231
    .line 232
    new-instance v11, Lchj;

    .line 233
    .line 234
    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-direct {v11, v7, v12}, Lchj;-><init>([BLchw;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p1 .. p2}, Lakqt;->f(Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v26

    .line 245
    int-to-long v14, v0

    .line 246
    new-instance v20, Lcib;

    .line 247
    .line 248
    sget-object v21, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 249
    .line 250
    move-wide/from16 v24, v14

    .line 251
    .line 252
    invoke-direct/range {v20 .. v26}, Lcib;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    .line 254
    .line 255
    move-object/from16 v12, v20

    .line 256
    .line 257
    move-wide/from16 v14, v22

    .line 258
    .line 259
    move-object/from16 v7, v26

    .line 260
    .line 261
    :try_start_3
    invoke-interface {v11, v12}, Lchw;->b(Lcib;)J

    .line 262
    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-interface {v11, v10, v12, v0}, Lchw;->a([BII)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    .line 267
    .line 268
    :try_start_4
    iget-object v7, v1, Lakun;->a:Lakyl;

    .line 269
    .line 270
    invoke-virtual {v7}, Lakyl;->b()V

    .line 271
    .line 272
    .line 273
    iget-boolean v7, v1, Lakun;->c:Z

    .line 274
    .line 275
    new-instance v11, Lakyi;

    .line 276
    .line 277
    invoke-direct {v11, v7}, Lakyi;-><init>(Z)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v16, v13

    .line 281
    .line 282
    int-to-double v12, v0

    .line 283
    const-wide/high16 v17, 0x40b0000000000000L    # 4096.0

    .line 284
    .line 285
    div-double v12, v12, v17

    .line 286
    .line 287
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    double-to-int v7, v12

    .line 292
    const/4 v12, 0x0

    .line 293
    :goto_2
    if-ge v12, v7, :cond_6

    .line 294
    .line 295
    mul-int/lit16 v13, v12, 0x1000

    .line 296
    .line 297
    move/from16 v17, v0

    .line 298
    .line 299
    sub-int v0, v17, v13

    .line 300
    .line 301
    move-object/from16 v18, v4

    .line 302
    .line 303
    const/16 v4, 0x1000

    .line 304
    .line 305
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-interface {v11}, Lakyj;->b()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v11, v10, v13, v0}, Lakyj;->c([BII)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lakun;->a:Lakyl;

    .line 316
    .line 317
    invoke-interface {v11}, Lakyj;->d()[B

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v0, v13}, Lakyl;->a([B)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v12, v12, 0x1

    .line 325
    .line 326
    move/from16 v0, v17

    .line 327
    .line 328
    move-object/from16 v4, v18

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_6
    move-object/from16 v18, v4

    .line 332
    .line 333
    const/16 v4, 0x1000

    .line 334
    .line 335
    iget-object v0, v1, Lakun;->a:Lakyl;

    .line 336
    .line 337
    invoke-virtual {v0}, Lakyl;->c()[B

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object/from16 v7, v19

    .line 342
    .line 343
    check-cast v7, Lakqg;

    .line 344
    .line 345
    iget-object v7, v7, Lakqg;->b:[B

    .line 346
    .line 347
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_8

    .line 352
    .line 353
    invoke-static {v14, v15, v2, v3}, Lakvo;->b(JLakqt;Ljava/util/ArrayList;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :catch_0
    move-exception v0

    .line 358
    move-object/from16 v18, v4

    .line 359
    .line 360
    move-object/from16 v16, v13

    .line 361
    .line 362
    const/16 v4, 0x1000

    .line 363
    .line 364
    const-string v11, "Couldn\'t read from data source for "

    .line 365
    .line 366
    const-string v12, "\n"

    .line 367
    .line 368
    invoke-static {v7, v11, v12}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v7, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v14, v15, v2, v3}, Lakvo;->b(JLakqt;Ljava/util/ArrayList;)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_7
    :goto_3
    move-object/from16 v18, v4

    .line 380
    .line 381
    move v4, v11

    .line 382
    move v8, v12

    .line 383
    move-object/from16 v16, v13

    .line 384
    .line 385
    invoke-static {v14, v15, v2, v3}, Lakvo;->b(JLakqt;Ljava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    :cond_8
    :goto_4
    add-int/lit8 v12, v8, 0x1

    .line 389
    .line 390
    move v11, v4

    .line 391
    move-object/from16 v13, v16

    .line 392
    .line 393
    move-object/from16 v4, v18

    .line 394
    .line 395
    const/4 v7, 0x3

    .line 396
    const/4 v8, 0x0

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_9
    move v4, v7

    .line 400
    invoke-static {v2, v6, v3, v4}, Lakvo;->a(Lakqt;ILjava/util/ArrayList;I)Lakuo;

    .line 401
    .line 402
    .line 403
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 404
    monitor-exit p0

    .line 405
    return-object v0

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 408
    throw v0
.end method
