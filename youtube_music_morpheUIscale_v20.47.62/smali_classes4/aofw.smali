.class public final Laofw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhpa;

.field public final b:Lbhop;

.field public final c:Ladok;

.field d:Z

.field private e:Laojc;


# direct methods
.method public constructor <init>(Ladok;Ljava/util/Set;Laojc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laofw;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Laofw;->c:Ladok;

    .line 8
    .line 9
    invoke-static {p2}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laofw;->a:Lbhpa;

    .line 14
    .line 15
    iput-object p3, p0, Laofw;->e:Laojc;

    .line 16
    .line 17
    new-instance p1, Lbhnr;

    .line 18
    .line 19
    invoke-direct {p1}, Lbhnr;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Laodz;

    .line 37
    .line 38
    iget-object v0, p3, Laodz;->b:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p3}, Lbhnr;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lbhnr;->a()Lbhns;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laofw;->b:Lbhop;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Laodz;Laohs;Laohw;)Ladqa;
    .locals 5

    .line 1
    new-instance v0, Ladqb;

    .line 2
    .line 3
    invoke-direct {v0}, Ladqb;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REPLACE INTO "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laodz;->a(Ladqb;)V

    .line 12
    .line 13
    .line 14
    const-string v1, " VALUES(?"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ladqb;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget-object v3, p0, Laodz;->c:Lbhnq;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lbhsz;

    .line 25
    .line 26
    iget v4, v4, Lbhsz;->c:I

    .line 27
    .line 28
    if-ge v2, v4, :cond_0

    .line 29
    .line 30
    const-string v3, ", ?"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ladqb;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, ")"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ladqb;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Laohs;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ladqb;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-ge v1, v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Laoea;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Laoea;->a(Laohs;Laohw;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v0, v2}, Laoea;->b(Ladqb;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Ladqb;->a()Ladqa;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Ladqe;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Laofw;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v2, v1, Laofw;->a:Lbhpa;

    .line 13
    .line 14
    new-instance v3, Lbhnw;

    .line 15
    .line 16
    invoke-direct {v3}, Lbhnw;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lbhpa;->k()Lbhum;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Laodz;

    .line 34
    .line 35
    iget-object v6, v5, Laodz;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v6, v5}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Lbhnw;->b()Lbhoa;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lbhnw;

    .line 46
    .line 47
    invoke-direct {v4}, Lbhnw;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lbhpa;->k()Lbhum;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Laodz;

    .line 67
    .line 68
    iget-object v6, v6, Laodz;->d:Lbhnq;

    .line 69
    .line 70
    move-object v9, v6

    .line 71
    check-cast v9, Lbhsz;

    .line 72
    .line 73
    iget v9, v9, Lbhsz;->c:I

    .line 74
    .line 75
    if-gtz v9, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Laoeb;

    .line 83
    .line 84
    throw v7

    .line 85
    :cond_3
    invoke-virtual {v4}, Lbhnw;->b()Lbhoa;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lbhnw;

    .line 90
    .line 91
    invoke-direct {v5}, Lbhnw;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lbhpa;->k()Lbhum;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v9, 0x2

    .line 103
    const/4 v10, 0x1

    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Laodz;

    .line 111
    .line 112
    iget-object v11, v6, Laodz;->a:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v12, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v13, "CREATE TABLE "

    .line 120
    .line 121
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v13, " (entity_key TEXT PRIMARY KEY REFERENCES entity_table(key) ON DELETE CASCADE"

    .line 128
    .line 129
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v13, v6, Laodz;->c:Lbhnq;

    .line 133
    .line 134
    move-object v14, v13

    .line 135
    check-cast v14, Lbhsz;

    .line 136
    .line 137
    iget v14, v14, Lbhsz;->c:I

    .line 138
    .line 139
    move v15, v8

    .line 140
    :goto_3
    if-ge v15, v14, :cond_6

    .line 141
    .line 142
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    move-object/from16 v17, v7

    .line 147
    .line 148
    move-object/from16 v7, v16

    .line 149
    .line 150
    check-cast v7, Laoea;

    .line 151
    .line 152
    const-string v8, ", "

    .line 153
    .line 154
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v8, v7, Laoea;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v8, " "

    .line 163
    .line 164
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v7, v7, Laoea;->b:I

    .line 168
    .line 169
    if-eq v7, v10, :cond_5

    .line 170
    .line 171
    if-eq v7, v9, :cond_4

    .line 172
    .line 173
    const-string v7, "TEXT"

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    const-string v7, "REAL"

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    const-string v7, "INT"

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v15, v15, 0x1

    .line 185
    .line 186
    move-object/from16 v7, v17

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move-object/from16 v17, v7

    .line 191
    .line 192
    const-string v7, ")"

    .line 193
    .line 194
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-object v6, v6, Laodz;->d:Lbhnq;

    .line 202
    .line 203
    invoke-virtual {v6}, Lbhnq;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_7

    .line 208
    .line 209
    sget-object v6, Lbhti;->a:Lbhti;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    new-instance v8, Lbhoy;

    .line 213
    .line 214
    invoke-direct {v8}, Lbhoy;-><init>()V

    .line 215
    .line 216
    .line 217
    move-object v9, v6

    .line 218
    check-cast v9, Lbhsz;

    .line 219
    .line 220
    iget v9, v9, Lbhsz;->c:I

    .line 221
    .line 222
    if-gtz v9, :cond_8

    .line 223
    .line 224
    invoke-virtual {v8}, Lbhoy;->g()Lbhpa;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :goto_5
    new-instance v8, Laoek;

    .line 229
    .line 230
    invoke-direct {v8, v11, v7, v6}, Laoek;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhpa;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v11, v8}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v7, v17

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_8
    const/4 v0, 0x0

    .line 242
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Laoeb;

    .line 247
    .line 248
    throw v17

    .line 249
    :cond_9
    move-object/from16 v17, v7

    .line 250
    .line 251
    invoke-virtual {v5}, Lbhnw;->b()Lbhoa;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v5, Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v6, Lbhnl;

    .line 261
    .line 262
    invoke-direct {v6}, Lbhnl;-><init>()V

    .line 263
    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    new-array v8, v7, [Ljava/lang/String;

    .line 267
    .line 268
    const-string v11, "SELECT name, type, sql, tbl_name FROM sqlite_master WHERE sql NOT NULL"

    .line 269
    .line 270
    invoke-virtual {v0, v11, v8}, Ladqe;->e(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 271
    .line 272
    .line 273
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 274
    :goto_6
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_a

    .line 279
    .line 280
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    const/4 v13, 0x3

    .line 293
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    new-instance v14, Laoej;

    .line 298
    .line 299
    invoke-direct {v14, v11, v7, v12, v13}, Laoej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v14}, Lbhnl;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 303
    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    if-eqz v8, :cond_b

    .line 308
    .line 309
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-virtual {v6}, Lbhnl;->g()Lbhnq;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    new-instance v7, Lbhjy;

    .line 317
    .line 318
    invoke-direct {v7}, Lbhjy;-><init>()V

    .line 319
    .line 320
    .line 321
    move-object v8, v6

    .line 322
    check-cast v8, Lbhsz;

    .line 323
    .line 324
    iget v8, v8, Lbhsz;->c:I

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    :goto_7
    if-ge v11, v8, :cond_d

    .line 328
    .line 329
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    check-cast v12, Laofu;

    .line 334
    .line 335
    invoke-virtual {v12}, Laofu;->d()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    const-string v14, "index"

    .line 340
    .line 341
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_c

    .line 346
    .line 347
    invoke-virtual {v12}, Laofu;->a()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    const-string v14, "IDXQT_"

    .line 352
    .line 353
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_c

    .line 358
    .line 359
    invoke-virtual {v12}, Laofu;->c()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v12}, Laofu;->a()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-virtual {v12}, Laofu;->b()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    new-instance v15, Laoei;

    .line 372
    .line 373
    invoke-direct {v15, v14, v12}, Laoei;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v7, v13, v15}, Lbhrr;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_d
    const/4 v11, 0x0

    .line 383
    :goto_8
    if-ge v11, v8, :cond_11

    .line 384
    .line 385
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    check-cast v12, Laofu;

    .line 390
    .line 391
    invoke-virtual {v12}, Laofu;->d()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    const-string v14, "table"

    .line 396
    .line 397
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-eqz v13, :cond_10

    .line 402
    .line 403
    invoke-virtual {v12}, Laofu;->a()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    const-string v14, "QT_"

    .line 408
    .line 409
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_10

    .line 414
    .line 415
    invoke-interface {v7}, Lbhrr;->y()Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-virtual {v12}, Laofu;->a()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    check-cast v13, Ljava/util/Collection;

    .line 428
    .line 429
    invoke-virtual {v12}, Laofu;->a()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    invoke-virtual {v12}, Laofu;->a()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    invoke-virtual {v12}, Laofu;->b()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    if-eqz v13, :cond_e

    .line 442
    .line 443
    invoke-static {v13}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    goto :goto_9

    .line 448
    :cond_e
    sget-object v13, Lbhti;->a:Lbhti;

    .line 449
    .line 450
    :goto_9
    new-instance v10, Laoek;

    .line 451
    .line 452
    invoke-direct {v10, v15, v9, v13}, Laoek;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhpa;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v5, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    if-nez v9, :cond_f

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    invoke-virtual {v12}, Laofu;->b()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v3, "duplicate query table in db? "

    .line 469
    .line 470
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_10
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 479
    .line 480
    const/4 v9, 0x2

    .line 481
    const/4 v10, 0x1

    .line 482
    goto :goto_8

    .line 483
    :cond_11
    new-instance v6, Lbhoy;

    .line 484
    .line 485
    invoke-direct {v6}, Lbhoy;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lbhoa;->u()Lbhpa;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v6, v7}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v6, v7}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Lbhoy;->g()Lbhpa;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    new-instance v7, Ljava/util/HashSet;

    .line 507
    .line 508
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 509
    .line 510
    .line 511
    new-instance v8, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    new-instance v9, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    new-instance v10, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6}, Lbhpa;->k()Lbhum;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    if-eqz v11, :cond_17

    .line 535
    .line 536
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    check-cast v11, Ljava/lang/String;

    .line 541
    .line 542
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    check-cast v12, Laofv;

    .line 547
    .line 548
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    check-cast v13, Laofv;

    .line 553
    .line 554
    if-nez v12, :cond_12

    .line 555
    .line 556
    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_12
    if-nez v13, :cond_13

    .line 561
    .line 562
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    check-cast v11, Laodz;

    .line 567
    .line 568
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_13
    invoke-virtual {v13}, Laofv;->b()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    invoke-virtual {v12}, Laofv;->b()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    if-nez v14, :cond_14

    .line 588
    .line 589
    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    check-cast v11, Laodz;

    .line 597
    .line 598
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_14
    invoke-virtual {v13}, Laofv;->a()Lbhpa;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-virtual {v12}, Laofv;->a()Lbhpa;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    new-instance v15, Lbhnl;

    .line 614
    .line 615
    invoke-direct {v15}, Lbhnl;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-static {v11, v14}, Lbhuc;->d(Ljava/util/Set;Ljava/util/Set;)Lbhua;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-virtual {v11}, Lbhua;->c()Lbhum;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    if-eqz v14, :cond_15

    .line 631
    .line 632
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    check-cast v14, Laoft;

    .line 637
    .line 638
    invoke-virtual {v14}, Laoft;->a()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    invoke-virtual {v15, v14}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_15
    invoke-virtual {v15}, Lbhnl;->g()Lbhnq;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13}, Laofv;->a()Lbhpa;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    invoke-virtual {v12}, Laofv;->a()Lbhpa;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    new-instance v13, Lbhoy;

    .line 662
    .line 663
    invoke-direct {v13}, Lbhoy;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-static {v12, v11}, Lbhuc;->d(Ljava/util/Set;Ljava/util/Set;)Lbhua;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    invoke-virtual {v11}, Lbhua;->c()Lbhum;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    if-eqz v12, :cond_16

    .line 679
    .line 680
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    check-cast v12, Laoft;

    .line 685
    .line 686
    invoke-virtual {v12}, Laoft;->a()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    check-cast v12, Laoeb;

    .line 695
    .line 696
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13, v12}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_16
    invoke-virtual {v13}, Lbhoy;->g()Lbhpa;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 708
    .line 709
    .line 710
    goto/16 :goto_b

    .line 711
    .line 712
    :cond_17
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_18

    .line 721
    .line 722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Ljava/lang/String;

    .line 727
    .line 728
    new-instance v4, Ladqb;

    .line 729
    .line 730
    invoke-direct {v4}, Ladqb;-><init>()V

    .line 731
    .line 732
    .line 733
    const-string v5, "DROP TABLE "

    .line 734
    .line 735
    invoke-virtual {v4, v5}, Ladqb;->b(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v4, v3}, Laofz;->a(Ladqb;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4}, Ladqb;->a()Ladqa;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v0, v3}, Ladqe;->g(Ladqa;)V

    .line 746
    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_18
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    const/4 v3, 0x0

    .line 754
    :goto_f
    if-ge v3, v2, :cond_19

    .line 755
    .line 756
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Ljava/lang/String;

    .line 761
    .line 762
    new-instance v5, Ladqb;

    .line 763
    .line 764
    invoke-direct {v5}, Ladqb;-><init>()V

    .line 765
    .line 766
    .line 767
    const-string v6, "DROP INDEX "

    .line 768
    .line 769
    invoke-virtual {v5, v6}, Ladqb;->b(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v5, v4}, Laofz;->a(Ladqb;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5}, Ladqb;->a()Ladqa;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v0, v4}, Ladqe;->g(Ladqa;)V

    .line 780
    .line 781
    .line 782
    add-int/lit8 v3, v3, 0x1

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_19
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    const/4 v3, 0x0

    .line 790
    :goto_10
    if-ge v3, v2, :cond_1d

    .line 791
    .line 792
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Laodz;

    .line 797
    .line 798
    new-instance v5, Ladqb;

    .line 799
    .line 800
    invoke-direct {v5}, Ladqb;-><init>()V

    .line 801
    .line 802
    .line 803
    const-string v6, "CREATE TABLE "

    .line 804
    .line 805
    invoke-virtual {v5, v6}, Ladqb;->b(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v5}, Laodz;->a(Ladqb;)V

    .line 809
    .line 810
    .line 811
    const-string v6, " (entity_key TEXT PRIMARY KEY REFERENCES entity_table(key) ON DELETE CASCADE"

    .line 812
    .line 813
    invoke-virtual {v5, v6}, Ladqb;->b(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-object v6, v4, Laodz;->c:Lbhnq;

    .line 817
    .line 818
    move-object v7, v6

    .line 819
    check-cast v7, Lbhsz;

    .line 820
    .line 821
    iget v7, v7, Lbhsz;->c:I

    .line 822
    .line 823
    const/4 v9, 0x0

    .line 824
    :goto_11
    if-ge v9, v7, :cond_1c

    .line 825
    .line 826
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    check-cast v11, Laoea;

    .line 831
    .line 832
    const-string v12, ", "

    .line 833
    .line 834
    invoke-virtual {v5, v12}, Ladqb;->b(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v11, v5}, Laoea;->c(Ladqb;)V

    .line 838
    .line 839
    .line 840
    const-string v12, " "

    .line 841
    .line 842
    invoke-virtual {v5, v12}, Ladqb;->b(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iget v11, v11, Laoea;->b:I

    .line 846
    .line 847
    add-int/lit8 v11, v11, -0x1

    .line 848
    .line 849
    if-eqz v11, :cond_1b

    .line 850
    .line 851
    const/4 v12, 0x1

    .line 852
    if-eq v11, v12, :cond_1a

    .line 853
    .line 854
    const-string v11, "TEXT"

    .line 855
    .line 856
    invoke-virtual {v5, v11}, Ladqb;->b(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_1a
    const-string v11, "REAL"

    .line 861
    .line 862
    invoke-virtual {v5, v11}, Ladqb;->b(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    goto :goto_12

    .line 866
    :cond_1b
    const-string v11, "INT"

    .line 867
    .line 868
    invoke-virtual {v5, v11}, Ladqb;->b(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 872
    .line 873
    goto :goto_11

    .line 874
    :cond_1c
    const-string v6, ")"

    .line 875
    .line 876
    invoke-virtual {v5, v6}, Ladqb;->b(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5}, Ladqb;->a()Ladqa;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-virtual {v0, v5}, Ladqe;->g(Ladqa;)V

    .line 884
    .line 885
    .line 886
    iget-object v4, v4, Laodz;->d:Lbhnq;

    .line 887
    .line 888
    invoke-interface {v10, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 889
    .line 890
    .line 891
    add-int/lit8 v3, v3, 0x1

    .line 892
    .line 893
    goto :goto_10

    .line 894
    :cond_1d
    new-instance v2, Lbhnr;

    .line 895
    .line 896
    invoke-direct {v2}, Lbhnr;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-eqz v4, :cond_1e

    .line 908
    .line 909
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Laodz;

    .line 914
    .line 915
    iget-object v5, v4, Laodz;->b:Ljava/lang/Class;

    .line 916
    .line 917
    invoke-virtual {v2, v5, v4}, Lbhnr;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto :goto_13

    .line 921
    :cond_1e
    invoke-virtual {v2}, Lbhnr;->a()Lbhns;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iget-object v2, v2, Lbhop;->map:Lbhoa;

    .line 926
    .line 927
    invoke-virtual {v2}, Lbhoa;->t()Lbhpa;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v2}, Lbhpa;->k()Lbhum;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    :cond_1f
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-eqz v3, :cond_23

    .line 940
    .line 941
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v3, Ljava/util/Map$Entry;

    .line 946
    .line 947
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    check-cast v4, Ljava/lang/Class;

    .line 952
    .line 953
    iget-object v5, v1, Laofw;->e:Laojc;

    .line 954
    .line 955
    iget-object v5, v5, Laojc;->a:Lcjac;

    .line 956
    .line 957
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v5, Laojq;

    .line 962
    .line 963
    iget-object v5, v5, Laojq;->b:Lbhoa;

    .line 964
    .line 965
    const-wide/32 v6, -0x80000000

    .line 966
    .line 967
    .line 968
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    invoke-virtual {v5, v4, v6}, Lbhoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    check-cast v4, Ljava/lang/Long;

    .line 977
    .line 978
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 979
    .line 980
    .line 981
    move-result-wide v4

    .line 982
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Ljava/util/Collection;

    .line 987
    .line 988
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    filled-new-array {v4}, [Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    const-string v5, "SELECT key, entity, metadata FROM entity_table WHERE data_type=?"

    .line 997
    .line 998
    invoke-virtual {v0, v5, v4}, Ladqe;->e(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1002
    :cond_20
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-eqz v5, :cond_21

    .line 1007
    .line 1008
    const/4 v7, 0x0

    .line 1009
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    iget-object v6, v1, Laofw;->e:Laojc;

    .line 1014
    .line 1015
    const/4 v12, 0x1

    .line 1016
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-virtual {v6, v5, v7}, Laojc;->a(Ljava/lang/String;[B)Laohs;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    const/4 v6, 0x2

    .line 1025
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    invoke-interface {v5}, Laohs;->c()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1033
    :try_start_5
    invoke-static {v7}, Laohw;->b([B)Laohw;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7
    :try_end_5
    .catch Lbkon; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1037
    goto :goto_15

    .line 1038
    :catch_0
    :try_start_6
    const-string v7, "QueryTableManager metadata read failure for "

    .line 1039
    .line 1040
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    invoke-static {v7}, Lajnc;->c(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v7, Laohw;->a:Laohw;

    .line 1052
    .line 1053
    :goto_15
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    if-eqz v9, :cond_20

    .line 1062
    .line 1063
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    check-cast v9, Laodz;

    .line 1068
    .line 1069
    invoke-static {v9, v5, v7}, Laofw;->a(Laodz;Laohs;Laohw;)Ladqa;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    invoke-virtual {v0, v9}, Ladqe;->g(Ladqa;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1074
    .line 1075
    .line 1076
    goto :goto_16

    .line 1077
    :cond_21
    const/4 v6, 0x2

    .line 1078
    if-eqz v4, :cond_1f

    .line 1079
    .line 1080
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_14

    .line 1084
    .line 1085
    :catchall_0
    move-exception v0

    .line 1086
    move-object v2, v0

    .line 1087
    if-eqz v4, :cond_22

    .line 1088
    .line 1089
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1090
    .line 1091
    .line 1092
    goto :goto_17

    .line 1093
    :catchall_1
    move-exception v0

    .line 1094
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_22
    :goto_17
    throw v2

    .line 1098
    :cond_23
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-gtz v0, :cond_24

    .line 1103
    .line 1104
    const/4 v12, 0x1

    .line 1105
    iput-boolean v12, v1, Laofw;->d:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1106
    .line 1107
    monitor-exit p0

    .line 1108
    return-void

    .line 1109
    :cond_24
    const/4 v7, 0x0

    .line 1110
    :try_start_a
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Laoeb;

    .line 1115
    .line 1116
    new-instance v0, Ladqb;

    .line 1117
    .line 1118
    invoke-direct {v0}, Ladqb;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    const-string v2, "CREATE INDEX "

    .line 1122
    .line 1123
    invoke-virtual {v0, v2}, Ladqb;->b(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    throw v17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1127
    :catchall_2
    move-exception v0

    .line 1128
    move-object v2, v0

    .line 1129
    if-eqz v8, :cond_25

    .line 1130
    .line 1131
    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1132
    .line 1133
    .line 1134
    goto :goto_18

    .line 1135
    :catchall_3
    move-exception v0

    .line 1136
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_25
    :goto_18
    throw v2

    .line 1140
    :catchall_4
    move-exception v0

    .line 1141
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1142
    throw v0
.end method
