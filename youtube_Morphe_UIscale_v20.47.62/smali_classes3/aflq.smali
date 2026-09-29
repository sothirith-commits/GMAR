.class public final Laflq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larox;

.field public final b:Laron;

.field c:Z

.field public final d:Lqhc;

.field private e:Laqos;


# direct methods
.method public constructor <init>(Lqhc;Ljava/util/Set;Laqos;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laflq;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Laflq;->d:Lqhc;

    .line 8
    .line 9
    invoke-static {p2}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laflq;->a:Larox;

    .line 14
    .line 15
    iput-object p3, p0, Laflq;->e:Laqos;

    .line 16
    .line 17
    new-instance p1, Larns;

    .line 18
    .line 19
    invoke-direct {p1}, Larns;-><init>()V

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
    check-cast p3, Laoyd;

    .line 37
    .line 38
    iget-object v0, p3, Laoyd;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p3}, Larns;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Larns;->a()Larnt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laflq;->b:Laron;

    .line 49
    .line 50
    return-void
.end method

.method public static b(Laoyd;Lafml;Lafmm;)Lupw;
    .locals 5

    .line 1
    new-instance v0, Lupw;

    .line 2
    .line 3
    invoke-direct {v0}, Lupw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REPLACE INTO "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lupw;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laoyd;->N(Lupw;)V

    .line 12
    .line 13
    .line 14
    const-string v1, " VALUES(?"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lupw;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget-object v3, p0, Laoyd;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Larsa;

    .line 25
    .line 26
    iget v4, v4, Larsa;->c:I

    .line 27
    .line 28
    if-ge v2, v4, :cond_0

    .line 29
    .line 30
    const-string v3, ", ?"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lupw;->c(Ljava/lang/String;)V

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
    invoke-virtual {v0, p0}, Lupw;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lafml;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Lupw;->e(Ljava/lang/String;)V

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
    check-cast p0, Lafla;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lafla;->a(Lafml;Lafmm;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v0, v2}, Lafla;->c(Lupw;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Lupw;->g()Lupw;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Luqb;)V
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
    iget-boolean v2, v1, Laflq;->c:Z
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
    iget-object v2, v1, Laflq;->a:Larox;

    .line 13
    .line 14
    new-instance v3, Larnu;

    .line 15
    .line 16
    invoke-direct {v3}, Larnu;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Larox;->k()Larto;

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
    check-cast v5, Laoyd;

    .line 34
    .line 35
    iget-object v6, v5, Laoyd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3, v6, v5}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Larnu;->c()Larny;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Larnu;

    .line 46
    .line 47
    invoke-direct {v4}, Larnu;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Larox;->k()Larto;

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
    check-cast v6, Laoyd;

    .line 67
    .line 68
    iget-object v6, v6, Laoyd;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v9, v6

    .line 71
    check-cast v9, Larsa;

    .line 72
    .line 73
    iget v9, v9, Larsa;->c:I

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
    check-cast v0, Laeik;

    .line 83
    .line 84
    throw v7

    .line 85
    :cond_3
    invoke-virtual {v4}, Larnu;->c()Larny;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Larnu;

    .line 90
    .line 91
    invoke-direct {v5}, Larnu;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Larox;->k()Larto;

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
    check-cast v6, Laoyd;

    .line 111
    .line 112
    iget-object v11, v6, Laoyd;->b:Ljava/lang/Object;

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
    move-object v13, v11

    .line 125
    check-cast v13, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v13, " (entity_key TEXT PRIMARY KEY REFERENCES entity_table(key) ON DELETE CASCADE"

    .line 131
    .line 132
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v13, v6, Laoyd;->d:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v14, v13

    .line 138
    check-cast v14, Larsa;

    .line 139
    .line 140
    iget v14, v14, Larsa;->c:I

    .line 141
    .line 142
    move v15, v8

    .line 143
    :goto_3
    if-ge v15, v14, :cond_6

    .line 144
    .line 145
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    move-object/from16 v17, v7

    .line 150
    .line 151
    move-object/from16 v7, v16

    .line 152
    .line 153
    check-cast v7, Lafla;

    .line 154
    .line 155
    const-string v8, ", "

    .line 156
    .line 157
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v8, v7, Lafla;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v8, " "

    .line 166
    .line 167
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v7, v7, Lafla;->b:I

    .line 171
    .line 172
    if-eq v7, v10, :cond_5

    .line 173
    .line 174
    if-eq v7, v9, :cond_4

    .line 175
    .line 176
    const-string v7, "TEXT"

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    const-string v7, "REAL"

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const-string v7, "INT"

    .line 183
    .line 184
    :goto_4
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v15, v15, 0x1

    .line 188
    .line 189
    move-object/from16 v7, v17

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move-object/from16 v17, v7

    .line 194
    .line 195
    const-string v7, ")"

    .line 196
    .line 197
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v6, v6, Laoyd;->a:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v8, v6

    .line 207
    check-cast v8, Larnr;

    .line 208
    .line 209
    invoke-virtual {v8}, Larnr;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_7

    .line 214
    .line 215
    sget-object v6, Larsj;->a:Larsj;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    new-instance v8, Larov;

    .line 219
    .line 220
    invoke-direct {v8}, Larov;-><init>()V

    .line 221
    .line 222
    .line 223
    move-object v9, v6

    .line 224
    check-cast v9, Larsa;

    .line 225
    .line 226
    iget v9, v9, Larsa;->c:I

    .line 227
    .line 228
    if-gtz v9, :cond_8

    .line 229
    .line 230
    invoke-virtual {v8}, Larov;->g()Larox;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :goto_5
    new-instance v8, Laflp;

    .line 235
    .line 236
    move-object v9, v11

    .line 237
    check-cast v9, Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v8, v9, v7, v6}, Laflp;-><init>(Ljava/lang/String;Ljava/lang/String;Larox;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v11, v8}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v7, v17

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_8
    const/4 v0, 0x0

    .line 251
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Laeik;

    .line 256
    .line 257
    throw v17

    .line 258
    :cond_9
    move-object/from16 v17, v7

    .line 259
    .line 260
    invoke-virtual {v5}, Larnu;->c()Larny;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v5, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v6, Larnm;

    .line 270
    .line 271
    invoke-direct {v6}, Larnm;-><init>()V

    .line 272
    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    new-array v8, v7, [Ljava/lang/String;

    .line 276
    .line 277
    const-string v11, "SELECT name, type, sql, tbl_name FROM sqlite_master WHERE sql NOT NULL"

    .line 278
    .line 279
    invoke-virtual {v0, v11, v8}, Luqb;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 280
    .line 281
    .line 282
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 283
    :goto_6
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_a

    .line 288
    .line 289
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    const/4 v13, 0x3

    .line 302
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    new-instance v14, Laflo;

    .line 307
    .line 308
    invoke-direct {v14, v11, v7, v12, v13}, Laflo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v14}, Larnm;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 312
    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    goto :goto_6

    .line 316
    :cond_a
    if-eqz v8, :cond_b

    .line 317
    .line 318
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 319
    .line 320
    .line 321
    :cond_b
    invoke-virtual {v6}, Larnm;->g()Larnr;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    new-instance v7, Larkw;

    .line 326
    .line 327
    invoke-direct {v7}, Larkw;-><init>()V

    .line 328
    .line 329
    .line 330
    move-object v8, v6

    .line 331
    check-cast v8, Larsa;

    .line 332
    .line 333
    iget v8, v8, Larsa;->c:I

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    :goto_7
    if-ge v11, v8, :cond_d

    .line 337
    .line 338
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Laflo;

    .line 343
    .line 344
    iget-object v13, v12, Laflo;->b:Ljava/lang/String;

    .line 345
    .line 346
    const-string v14, "index"

    .line 347
    .line 348
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_c

    .line 353
    .line 354
    iget-object v13, v12, Laflo;->a:Ljava/lang/String;

    .line 355
    .line 356
    const-string v14, "IDXQT_"

    .line 357
    .line 358
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-eqz v14, :cond_c

    .line 363
    .line 364
    iget-object v14, v12, Laflo;->d:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v12, v12, Laflo;->c:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v15, Lafln;

    .line 369
    .line 370
    invoke-direct {v15, v13, v12}, Lafln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v7, v14, v15}, Larra;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_d
    const/4 v11, 0x0

    .line 380
    :goto_8
    if-ge v11, v8, :cond_11

    .line 381
    .line 382
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    check-cast v12, Laflo;

    .line 387
    .line 388
    iget-object v13, v12, Laflo;->b:Ljava/lang/String;

    .line 389
    .line 390
    const-string v14, "table"

    .line 391
    .line 392
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eqz v13, :cond_10

    .line 397
    .line 398
    iget-object v13, v12, Laflo;->a:Ljava/lang/String;

    .line 399
    .line 400
    const-string v14, "QT_"

    .line 401
    .line 402
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-eqz v14, :cond_10

    .line 407
    .line 408
    invoke-interface {v7}, Larra;->z()Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    check-cast v14, Ljava/util/Collection;

    .line 417
    .line 418
    iget-object v15, v12, Laflo;->c:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v14, :cond_e

    .line 421
    .line 422
    invoke-static {v14}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    goto :goto_9

    .line 427
    :cond_e
    sget-object v14, Larsj;->a:Larsj;

    .line 428
    .line 429
    :goto_9
    new-instance v9, Laflp;

    .line 430
    .line 431
    invoke-direct {v9, v13, v15, v14}, Laflp;-><init>(Ljava/lang/String;Ljava/lang/String;Larox;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v5, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    if-nez v9, :cond_f

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_f
    iget-object v0, v12, Laflo;->c:Ljava/lang/String;

    .line 442
    .line 443
    const-string v2, "duplicate query table in db? "

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v2

    .line 455
    :cond_10
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 456
    .line 457
    const/4 v9, 0x2

    .line 458
    goto :goto_8

    .line 459
    :cond_11
    new-instance v6, Larov;

    .line 460
    .line 461
    invoke-direct {v6}, Larov;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Larny;->v()Larox;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v6, v7}, Larov;->j(Ljava/lang/Iterable;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v6, v7}, Larov;->j(Ljava/lang/Iterable;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, Larov;->g()Larox;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    new-instance v7, Ljava/util/HashSet;

    .line 483
    .line 484
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 485
    .line 486
    .line 487
    new-instance v8, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    new-instance v9, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    new-instance v11, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Larox;->k()Larto;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-eqz v12, :cond_17

    .line 511
    .line 512
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    check-cast v12, Ljava/lang/String;

    .line 517
    .line 518
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    check-cast v13, Laflp;

    .line 523
    .line 524
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    check-cast v14, Laflp;

    .line 529
    .line 530
    if-nez v13, :cond_12

    .line 531
    .line 532
    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_12
    if-nez v14, :cond_13

    .line 537
    .line 538
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    check-cast v12, Laoyd;

    .line 543
    .line 544
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_13
    iget-object v15, v13, Laflp;->a:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v10, v14, Laflp;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    if-nez v10, :cond_14

    .line 560
    .line 561
    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    check-cast v10, Laoyd;

    .line 569
    .line 570
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :goto_c
    const/4 v10, 0x1

    .line 577
    goto :goto_b

    .line 578
    :cond_14
    iget-object v10, v14, Laflp;->b:Larox;

    .line 579
    .line 580
    iget-object v12, v13, Laflp;->b:Larox;

    .line 581
    .line 582
    new-instance v13, Larnm;

    .line 583
    .line 584
    invoke-direct {v13}, Larnm;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-static {v10, v12}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    invoke-virtual {v14}, Larsz;->c()Larto;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v15

    .line 599
    if-eqz v15, :cond_15

    .line 600
    .line 601
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v15

    .line 605
    check-cast v15, Lafln;

    .line 606
    .line 607
    iget-object v15, v15, Lafln;->a:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v13, v15}, Larnm;->h(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_15
    invoke-virtual {v13}, Larnm;->g()Larnr;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    invoke-interface {v9, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 618
    .line 619
    .line 620
    new-instance v13, Larov;

    .line 621
    .line 622
    invoke-direct {v13}, Larov;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-static {v12, v10}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-virtual {v10}, Larsz;->c()Larto;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    if-eqz v12, :cond_16

    .line 638
    .line 639
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    check-cast v12, Lafln;

    .line 644
    .line 645
    iget-object v12, v12, Lafln;->a:Ljava/lang/String;

    .line 646
    .line 647
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    check-cast v12, Laeik;

    .line 652
    .line 653
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13, v12}, Larov;->h(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_16
    invoke-virtual {v13}, Larov;->g()Larox;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_17
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_18

    .line 677
    .line 678
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Ljava/lang/String;

    .line 683
    .line 684
    new-instance v4, Lupw;

    .line 685
    .line 686
    invoke-direct {v4}, Lupw;-><init>()V

    .line 687
    .line 688
    .line 689
    const-string v5, "DROP TABLE "

    .line 690
    .line 691
    invoke-virtual {v4, v5}, Lupw;->c(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v4, v3}, Laeik;->ab(Lupw;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Lupw;->g()Lupw;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v0, v3}, Luqb;->h(Lupw;)V

    .line 702
    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_18
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    const/4 v3, 0x0

    .line 710
    :goto_10
    if-ge v3, v2, :cond_19

    .line 711
    .line 712
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Ljava/lang/String;

    .line 717
    .line 718
    new-instance v5, Lupw;

    .line 719
    .line 720
    invoke-direct {v5}, Lupw;-><init>()V

    .line 721
    .line 722
    .line 723
    const-string v6, "DROP INDEX "

    .line 724
    .line 725
    invoke-virtual {v5, v6}, Lupw;->c(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v5, v4}, Laeik;->ab(Lupw;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, Lupw;->g()Lupw;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v0, v4}, Luqb;->h(Lupw;)V

    .line 736
    .line 737
    .line 738
    add-int/lit8 v3, v3, 0x1

    .line 739
    .line 740
    goto :goto_10

    .line 741
    :cond_19
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    const/4 v3, 0x0

    .line 746
    :goto_11
    if-ge v3, v2, :cond_1d

    .line 747
    .line 748
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Laoyd;

    .line 753
    .line 754
    new-instance v5, Lupw;

    .line 755
    .line 756
    invoke-direct {v5}, Lupw;-><init>()V

    .line 757
    .line 758
    .line 759
    const-string v6, "CREATE TABLE "

    .line 760
    .line 761
    invoke-virtual {v5, v6}, Lupw;->c(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v5}, Laoyd;->N(Lupw;)V

    .line 765
    .line 766
    .line 767
    const-string v6, " (entity_key TEXT PRIMARY KEY REFERENCES entity_table(key) ON DELETE CASCADE"

    .line 768
    .line 769
    invoke-virtual {v5, v6}, Lupw;->c(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v6, v4, Laoyd;->d:Ljava/lang/Object;

    .line 773
    .line 774
    move-object v7, v6

    .line 775
    check-cast v7, Larsa;

    .line 776
    .line 777
    iget v7, v7, Larsa;->c:I

    .line 778
    .line 779
    const/4 v9, 0x0

    .line 780
    :goto_12
    if-ge v9, v7, :cond_1c

    .line 781
    .line 782
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    check-cast v10, Lafla;

    .line 787
    .line 788
    const-string v12, ", "

    .line 789
    .line 790
    invoke-virtual {v5, v12}, Lupw;->c(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v10, v5}, Lafla;->b(Lupw;)V

    .line 794
    .line 795
    .line 796
    const-string v12, " "

    .line 797
    .line 798
    invoke-virtual {v5, v12}, Lupw;->c(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    iget v10, v10, Lafla;->b:I

    .line 802
    .line 803
    add-int/lit8 v10, v10, -0x1

    .line 804
    .line 805
    if-eqz v10, :cond_1b

    .line 806
    .line 807
    const/4 v12, 0x1

    .line 808
    if-eq v10, v12, :cond_1a

    .line 809
    .line 810
    const-string v10, "TEXT"

    .line 811
    .line 812
    invoke-virtual {v5, v10}, Lupw;->c(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    goto :goto_13

    .line 816
    :cond_1a
    const-string v10, "REAL"

    .line 817
    .line 818
    invoke-virtual {v5, v10}, Lupw;->c(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    goto :goto_13

    .line 822
    :cond_1b
    const-string v10, "INT"

    .line 823
    .line 824
    invoke-virtual {v5, v10}, Lupw;->c(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 828
    .line 829
    goto :goto_12

    .line 830
    :cond_1c
    const-string v6, ")"

    .line 831
    .line 832
    invoke-virtual {v5, v6}, Lupw;->c(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5}, Lupw;->g()Lupw;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v0, v5}, Luqb;->h(Lupw;)V

    .line 840
    .line 841
    .line 842
    iget-object v4, v4, Laoyd;->a:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 845
    .line 846
    .line 847
    add-int/lit8 v3, v3, 0x1

    .line 848
    .line 849
    goto :goto_11

    .line 850
    :cond_1d
    new-instance v2, Larns;

    .line 851
    .line 852
    invoke-direct {v2}, Larns;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eqz v4, :cond_1e

    .line 864
    .line 865
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Laoyd;

    .line 870
    .line 871
    iget-object v5, v4, Laoyd;->c:Ljava/lang/Object;

    .line 872
    .line 873
    invoke-virtual {v2, v5, v4}, Larns;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    goto :goto_14

    .line 877
    :cond_1e
    invoke-virtual {v2}, Larns;->a()Larnt;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    iget-object v2, v2, Laron;->map:Larny;

    .line 882
    .line 883
    invoke-virtual {v2}, Larny;->u()Larox;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v2}, Larox;->k()Larto;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    :cond_1f
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_23

    .line 896
    .line 897
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, Ljava/util/Map$Entry;

    .line 902
    .line 903
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, Ljava/lang/Class;

    .line 908
    .line 909
    iget-object v5, v1, Laflq;->e:Laqos;

    .line 910
    .line 911
    iget-object v5, v5, Laqos;->a:Ljava/lang/Object;

    .line 912
    .line 913
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    check-cast v5, Lasrt;

    .line 918
    .line 919
    invoke-virtual {v5, v4}, Lasrt;->h(Ljava/lang/Class;)J

    .line 920
    .line 921
    .line 922
    move-result-wide v4

    .line 923
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, Ljava/util/Collection;

    .line 928
    .line 929
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    filled-new-array {v4}, [Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    const-string v5, "SELECT key, entity, metadata FROM entity_table WHERE data_type=?"

    .line 938
    .line 939
    invoke-virtual {v0, v5, v4}, Luqb;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 940
    .line 941
    .line 942
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 943
    :cond_20
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-eqz v5, :cond_21

    .line 948
    .line 949
    const/4 v7, 0x0

    .line 950
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    iget-object v6, v1, Laflq;->e:Laqos;

    .line 955
    .line 956
    const/4 v12, 0x1

    .line 957
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    invoke-virtual {v6, v5, v7}, Laqos;->aH(Ljava/lang/String;[B)Lafml;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    const/4 v6, 0x2

    .line 966
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    invoke-interface {v5}, Lafml;->e()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 974
    :try_start_5
    invoke-static {v7}, Lafmm;->a([B)Lafmm;

    .line 975
    .line 976
    .line 977
    move-result-object v7
    :try_end_5
    .catch Latsq; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 978
    goto :goto_16

    .line 979
    :catch_0
    :try_start_6
    const-string v7, "QueryTableManager metadata read failure for "

    .line 980
    .line 981
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    invoke-static {v7}, Labqx;->c(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    sget-object v7, Lafmm;->a:Lafmm;

    .line 993
    .line 994
    :goto_16
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v9

    .line 1002
    if-eqz v9, :cond_20

    .line 1003
    .line 1004
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    check-cast v9, Laoyd;

    .line 1009
    .line 1010
    invoke-static {v9, v5, v7}, Laflq;->b(Laoyd;Lafml;Lafmm;)Lupw;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    invoke-virtual {v0, v9}, Luqb;->h(Lupw;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1015
    .line 1016
    .line 1017
    goto :goto_17

    .line 1018
    :cond_21
    const/4 v6, 0x2

    .line 1019
    if-eqz v4, :cond_1f

    .line 1020
    .line 1021
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_15

    .line 1025
    .line 1026
    :catchall_0
    move-exception v0

    .line 1027
    move-object v2, v0

    .line 1028
    if-eqz v4, :cond_22

    .line 1029
    .line 1030
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1031
    .line 1032
    .line 1033
    goto :goto_18

    .line 1034
    :catchall_1
    move-exception v0

    .line 1035
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_22
    :goto_18
    throw v2

    .line 1039
    :cond_23
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-gtz v0, :cond_24

    .line 1044
    .line 1045
    const/4 v12, 0x1

    .line 1046
    iput-boolean v12, v1, Laflq;->c:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1047
    .line 1048
    monitor-exit p0

    .line 1049
    return-void

    .line 1050
    :cond_24
    const/4 v7, 0x0

    .line 1051
    :try_start_a
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, Laeik;

    .line 1056
    .line 1057
    new-instance v0, Lupw;

    .line 1058
    .line 1059
    invoke-direct {v0}, Lupw;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    const-string v2, "CREATE INDEX "

    .line 1063
    .line 1064
    invoke-virtual {v0, v2}, Lupw;->c(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    throw v17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1068
    :catchall_2
    move-exception v0

    .line 1069
    move-object v2, v0

    .line 1070
    if-eqz v8, :cond_25

    .line 1071
    .line 1072
    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1073
    .line 1074
    .line 1075
    goto :goto_19

    .line 1076
    :catchall_3
    move-exception v0

    .line 1077
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_25
    :goto_19
    throw v2

    .line 1081
    :catchall_4
    move-exception v0

    .line 1082
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1083
    throw v0
.end method
