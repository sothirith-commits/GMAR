.class public final Lavxj;
.super Lavxk;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lawaj;

.field private final n:Laxhr;

.field private final o:Laooy;

.field private final p:Lawwj;


# direct methods
.method public constructor <init>(Lawml;Lavzp;Lavwu;Lawam;Lavxx;Lavzz;Lavzs;Lavwp;Lavwr;Lavwq;Lawaj;Lvsp;Laooy;Laxhr;Lawwj;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    move-object/from16 v11, p12

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Lavxk;-><init>(Lawml;Lavzp;Lavwu;Lawam;Lavxx;Lavzz;Lavzs;Lavwp;Lavwr;Lavwq;Lvsp;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 p1, p11

    .line 25
    .line 26
    iput-object p1, p0, Lavxj;->b:Lawaj;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lavxj;->a:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 p1, p13

    .line 36
    .line 37
    iput-object p1, p0, Lavxj;->o:Laooy;

    .line 38
    .line 39
    move-object/from16 p1, p14

    .line 40
    .line 41
    iput-object p1, p0, Lavxj;->n:Laxhr;

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Lavxj;->p:Lawwj;

    .line 46
    .line 47
    return-void
.end method

.method private final aC()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawaj;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final aD(Lawqx;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lawqx;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lavxj;->i:Lavzs;

    .line 7
    .line 8
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lavzs;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lavxj;->f:Lawam;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lawam;->i(Lawqx;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v0, "[Offline] Error cleaning up video"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final declared-synchronized aE(Lawqx;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lawqx;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lavxj;->g:Lavxx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lavxx;->a:Lavxi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "playlist_video"

    .line 24
    .line 25
    const-string v3, "video_id = ?"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lavxj;->aF(Lawqx;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lavxj;->f:Lawam;

    .line 34
    .line 35
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lawam;->o(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lavxj;->R(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lawam;->i(Lawqx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method private final declared-synchronized aF(Lawqx;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    :try_start_0
    iget-boolean v2, v0, Lawqx;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget-object v2, v1, Lavxj;->b:Lawaj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lawqx;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lawaj;->j(Ljava/lang/String;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_c

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v1, Lavxj;->h:Lavzz;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lavzz;->g(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v8, 0x0

    .line 49
    move v9, v8

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/4 v13, 0x1

    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lawqx;

    .line 62
    .line 63
    invoke-virtual {v10}, Lawqx;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v0}, Lawqx;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 78
    .line 79
    .line 80
    move v9, v13

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-eqz v9, :cond_1

    .line 83
    .line 84
    iget-object v6, v5, Lavzz;->a:Lavxi;

    .line 85
    .line 86
    invoke-virtual {v6}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    sget-object v16, Lavzu;->a:[Ljava/lang/String;

    .line 91
    .line 92
    filled-new-array {v4}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    const-string v21, "index_in_video_list ASC"

    .line 97
    .line 98
    const-string v17, "video_list_id = ?"

    .line 99
    .line 100
    const-string v15, "final_video_list_video_ids"

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    .line 110
    .line 111
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 112
    :try_start_1
    new-instance v14, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    const-string v10, "video_id"

    .line 128
    .line 129
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, Lavzz;->b(Ljava/lang/String;)Lawqz;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-eqz v9, :cond_1

    .line 149
    .line 150
    iget v10, v9, Lawqz;->c:I

    .line 151
    .line 152
    const/4 v11, 0x2

    .line 153
    if-ne v10, v11, :cond_5

    .line 154
    .line 155
    move v15, v13

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move v15, v8

    .line 158
    :goto_3
    move-object v10, v6

    .line 159
    new-instance v6, Lawqz;

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-direct {v6, v9, v11}, Lawqz;-><init>(Lawqz;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6}, Lavzz;->j(Lawqz;)V

    .line 169
    .line 170
    .line 171
    if-eqz v15, :cond_6

    .line 172
    .line 173
    sget-object v9, Lawqp;->n:Lawqp;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    sget-object v9, Lawqp;->c:Lawqp;

    .line 177
    .line 178
    :goto_4
    invoke-virtual {v5, v4}, Lavzz;->e(Ljava/lang/String;)Lbwaj;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v10}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    const-string v10, "offline_audio_quality"

    .line 187
    .line 188
    filled-new-array {v10}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    filled-new-array {v4}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    const-string v19, "id = ?"

    .line 197
    .line 198
    const-string v17, "video_listsV13"

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 209
    .line 210
    .line 211
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_7

    .line 217
    .line 218
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-static {v8}, Lbvrq;->a(I)Lbvrq;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-nez v8, :cond_8

    .line 227
    .line 228
    sget-object v8, Lbvrq;->a:Lbvrq;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    sget-object v8, Lbvrq;->a:Lbvrq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    :cond_8
    :goto_5
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    move-object v10, v8

    .line 237
    move-object v8, v9

    .line 238
    move-object v9, v11

    .line 239
    invoke-virtual {v5, v4}, Lavzz;->a(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-virtual {v5, v4}, Lavzz;->m(Ljava/lang/String;)[B

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual/range {v5 .. v12}, Lavzz;->k(Lawqz;Ljava/util/List;Lawqp;Lbwaj;Lbvrq;I[B)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0}, Lawqx;->d()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-interface {v14, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v6, v14}, Lavzz;->i(Lawqz;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_a

    .line 284
    .line 285
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Lawqx;

    .line 290
    .line 291
    invoke-virtual {v9}, Lawqx;->d()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    invoke-virtual {v5, v4}, Lavzz;->c(Ljava/lang/String;)Lbvxf;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eq v13, v15, :cond_b

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_b
    const/4 v14, 0x0

    .line 307
    :goto_7
    invoke-virtual {v2, v6, v8, v14, v4}, Lawaj;->p(Lawqz;Ljava/util/List;Ljava/util/List;Lbvxf;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :catchall_0
    move-exception v0

    .line 313
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 322
    :cond_c
    :goto_8
    monitor-exit p0

    .line 323
    return-void

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 326
    throw v0
.end method

.method private final aG(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxj;->f:Lawam;

    .line 5
    .line 6
    iget-object v0, v0, Lawam;->a:Lavxi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lawqp;->a:Lawqp;

    .line 13
    .line 14
    iget v1, v1, Lawqp;->p:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "videosV2"

    .line 25
    .line 26
    const-string v2, "id = ? AND media_status != ?"

    .line 27
    .line 28
    invoke-static {v0, v1, v2, p1}, Laiig;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/String;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lavxj;->aC()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lavxj;->g:Lavxx;

    .line 10
    .line 11
    iget-object v2, v1, Lavxx;->a:Lavxi;

    .line 12
    .line 13
    invoke-virtual {v2}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "SELECT video_id FROM playlist_video WHERE playlist_id IS NULL AND video_id =?"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "playlist_id"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "video_id"

    .line 51
    .line 52
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "saved_timestamp"

    .line 56
    .line 57
    iget-object v3, v1, Lavxx;->b:Lvsp;

    .line 58
    .line 59
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Lavxx;->a:Lavxi;

    .line 75
    .line 76
    invoke-virtual {p1}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "playlist_video"

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {p1, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception p1

    .line 99
    :try_start_4
    const-string v1, "[Offline] Error adding single video or playlist video into database"

    .line 100
    .line 101
    invoke-static {v1, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return p1

    .line 110
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 116
    throw p1
.end method

.method public final declared-synchronized B(Ljava/lang/String;Lbvtr;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lavxj;->k(Ljava/lang/String;ZLbvtr;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized C(Ljava/lang/String;I)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lawaj;->b(Ljava/lang/String;)Lawab;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v2

    .line 16
    :cond_0
    :try_start_1
    iget-object v3, p0, Lavxj;->d:Lavzp;

    .line 17
    .line 18
    iget-object v4, v3, Lavzp;->c:Lavxi;

    .line 19
    .line 20
    invoke-virtual {v4}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "streams"

    .line 25
    .line 26
    const-string v6, "video_id = ? AND itag = ?"

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    filled-new-array {p1, v7}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-long v4, v4

    .line 41
    const-wide/16 v6, 0x1

    .line 42
    .line 43
    cmp-long v6, v4, v6

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    iget-object v3, v3, Lavzp;->d:Lavxs;

    .line 48
    .line 49
    iget-object v3, v3, Lavxs;->b:Lavxi;

    .line 50
    .line 51
    invoke-virtual {v3}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "hashes"

    .line 56
    .line 57
    const-string v5, "video_id = ? AND itag = ?"

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    filled-new-array {p1, v6}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, p2}, Lawab;->e(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lawab;->c()Lawqu;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Lawab;->a()Lawqu;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lawaj;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_1
    monitor-exit p0

    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_2
    :try_start_2
    new-instance p1, Landroid/database/SQLException;

    .line 92
    .line 93
    const-string p2, "Delete stream affected "

    .line 94
    .line 95
    const-string v0, " rows"

    .line 96
    .line 97
    invoke-static {v4, v5, p2, v0}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    :try_start_3
    const-string p2, "[Offline] Error deleting stream"

    .line 107
    .line 108
    invoke-static {p2, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return v2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    throw p1
.end method

.method public final declared-synchronized D(Ljava/lang/String;ILbvtr;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lavxj;->aC()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    iget-object v2, p0, Lavxj;->h:Lavzz;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lavzz;->l(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lavxj;->f:Lawam;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lawam;->e(Ljava/lang/String;)Lawqx;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_6

    .line 27
    .line 28
    if-eq p2, v5, :cond_5

    .line 29
    .line 30
    iget-object p2, p0, Lavxj;->g:Lavxx;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lavxx;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v4}, Lavxj;->aF(Lawqx;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2, p1}, Lavxx;->o(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    sget-object p2, Lawqp;->a:Lawqp;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object p2, Lawqp;->n:Lawqp;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p2, 0x0

    .line 55
    :goto_0
    if-eqz p2, :cond_4

    .line 56
    .line 57
    new-instance v4, Landroid/content/ContentValues;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v6, "media_status"

    .line 63
    .line 64
    iget p2, p2, Lawqp;->p:I

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "player_response_proto"

    .line 74
    .line 75
    invoke-virtual {v4, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "refresh_token"

    .line 79
    .line 80
    invoke-virtual {v4, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "saved_timestamp"

    .line 84
    .line 85
    invoke-virtual {v4, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "streams_timestamp"

    .line 89
    .line 90
    invoke-virtual {v4, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p2, "last_refresh_timestamp"

    .line 94
    .line 95
    invoke-virtual {v4, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p2, "last_playback_timestamp"

    .line 99
    .line 100
    invoke-virtual {v4, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p2, "video_added_timestamp"

    .line 104
    .line 105
    invoke-virtual {v4, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, v3, Lawam;->a:Lavxi;

    .line 109
    .line 110
    invoke-virtual {p2}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v6, "videosV2"

    .line 115
    .line 116
    const-string v7, "id = ?"

    .line 117
    .line 118
    filled-new-array {p1}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {p2, v6, v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    int-to-long v6, p2

    .line 127
    const-wide/16 v8, 0x1

    .line 128
    .line 129
    cmp-long p2, v6, v8

    .line 130
    .line 131
    if-nez p2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Lawam;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance p1, Landroid/database/SQLException;

    .line 138
    .line 139
    const-string p2, "Update video offline_playability_state affected "

    .line 140
    .line 141
    const-string p3, " rows"

    .line 142
    .line 143
    invoke-static {v6, v7, p2, p3}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_4
    invoke-direct {p0, v4}, Lavxj;->aE(Lawqx;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-direct {p0, v4}, Lavxj;->aE(Lawqx;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v1, p3}, Lavxj;->Q(Ljava/lang/String;ZLbvtr;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lavxj;->g:Lavxx;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lavxx;->n(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p2
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    if-nez p2, :cond_9

    .line 168
    .line 169
    iget-object p2, p0, Lavxj;->b:Lawaj;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    :try_start_2
    invoke-virtual {p2}, Lawaj;->c()Lawas;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object p3, p2, Lawas;->k:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter p3
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lawas;->m(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p2, Lawas;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lawap;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    sget-object p2, Lawqp;->n:Lawqp;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lawap;->k(Lawqp;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    monitor-exit p3

    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :try_start_4
    throw p1

    .line 206
    :cond_8
    invoke-virtual {p2, p1}, Lawaj;->u(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_2
    iget-object p1, p0, Lavxj;->b:Lawaj;

    .line 210
    .line 211
    invoke-virtual {p1}, Lawaj;->i()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    iget-object p1, p0, Lavxj;->a:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lavto;

    .line 238
    .line 239
    iget-object p2, p2, Lavto;->a:Lavtt;

    .line 240
    .line 241
    iget-object p3, p2, Lavtt;->f:Lawxj;

    .line 242
    .line 243
    iget-object p2, p2, Lavtt;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p3, p2}, Lawxj;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    .line 251
    .line 252
    move v1, v5

    .line 253
    goto :goto_4

    .line 254
    :catchall_1
    move-exception p1

    .line 255
    goto :goto_5

    .line 256
    :catch_0
    move-exception p1

    .line 257
    :try_start_5
    const-string p2, "[Offline] Error deleting video"

    .line 258
    .line 259
    invoke-static {p2, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260
    .line 261
    .line 262
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 263
    .line 264
    .line 265
    monitor-exit p0

    .line 266
    return v1

    .line 267
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :catchall_2
    move-exception p1

    .line 272
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 273
    throw p1
.end method

.method public final declared-synchronized E(Lawqu;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavxj;->d:Lavzp;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lavzp;->a(Lawqu;)Landroid/content/ContentValues;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, Lavzp;->c:Lavxi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "streams"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lawaj;->o(Lawqu;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_1
    const-string v0, "[Offline] Error inserting stream"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :catch_1
    :try_start_2
    const-string v0, "[Offline] Failed insert due to constraint failure, attempting update"

    .line 40
    .line 41
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lavxj;->L(Lawqu;)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return p1

    .line 50
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p1
.end method

.method public final F(Lawqx;Lbvtr;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxj;->g:Lavxx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lavxx;->n(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lavxx;->o(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lavxj;->h:Lavzz;

    .line 25
    .line 26
    iget-object v2, v0, Lavzz;->a:Lavxi;

    .line 27
    .line 28
    invoke-virtual {v2}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "video_list_videos"

    .line 37
    .line 38
    const-string v6, "video_list_id IS NOT NULL AND video_id = ?"

    .line 39
    .line 40
    invoke-static {v2, v5, v6, v4}, Laiig;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    cmp-long v2, v4, v6

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lavzz;->l(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-direct {p0, p1}, Lavxj;->aD(Lawqx;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lavxj;->d:Lavzp;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v3, p2}, Lavzp;->c(Ljava/lang/String;ZLbvtr;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_2
    :goto_0
    return v3
.end method

.method public final declared-synchronized G(Ljava/lang/String;ZLbvtr;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lavxj;->g:Lavxx;

    .line 6
    .line 7
    iget-object v1, v0, Lavxx;->c:Lawam;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lawam;->e(Ljava/lang/String;)Lawqx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lavxx;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    sget-object p2, Lbvtr;->a:Lbvtr;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lbvtq;

    .line 32
    .line 33
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p3, p2, Lbvtq;->instance:Lbknt;

    .line 37
    .line 38
    check-cast p3, Lbvtr;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v3, p3, Lbvtr;->b:I

    .line 44
    .line 45
    or-int/2addr v3, v2

    .line 46
    iput v3, p3, Lbvtr;->b:I

    .line 47
    .line 48
    iput-object p1, p3, Lbvtr;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object p3, p2

    .line 55
    check-cast p3, Lbvtr;

    .line 56
    .line 57
    :cond_1
    iget-object p2, v0, Lavxx;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lavxu;

    .line 74
    .line 75
    invoke-static {v1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0, v3, p3}, Lavxu;->b(Ljava/util/Collection;Lbvtr;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move p2, v2

    .line 84
    :goto_1
    iget-object p3, p0, Lavxj;->b:Lawaj;

    .line 85
    .line 86
    invoke-virtual {p3}, Lawaj;->c()Lawas;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Lawas;->m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p3, Lawaj;->g:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lavts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    monitor-exit p0

    .line 113
    return p2

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p1
.end method

.method public final declared-synchronized H(Ljava/lang/String;Laopi;JZLaooy;)Z
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lavxj;->b:Lawaj;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lawaj;->w(Ljava/lang/String;)Lawap;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v9, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v9

    .line 18
    :cond_0
    :try_start_1
    iget-object v2, p0, Lavxj;->p:Lawwj;

    .line 19
    .line 20
    iget-object v4, v2, Lawwj;->a:Laxhr;

    .line 21
    .line 22
    iget-object v4, v4, Laxhr;->c:Lcgzs;

    .line 23
    .line 24
    const-wide/32 v5, 0x2b5ae13

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5, v6, v9}, Lansc;->o(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v2, v2, Lawwj;->b:Lcgli;

    .line 34
    .line 35
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lyma;

    .line 58
    .line 59
    invoke-interface {v2}, Lyma;->b()Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p2}, Laopi;->ab()[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/elements/interfaces/ResponseHydration;->rehydrateResponse([B)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-boolean v4, v2, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iget-object v2, v2, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, [B

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {p2}, Laopi;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v2, v4, v5}, Laopq;->ae([BJ)Laopi;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v2, p2

    .line 93
    :goto_0
    invoke-interface {v2}, Laopi;->v()Lbrjr;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lbrjq;

    .line 102
    .line 103
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, Lbrjq;->instance:Lbknt;

    .line 107
    .line 108
    check-cast v5, Lbrjr;

    .line 109
    .line 110
    invoke-static {}, Lbrjr;->emptyProtobufList()Lbkok;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, v5, Lbrjr;->m:Lbkok;

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    new-instance v4, Laopq;

    .line 118
    .line 119
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lbrjr;

    .line 124
    .line 125
    invoke-interface {v2}, Laopi;->e()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-direct {v4, v5, v6, v7, v0}, Laopq;-><init>(Lbrjr;JLaooy;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lavxj;->f:Lawam;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lawam;->g(Laopi;)V

    .line 135
    .line 136
    .line 137
    if-eqz p5, :cond_2

    .line 138
    .line 139
    move-wide v5, p3

    .line 140
    move-wide v7, v5

    .line 141
    :goto_1
    move-object v3, p1

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v1}, Lawap;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    move-wide v7, p3

    .line 148
    goto :goto_1

    .line 149
    :goto_2
    invoke-virtual/range {v2 .. v8}, Lawam;->n(Ljava/lang/String;Laopi;JJ)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lavxj;->n:Laxhr;

    .line 153
    .line 154
    invoke-virtual {v2}, Laxhr;->i()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    invoke-static {v4, v0}, Lawwj;->d(Laopi;Laooy;)Laopi;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_3
    invoke-virtual {v2}, Laxhr;->q()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-static {v4, v0}, Lawwj;->c(Laopi;Laooy;)Laopi;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_4
    move-object v2, v1

    .line 175
    move-object v3, v4

    .line 176
    move-wide v4, v5

    .line 177
    move-wide v6, p3

    .line 178
    invoke-virtual/range {v2 .. v7}, Lawap;->l(Laopi;JJ)V

    .line 179
    .line 180
    .line 181
    move-object v4, v3

    .line 182
    iget-object v0, p0, Lavxj;->a:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lavto;

    .line 199
    .line 200
    invoke-interface {v4}, Laopi;->w()Lbvyb;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    iget v2, v2, Lbvyb;->f:I

    .line 207
    .line 208
    int-to-long v2, v2

    .line 209
    iget-object v1, v1, Lavto;->a:Lavtt;

    .line 210
    .line 211
    iget-object v5, v1, Lavtt;->e:Lcjac;

    .line 212
    .line 213
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lawzh;

    .line 218
    .line 219
    iget-object v6, v1, Lavtt;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v5, v6}, Lawzh;->u(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    const-wide/16 v10, 0x0

    .line 226
    .line 227
    cmp-long v5, v2, v10

    .line 228
    .line 229
    if-lez v5, :cond_7

    .line 230
    .line 231
    cmp-long v5, v7, v10

    .line 232
    .line 233
    if-eqz v5, :cond_6

    .line 234
    .line 235
    cmp-long v5, v2, v7

    .line 236
    .line 237
    if-gez v5, :cond_7

    .line 238
    .line 239
    :cond_6
    iget-object v5, v1, Lavtt;->f:Lawxj;

    .line 240
    .line 241
    invoke-interface {v5, v6, v2, v3}, Lawxj;->f(Ljava/lang/String;J)V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object v1, v1, Lavtt;->l:Lcjac;

    .line 245
    .line 246
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lawpq;

    .line 251
    .line 252
    invoke-interface {v1}, Lawpq;->a()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    monitor-exit p0

    .line 257
    const/4 v0, 0x1

    .line 258
    return v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    :try_start_2
    const-string v1, "[Offline] Error inserting player response"

    .line 261
    .line 262
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    .line 264
    .line 265
    monitor-exit p0

    .line 266
    return v9

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    throw v0
.end method

.method public final I(Ljava/lang/String;Lbvxf;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lawaj;->v(Ljava/lang/String;)Lawan;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_0
    iget-object v2, p0, Lavxj;->g:Lavxx;

    .line 15
    .line 16
    new-instance v3, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "playlist_offline_request_source"

    .line 22
    .line 23
    iget v5, p2, Lbvxf;->e:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lavxx;->a:Lavxi;

    .line 33
    .line 34
    invoke-virtual {v2}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "playlistsV13"

    .line 39
    .line 40
    const-string v5, "id = ?"

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, v4, v3, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v2, p1

    .line 51
    const-wide/16 v4, 0x1

    .line 52
    .line 53
    cmp-long p1, v2, v4

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, v0, Lawan;->d:Lawas;

    .line 58
    .line 59
    iget-object p1, p1, Lawas;->k:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    iput-object p2, v0, Lawan;->b:Lbvxf;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iput-object p2, v0, Lawan;->c:Lawqs;

    .line 66
    .line 67
    monitor-exit p1

    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    throw p2

    .line 73
    :cond_1
    new-instance p1, Landroid/database/SQLException;

    .line 74
    .line 75
    const-string p2, "Update playlist offline request source "

    .line 76
    .line 77
    const-string v0, " rows"

    .line 78
    .line 79
    invoke-static {v2, v3, p2, v0}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const-string p2, "[Offline] Error updating playlist offline request source"

    .line 89
    .line 90
    invoke-static {p2, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return v1
.end method

.method public final J(Lawqq;Ljava/util/List;Lbwaj;Lbvrq;Ljava/util/Set;Lawqw;I[B)Z
    .locals 10

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v9}, Lavxj;->K(Lawqq;Ljava/util/List;Lbwaj;Lbvrq;Ljava/util/Set;Lawqw;I[BZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final K(Lawqq;Ljava/util/List;Lbwaj;Lbvrq;Ljava/util/Set;Lawqw;I[BZ)Z
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    const-string v0, "playlist_video"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lavxj;->aC()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v16

    .line 19
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    :try_start_0
    iget-object v4, v3, Lavxj;->g:Lavxx;

    .line 27
    .line 28
    iget-object v5, v1, Lawqq;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v2}, Lavxx;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v8, v4, Lavxx;->a:Lavxi;

    .line 35
    .line 36
    invoke-virtual {v8}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v10, "playlist_id = ?"

    .line 41
    .line 42
    filled-new-array {v5}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v9, v0, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    if-eqz p9, :cond_0

    .line 50
    .line 51
    iget-object v9, v4, Lavxx;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lavxu;

    .line 68
    .line 69
    sget-object v11, Lbvtr;->a:Lbvtr;

    .line 70
    .line 71
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lbvtq;

    .line 76
    .line 77
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v12, v11, Lbvtq;->instance:Lbknt;

    .line 81
    .line 82
    check-cast v12, Lbvtr;

    .line 83
    .line 84
    iget v13, v12, Lbvtr;->b:I

    .line 85
    .line 86
    or-int/lit8 v13, v13, 0x2

    .line 87
    .line 88
    iput v13, v12, Lbvtr;->b:I

    .line 89
    .line 90
    iput-object v5, v12, Lbvtr;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v12, v11, Lbvtq;->instance:Lbknt;

    .line 96
    .line 97
    check-cast v12, Lbvtr;

    .line 98
    .line 99
    const/4 v13, 0x5

    .line 100
    iput v13, v12, Lbvtr;->e:I

    .line 101
    .line 102
    iget v13, v12, Lbvtr;->b:I

    .line 103
    .line 104
    or-int/lit8 v13, v13, 0x4

    .line 105
    .line 106
    iput v13, v12, Lbvtr;->b:I

    .line 107
    .line 108
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lbvtr;

    .line 113
    .line 114
    invoke-interface {v10, v6, v11}, Lavxu;->b(Ljava/util/Collection;Lbvtr;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    move/from16 v6, v17

    .line 124
    .line 125
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-ge v6, v9, :cond_4

    .line 130
    .line 131
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lawqx;

    .line 136
    .line 137
    invoke-virtual {v9}, Lawqx;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    new-instance v11, Landroid/content/ContentValues;

    .line 142
    .line 143
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v12, "playlist_id"

    .line 147
    .line 148
    invoke-virtual {v11, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v12, "video_id"

    .line 152
    .line 153
    invoke-virtual {v11, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v12, "index_in_playlist"

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    const-string v12, "saved_timestamp"

    .line 166
    .line 167
    iget-object v13, v4, Lavxx;->b:Lvsp;

    .line 168
    .line 169
    invoke-interface {v13}, Lvsp;->f()Lj$/time/Instant;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const/4 v13, 0x0

    .line 189
    invoke-virtual {v12, v0, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 190
    .line 191
    .line 192
    move-object v11, v8

    .line 193
    iget-object v8, v4, Lavxx;->c:Lawam;

    .line 194
    .line 195
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-virtual {v8, v10, v12}, Lawam;->p(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_1

    .line 204
    .line 205
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_1
    if-eqz p9, :cond_3

    .line 209
    .line 210
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_2

    .line 215
    .line 216
    sget-object v10, Lawqp;->c:Lawqp;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    sget-object v10, Lawqp;->j:Lawqp;

    .line 220
    .line 221
    :goto_2
    move-object/from16 v12, p4

    .line 222
    .line 223
    move/from16 v13, p7

    .line 224
    .line 225
    move-object/from16 v14, p8

    .line 226
    .line 227
    move-object v15, v10

    .line 228
    move-object/from16 v18, v11

    .line 229
    .line 230
    move-object/from16 v11, p3

    .line 231
    .line 232
    move-object/from16 v10, p6

    .line 233
    .line 234
    invoke-virtual/range {v8 .. v15}, Lawam;->j(Lawqx;Lawqw;Lbwaj;Lbvrq;I[BLawqp;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    move-object/from16 v18, v11

    .line 239
    .line 240
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    move-object/from16 v8, v18

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    move-object/from16 v18, v8

    .line 246
    .line 247
    iget-object v0, v4, Lavxx;->e:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lavxu;

    .line 264
    .line 265
    move-object/from16 v8, p6

    .line 266
    .line 267
    move-object/from16 v6, p8

    .line 268
    .line 269
    move/from16 v9, p9

    .line 270
    .line 271
    move-object v11, v4

    .line 272
    move-object v12, v5

    .line 273
    move-object/from16 v4, p3

    .line 274
    .line 275
    move/from16 v5, p7

    .line 276
    .line 277
    invoke-interface/range {v0 .. v9}, Lavxu;->c(Lawqq;Ljava/util/Collection;Ljava/util/HashSet;Lbwaj;I[BLjava/util/Set;Lawqw;Z)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    move-object/from16 v7, p5

    .line 283
    .line 284
    move-object v4, v11

    .line 285
    move-object v5, v12

    .line 286
    goto :goto_4

    .line 287
    :cond_5
    move-object/from16 v6, p8

    .line 288
    .line 289
    move-object v11, v4

    .line 290
    move-object v12, v5

    .line 291
    const/16 v0, 0x168

    .line 292
    .line 293
    move-object/from16 v4, p3

    .line 294
    .line 295
    invoke-static {v4, v0}, Laxit;->a(Lbwaj;I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget-object v2, v11, Lavxx;->b:Lvsp;

    .line 300
    .line 301
    invoke-static {v1, v2}, Lavxx;->e(Lawqq;Lvsp;)Landroid/content/ContentValues;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "preferred_stream_quality"

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "offline_source_ve_type"

    .line 315
    .line 316
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    .line 322
    .line 323
    if-eqz v6, :cond_6

    .line 324
    .line 325
    const-string v0, "player_response_tracking_params"

    .line 326
    .line 327
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 328
    .line 329
    .line 330
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v2, "playlistsV13"

    .line 335
    .line 336
    const-string v3, "id = ?"

    .line 337
    .line 338
    filled-new-array {v12}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    int-to-long v0, v0

    .line 347
    const-wide/16 v2, 0x1

    .line 348
    .line 349
    cmp-long v2, v0, v2

    .line 350
    .line 351
    if-nez v2, :cond_7

    .line 352
    .line 353
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 354
    .line 355
    .line 356
    const/16 v17, 0x1

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_7
    new-instance v2, Landroid/database/SQLException;

    .line 360
    .line 361
    const-string v3, "Update playlist affected "

    .line 362
    .line 363
    const-string v4, " rows"

    .line 364
    .line 365
    invoke-static {v0, v1, v3, v4}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v2, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    goto :goto_6

    .line 375
    :catch_0
    move-exception v0

    .line 376
    :try_start_1
    const-string v1, "[Offline] Error syncing playlist"

    .line 377
    .line 378
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    .line 380
    .line 381
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 382
    .line 383
    .line 384
    return v17

    .line 385
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 386
    .line 387
    .line 388
    throw v0
.end method

.method public final declared-synchronized L(Lawqu;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavxj;->d:Lavzp;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lavzp;->a(Lawqu;)Landroid/content/ContentValues;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, Lavzp;->c:Lavxi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "streams"

    .line 15
    .line 16
    const-string v3, "video_id = ? AND itag = ?"

    .line 17
    .line 18
    invoke-virtual {p1}, Lawqu;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lawqu;->p()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    cmp-long v2, v0, v2

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 46
    .line 47
    invoke-virtual {v0}, Lawaj;->c()Lawas;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lawqu;->v()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lawas;->a(Ljava/lang/String;)Lawab;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const-string v1, "Stream to be updated was missing from cache. Inserting instead."

    .line 62
    .line 63
    invoke-static {v1}, Lajnc;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lawaj;->o(Lawqu;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v2, v0, Lawaj;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lavts;

    .line 87
    .line 88
    invoke-interface {v1}, Lawab;->d()Lawqv;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v1, p1}, Lawab;->f(Lawqu;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lawaj;->c()Lawas;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lawas;->n(Lawqu;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_1
    monitor-exit p0

    .line 103
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :cond_2
    :try_start_1
    new-instance p1, Landroid/database/SQLException;

    .line 106
    .line 107
    const-string v2, "Update stream bytes_transferred affected "

    .line 108
    .line 109
    const-string v3, " rows"

    .line 110
    .line 111
    invoke-static {v0, v1, v2, v3}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception p1

    .line 122
    :try_start_2
    const-string v0, "[Offline] Error updating stream"

    .line 123
    .line 124
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    const/4 p1, 0x0

    .line 129
    return p1

    .line 130
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    throw p1
.end method

.method public final declared-synchronized M(Ljava/lang/String;IJ)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lawaj;->b(Ljava/lang/String;)Lawab;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1, p2}, Lawab;->b(I)Lawqu;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lawqu;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmp-long p2, p3, v0

    .line 25
    .line 26
    if-ltz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lawqu;->s()Lawqt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p3, p4}, Lawqt;->c(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lawqt;->a()Lawqu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lavxj;->L(Lawqu;)Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :cond_1
    :goto_0
    monitor-exit p0

    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final N(Lawqx;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lavxj;->f:Lawam;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lawam;->m(Lawqx;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lawaj;->c()Lawas;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lawas;->k:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v0, v0, Lawas;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lawap;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lawap;->m(Lawqx;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v1

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string v0, "[Offline] Error updating single video"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final declared-synchronized O(Ljava/lang/String;Laokw;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lavxj;->f:Lawam;

    .line 6
    .line 7
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "watch_next_proto"

    .line 13
    .line 14
    iget-object p2, p2, Laokw;->a:Lbrsw;

    .line 15
    .line 16
    invoke-virtual {p2}, Lbklq;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 21
    .line 22
    .line 23
    iget-object p2, v0, Lawam;->a:Lavxi;

    .line 24
    .line 25
    invoke-virtual {p2}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "videosV2"

    .line 30
    .line 31
    const-string v2, "id = ?"

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const/4 p2, 0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return p2

    .line 46
    :cond_0
    :try_start_2
    new-instance p2, Landroid/database/SQLException;

    .line 47
    .line 48
    const-string v0, "Update video watch next affected "

    .line 49
    .line 50
    const-string v1, " rows"

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_3
    const-string p2, "[Offline] Error inserting watch next response"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p1
.end method

.method public final P(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lavxj;->f:Lawam;

    .line 5
    .line 6
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "player_response_proto"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "refresh_token"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "last_refresh_timestamp"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "streams_timestamp"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lawam;->a:Lavxi;

    .line 32
    .line 33
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "videosV2"

    .line 38
    .line 39
    const-string v3, "id = ?"

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    const-wide/16 v2, 0x1

    .line 51
    .line 52
    cmp-long v2, v0, v2

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 57
    .line 58
    invoke-virtual {v0}, Lawaj;->c()Lawas;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, Lawas;->k:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lawas;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lawap;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Lawap;->f()V

    .line 79
    .line 80
    .line 81
    :cond_0
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    throw p1

    .line 86
    :cond_1
    new-instance p1, Landroid/database/SQLException;

    .line 87
    .line 88
    const-string v2, "Update video affected "

    .line 89
    .line 90
    const-string v3, " rows"

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    const-string v0, "[Offline] Error updating single video"

    .line 102
    .line 103
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final declared-synchronized Q(Ljava/lang/String;ZLbvtr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lavxj;->d:Lavzp;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lavzp;->c(Ljava/lang/String;ZLbvtr;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lavxj;->b:Lawaj;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lawaj;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    const-string p2, "[Offline] Error deleting streams"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    throw p1
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lavxj;->i:Lavzs;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lavzs;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "[Offline] Error deleting subtitle tracks"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S(Lawqm;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lavxj;->e:Lavwu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavwu;->c(Lawqm;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "[Offline] Error inserting channel"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized T(Ljava/lang/String;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lawaj;->w(Ljava/lang/String;)Lawap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lawaj;->c()Lawas;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p1}, Lawas;->o(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lawap;->b()Lawqp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lawqp;->a:Lawqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lawaj;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    :try_start_2
    const-string v0, "[Offline] Error inserting existing video as single video"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v2

    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    .line 48
    return v2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized U(Lawqx;Lbwaj;Lbvrq;Lawqw;[BLawqp;)Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lavxj;->aC()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lavxj;->m:Lvsp;

    .line 10
    .line 11
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v2, p0, Lavxj;->f:Lawam;

    .line 20
    .line 21
    const/16 v0, 0x168

    .line 22
    .line 23
    invoke-static {p2, v0}, Laxit;->a(Lbwaj;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v8, -0x1

    .line 28
    move-object v3, p1

    .line 29
    move-object v7, p3

    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    move-object/from16 v11, p5

    .line 33
    .line 34
    move-object/from16 v4, p6

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v11}, Lawam;->q(Lawqx;Lawqp;Lawqw;ILbvrq;IJ[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lavxj;->b:Lawaj;

    .line 46
    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object/from16 v7, p4

    .line 50
    .line 51
    move-object/from16 v5, p5

    .line 52
    .line 53
    move-object/from16 v6, p6

    .line 54
    .line 55
    move-wide v8, v9

    .line 56
    invoke-virtual/range {v2 .. v9}, Lawaj;->z(Lawqx;Lbwaj;[BLawqp;Lawqw;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Lawaj;->l(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    :try_start_3
    const-string p2, "[Offline] Error inserting single video or playlist video into database"

    .line 75
    .line 76
    invoke-static {p2, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    throw p1
.end method

.method public final V(Lbaea;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lavxj;->i:Lavzs;

    .line 2
    .line 3
    iget-object v0, v0, Lavzs;->b:Lavxi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "subtitles_v5"

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lbadh;

    .line 13
    .line 14
    iget-object v2, v2, Lbadh;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lajqg;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "video_id"

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lbadh;

    .line 28
    .line 29
    iget-object v5, v5, Lbadh;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "language_code"

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lbadh;

    .line 38
    .line 39
    iget-object v5, v5, Lbadh;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "subtitles_path"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "track_vss_id"

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Lbadh;

    .line 53
    .line 54
    iget-object v4, v4, Lbadh;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "user_visible_track_name"

    .line 60
    .line 61
    invoke-virtual {p1}, Lbaea;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {v0, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v2, -0x1

    .line 74
    .line 75
    cmp-long p1, v0, v2

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Landroid/database/SQLException;

    .line 81
    .line 82
    const-string v0, "Error inserting subtitle track"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    const-string v0, "[Offline] Error inserting subtitle tracks"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final declared-synchronized W(Lawqx;Lawqw;Lbwaj;Lbvrq;[BLawqp;Ljava/lang/String;)Z
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lavxj;->aC()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lawqp;->c:Lawqp;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object/from16 v12, p6

    .line 18
    .line 19
    if-ne v12, v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    iget-object v5, p0, Lavxj;->f:Lawam;

    .line 25
    .line 26
    invoke-virtual {v5, v0, v2}, Lawam;->p(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v10, -0x1

    .line 31
    move-object v6, p1

    .line 32
    move-object/from16 v7, p2

    .line 33
    .line 34
    move-object/from16 v8, p3

    .line 35
    .line 36
    move-object/from16 v9, p4

    .line 37
    .line 38
    move-object/from16 v11, p5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual/range {v5 .. v12}, Lawam;->j(Lawqx;Lawqw;Lbwaj;Lbvrq;I[BLawqp;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lavxj;->b:Lawaj;

    .line 50
    .line 51
    const/4 v9, -0x1

    .line 52
    move-object v6, p1

    .line 53
    move-object/from16 v11, p2

    .line 54
    .line 55
    move-object/from16 v8, p3

    .line 56
    .line 57
    move-object/from16 v10, p5

    .line 58
    .line 59
    move-object/from16 v13, p6

    .line 60
    .line 61
    move-object/from16 v7, p7

    .line 62
    .line 63
    move v12, v0

    .line 64
    invoke-virtual/range {v5 .. v13}, Lawaj;->q(Lawqx;Ljava/lang/String;Lbwaj;I[BLawqw;ZLawqp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return v3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    :try_start_3
    const-string v0, "[Offline] Error inserting playlist video"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return v4

    .line 84
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    throw p1
.end method

.method public final declared-synchronized X(Ljava/lang/String;Lawqp;Lbwaj;[B)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lawaj;->w(Ljava/lang/String;)Lawap;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v8

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lavxk;->aq(Ljava/lang/String;)Lawqx;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v8

    .line 27
    :cond_1
    :try_start_2
    iget-object v2, p0, Lavxj;->f:Lawam;

    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, Lawam;->l(Ljava/lang/String;Lawqp;)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x168

    .line 33
    .line 34
    invoke-static {p3, v3}, Laxit;->a(Lbwaj;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v4, Landroid/content/ContentValues;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "preferred_stream_quality"

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lawam;->a:Lavxi;

    .line 53
    .line 54
    invoke-virtual {v3}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "videosV2"

    .line 59
    .line 60
    const-string v7, "id = ?"

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v5, v6, v4, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-long v4, v4

    .line 71
    const-wide/16 v6, 0x1

    .line 72
    .line 73
    cmp-long v9, v4, v6

    .line 74
    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    new-instance v4, Landroid/content/ContentValues;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "audio_track_id"

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v5, "videosV2"

    .line 93
    .line 94
    const-string v9, "id = ?"

    .line 95
    .line 96
    filled-new-array {p1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v3, v5, v4, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-long v3, v3

    .line 105
    cmp-long v5, v3, v6

    .line 106
    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lawam;->a(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    cmp-long v5, v3, v5

    .line 116
    .line 117
    if-nez v5, :cond_2

    .line 118
    .line 119
    iget-object v3, p0, Lavxj;->m:Lvsp;

    .line 120
    .line 121
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {v2, p1, v3, v4}, Lawam;->k(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    :cond_2
    move-wide v6, v3

    .line 133
    sget-object v5, Lawqw;->a:Lawqw;

    .line 134
    .line 135
    move-object v4, p2

    .line 136
    move-object v2, p3

    .line 137
    move-object v3, p4

    .line 138
    invoke-virtual/range {v0 .. v7}, Lawaj;->z(Lawqx;Lbwaj;[BLawqp;Lawqw;J)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    const/4 p1, 0x1

    .line 143
    return p1

    .line 144
    :cond_3
    :try_start_3
    new-instance p1, Landroid/database/SQLException;

    .line 145
    .line 146
    const-string p2, "Update audio track id affected "

    .line 147
    .line 148
    const-string p3, " rows"

    .line 149
    .line 150
    invoke-static {v3, v4, p2, p3}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_4
    new-instance p1, Landroid/database/SQLException;

    .line 159
    .line 160
    const-string p2, "Update video preferred_stream_quality affected "

    .line 161
    .line 162
    const-string p3, " rows"

    .line 163
    .line 164
    invoke-static {v4, v5, p2, p3}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    :try_start_4
    const-string p2, "[Offline] Error undeleting video"

    .line 175
    .line 176
    invoke-static {p2, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    .line 179
    monitor-exit p0

    .line 180
    return v8

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    throw p1
.end method

.method public final Y(Lawqm;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lavxj;->e:Lavwu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavwu;->d(Lawqm;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "[Offline] Error updating channel"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized Z(Ljava/lang/String;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavxj;->m:Lvsp;

    .line 3
    .line 4
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lavxj;->ai(Ljava/lang/String;JLj$/time/Instant;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lavxj;->e(Ljava/lang/String;)Lawqs;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget p1, p1, Lawqs;->e:I

    .line 13
    .line 14
    return p1
.end method

.method public final declared-synchronized aa(Ljava/lang/String;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lawaj;->w(Ljava/lang/String;)Lawap;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lavxj;->f:Lawam;

    .line 16
    .line 17
    new-instance v2, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "last_playback_timestamp"

    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lawam;->a:Lavxi;

    .line 32
    .line 33
    invoke-virtual {v1}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "videosV2"

    .line 38
    .line 39
    const-string v4, "id = ?"

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, v3, v2, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v1, p1

    .line 50
    const-wide/16 v3, 0x1

    .line 51
    .line 52
    cmp-long p1, v1, v3

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p2, p3}, Lawap;->j(J)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_2
    new-instance p1, Landroid/database/SQLException;

    .line 62
    .line 63
    const-string p2, "Update video last_playback_timestamp affected "

    .line 64
    .line 65
    const-string p3, " rows"

    .line 66
    .line 67
    invoke-static {v1, v2, p2, p3}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    :try_start_3
    const-string p2, "[Offline] Error updating last playback timestamp"

    .line 77
    .line 78
    invoke-static {p2, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized ab(Ljava/lang/String;Lawqp;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lawaj;->w(Ljava/lang/String;)Lawap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lawap;->b()Lawqp;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-ne v2, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    iget-object v2, p0, Lavxj;->f:Lawam;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Lawam;->l(Ljava/lang/String;Lawqp;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lawap;->k(Lawqp;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lawqp;->b:Lawqp;

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lawaj;->c()Lawas;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lawas;->q(Ljava/lang/String;)Lawap;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lawaj;->b:Lavrr;

    .line 46
    .line 47
    invoke-interface {v1}, Lavrr;->i()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p2, v1}, Lawaj;->y(Lawap;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lawaj;->c()Lawas;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Lawas;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    :try_start_2
    const-string p2, "[Offline] Error updating media status"

    .line 65
    .line 66
    invoke-static {p2, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :goto_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method

.method public final ac(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lawaj;->v(Ljava/lang/String;)Lawan;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lavxj;->g:Lavxx;

    .line 14
    .line 15
    new-instance v2, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "playlist_client_last_invalidation_timestamp"

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lavxx;->a:Lavxi;

    .line 32
    .line 33
    invoke-virtual {v1}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "playlistsV13"

    .line 38
    .line 39
    const-string v4, "id = ?"

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, v3, v2, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v1, p1

    .line 50
    const-wide/16 v3, 0x1

    .line 51
    .line 52
    cmp-long p1, v1, v3

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, v0, Lawan;->d:Lawas;

    .line 57
    .line 58
    iget-object p1, p1, Lawas;->k:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const/4 v1, 0x0

    .line 62
    :try_start_1
    iput-object v1, v0, Lawan;->c:Lawqs;

    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    throw v0

    .line 69
    :cond_1
    new-instance p1, Landroid/database/SQLException;

    .line 70
    .line 71
    const-string v0, "Update playlist client invalidation timestamp "

    .line 72
    .line 73
    const-string v3, " rows"

    .line 74
    .line 75
    invoke-static {v1, v2, v0, v3}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    const-string v0, "[Offline] Error updating playlist client invalidation timestamp"

    .line 85
    .line 86
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final declared-synchronized ad(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lawaj;->b(Ljava/lang/String;)Lawab;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1, p2}, Lawab;->b(I)Lawqu;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lawqu;->s()Lawqt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Lawpz;

    .line 26
    .line 27
    iput-object p3, p2, Lawpz;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lawqt;->a()Lawqu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lavxj;->L(Lawqu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final ae(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lawaj;->w(Ljava/lang/String;)Lawap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lavxj;->f:Lawam;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3}, Lawam;->k(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lawap;->f:Lawas;

    .line 19
    .line 20
    iget-object p1, p1, Lawas;->k:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iput-wide p2, v0, Lawap;->c:J

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, v0, Lawap;->e:Lawrd;

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string p2, "[Offline] Error updating video added timestamp"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final af(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lawaj;->w(Ljava/lang/String;)Lawap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lavxj;->f:Lawam;

    .line 14
    .line 15
    new-instance v1, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "streams_timestamp"

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, v0, Lawam;->a:Lavxi;

    .line 30
    .line 31
    invoke-virtual {p2}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "videosV2"

    .line 36
    .line 37
    const-string v0, "id = ?"

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p3, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    cmp-long p3, p1, v0

    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_1
    new-instance p3, Landroid/database/SQLException;

    .line 56
    .line 57
    const-string v0, "Update video streams_timestamp affected "

    .line 58
    .line 59
    const-string v1, " rows"

    .line 60
    .line 61
    invoke-static {p1, p2, v0, v1}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p3, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    const-string p2, "[Offline] Error updating video streams timestamp"

    .line 71
    .line 72
    invoke-static {p2, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final declared-synchronized ag(Ljava/lang/String;Lawrj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lawaj;->w(Ljava/lang/String;)Lawap;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p1, Lawap;->f:Lawas;

    .line 19
    .line 20
    iget-object v0, v0, Lawas;->k:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    iput-object p2, p1, Lawap;->d:Lawrj;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p1, Lawap;->e:Lawrd;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    throw p1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p1
.end method

.method public final declared-synchronized ah(Lawqq;Lbwaj;Lbvrq;[BJLbvxf;)Z
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lavxj;->g:Lavxx;

    .line 5
    .line 6
    const/16 v3, 0x168

    .line 7
    .line 8
    invoke-static {p2, v3}, Laxit;->a(Lbwaj;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v5, v1, Lavxx;->b:Lvsp;

    .line 13
    .line 14
    invoke-static {p1, v5}, Lavxx;->e(Lawqq;Lvsp;)Landroid/content/ContentValues;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "preferred_stream_quality"

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "offline_audio_quality"

    .line 28
    .line 29
    move-object v6, p3

    .line 30
    iget v6, v6, Lbvrq;->e:I

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "offline_source_ve_type"

    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v3, "player_response_tracking_params"

    .line 52
    .line 53
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v0, "playlist_added_timestamp_millis"

    .line 57
    .line 58
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "playlist_offline_request_source"

    .line 66
    .line 67
    move-object/from16 v10, p7

    .line 68
    .line 69
    iget v3, v10, Lbvxf;->e:I

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "playlist_client_last_invalidation_timestamp"

    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lavxx;->a:Lavxi;

    .line 90
    .line 91
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "playlistsV13"

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v0, v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 102
    .line 103
    invoke-virtual {v0}, Lawaj;->f()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget-object v3, p1, Lawqq;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lavxx;->d(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v5, -0x1

    .line 123
    move-object v2, p1

    .line 124
    move-object v4, p2

    .line 125
    move-wide/from16 v6, p5

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    invoke-virtual/range {v1 .. v10}, Lawaj;->n(Lawqq;Ljava/util/List;Lbwaj;IJJLbvxf;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-nez v11, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1}, Lawaj;->f()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v1, v0, :cond_1

    .line 143
    .line 144
    iget-object v1, p0, Lavxj;->a:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lavto;

    .line 161
    .line 162
    iget-object v2, v2, Lavto;->a:Lavtt;

    .line 163
    .line 164
    iget-object v3, v2, Lavtt;->g:Laxat;

    .line 165
    .line 166
    iget-object v2, v2, Lavtt;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v3, v2}, Laxat;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    monitor-exit p0

    .line 173
    return v0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    .line 177
    :try_start_1
    const-string v1, "[Offline] Error inserting playlist"

    .line 178
    .line 179
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    const/4 v0, 0x0

    .line 184
    return v0

    .line 185
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    throw v0
.end method

.method public final declared-synchronized ai(Ljava/lang/String;JLj$/time/Instant;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lawaj;->w(Ljava/lang/String;)Lawap;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lavxj;->f:Lawam;

    .line 15
    .line 16
    new-instance v2, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "last_playback_position_timestamp"

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lawam;->d:Laxhr;

    .line 31
    .line 32
    invoke-virtual {v3}, Laxhr;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string v3, "last_playback_position_updated_timestamp"

    .line 39
    .line 40
    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, v1, Lawam;->a:Lavxi;

    .line 52
    .line 53
    invoke-virtual {v1}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "videosV2"

    .line 58
    .line 59
    const-string v4, "id = ?"

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, v3, v2, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-long v1, p1

    .line 70
    const-wide/16 v3, 0x1

    .line 71
    .line 72
    cmp-long p1, v1, v3

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, p2, p3}, Lawap;->h(J)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lavxj;->n:Laxhr;

    .line 80
    .line 81
    invoke-virtual {p1}, Laxhr;->n()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, p4}, Lawap;->i(Lj$/time/Instant;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_2
    :goto_0
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :cond_3
    :try_start_2
    new-instance p1, Landroid/database/SQLException;

    .line 95
    .line 96
    const-string p2, "Update video last_playback_position_in_seconds affected "

    .line 97
    .line 98
    const-string p3, " rows"

    .line 99
    .line 100
    invoke-static {v1, v2, p2, p3}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    :try_start_3
    const-string p2, "[Offline] Error updating last playback position timestamp"

    .line 110
    .line 111
    invoke-static {p2, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    throw p1
.end method

.method public final b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-direct {p0}, Lavxj;->aC()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lavxk;->ap(Ljava/lang/String;)Lawqq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lavxk;->ay(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/util/Pair;

    .line 24
    .line 25
    invoke-direct {v3, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object v1, v3

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :catch_0
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Laopi;
    .locals 1

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lawaj;->w(Ljava/lang/String;)Lawap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p1, Lawap;->f:Lawas;

    .line 15
    .line 16
    iget-object v0, v0, Lawas;->k:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p1, p1, Lawap;->a:Laopi;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final d(Ljava/lang/String;)Laopi;
    .locals 1

    .line 1
    iget-object v0, p0, Lavxj;->f:Lawam;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lawam;->c(Ljava/lang/String;)Laopi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lawqs;
    .locals 1

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lawaj;->v(Ljava/lang/String;)Lawan;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lawan;->b()Lawqs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lawra;
    .locals 1

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lawaj;->x(Ljava/lang/String;)Lawaq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lawaq;->a()Lawra;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lawrd;
    .locals 1

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lawaj;->w(Ljava/lang/String;)Lawap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lawap;->e()Lawrd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final h(Ljava/lang/String;Z)Lawrd;
    .locals 1

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lawaj;->e()Lawas;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lawas;->q(Ljava/lang/String;)Lawap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lawaj;->w(Ljava/lang/String;)Lawap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lawap;->e()Lawrd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lavxj;->c(Ljava/lang/String;)Laopi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Laopi;->w()Lbvyb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lbvyb;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lavxj;->g:Lavxx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lavxx;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;ZLbvtr;)Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lavxj;->aC()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lavxj;->g:Lavxx;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lavxx;->f(Ljava/lang/String;)Lawqq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v1, Lavxx;->a:Lavxi;

    .line 19
    .line 20
    invoke-virtual {v3}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "playlistsV13"

    .line 25
    .line 26
    const-string v6, "id = ?"

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v4, v5, v6, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v4, p1

    .line 37
    const-wide/16 v6, 0x1

    .line 38
    .line 39
    cmp-long p1, v4, v6

    .line 40
    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    sget p1, Lbhnq;->d:I

    .line 46
    .line 47
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    iget-object p1, v1, Lavxx;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lavxu;

    .line 68
    .line 69
    invoke-interface {v5, v2}, Lavxu;->a(Lawqq;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, v2, Lawqq;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lavxx;->k(Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v5, "playlist_video"

    .line 84
    .line 85
    const-string v6, "playlist_id = ?"

    .line 86
    .line 87
    filled-new-array {v2}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v3, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lavxx;->d:Laxhr;

    .line 95
    .line 96
    iget-object v1, v1, Laxhr;->b:Lcgyi;

    .line 97
    .line 98
    const-wide/32 v5, 0x2b41de6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5, v6}, Lansc;->p(J)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz p2, :cond_4

    .line 111
    .line 112
    if-nez p3, :cond_3

    .line 113
    .line 114
    sget-object p2, Lbvtr;->a:Lbvtr;

    .line 115
    .line 116
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lbvtq;

    .line 121
    .line 122
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p3, p2, Lbvtq;->instance:Lbknt;

    .line 126
    .line 127
    check-cast p3, Lbvtr;

    .line 128
    .line 129
    iget v1, p3, Lbvtr;->b:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x2

    .line 132
    .line 133
    iput v1, p3, Lbvtr;->b:I

    .line 134
    .line 135
    iput-object v2, p3, Lbvtr;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    move-object p3, p2

    .line 142
    check-cast p3, Lbvtr;

    .line 143
    .line 144
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lavxu;

    .line 159
    .line 160
    invoke-interface {p2, v4, p3}, Lavxu;->b(Ljava/util/Collection;Lbvtr;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object p1, v4

    .line 165
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    new-instance p1, Landroid/database/SQLException;

    .line 170
    .line 171
    const-string p2, "Delete playlist affected "

    .line 172
    .line 173
    const-string p3, " rows"

    .line 174
    .line 175
    invoke-static {v4, v5, p2, p3}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    goto :goto_4

    .line 185
    :catch_0
    move-exception p1

    .line 186
    :try_start_2
    const-string p2, "[Offline] Error deleting playlist"

    .line 187
    .line 188
    invoke-static {p2, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-object p1

    .line 197
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :catchall_1
    move-exception p1

    .line 202
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    throw p1
.end method

.method public final l(Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lawaj;->e()Lawas;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lawas;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lawaj;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawaj;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lavxj;->g:Lavxx;

    .line 2
    .line 3
    iget-object v0, v0, Lavxx;->a:Lavxi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "SELECT video_id FROM playlist_video WHERE playlist_id = ? ORDER BY index_in_playlist ASC"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    sget p1, Lbhnq;->d:I

    .line 49
    .line 50
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 51
    .line 52
    return-object p1
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawaj;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lawaj;->e()Lawas;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lawas;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lawaj;->i()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final q(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lawaj;->c()Lawas;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lawas;->f(Ljava/lang/String;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/util/Set;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, ".CONTENT_INTERSTITIAL.%"

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lavxj;->aC()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v5, v1, Lavxj;->k:Lavwr;

    .line 23
    .line 24
    iget-object v5, v5, Lavwr;->b:Lavxi;

    .line 25
    .line 26
    invoke-virtual {v5}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "ads"

    .line 31
    .line 32
    const-string v5, "ad_video_id"

    .line 33
    .line 34
    filled-new-array {v5}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v9, "original_video_id=? AND ad_video_id IS NOT NULL AND ad_break_id NOT LIKE ?"

    .line 39
    .line 40
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x0

    .line 57
    if-gtz v6, :cond_1

    .line 58
    .line 59
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_3
    new-instance v6, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    :try_start_4
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x1

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v10, v1, Lavxj;->k:Lavwr;

    .line 103
    .line 104
    invoke-virtual {v10, v6}, Lavwr;->b(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-gt v10, v9, :cond_2

    .line 109
    .line 110
    iget-object v9, v1, Lavxj;->l:Lavwq;

    .line 111
    .line 112
    iget-object v9, v9, Lavwq;->a:Lavxi;

    .line 113
    .line 114
    invoke-virtual {v9}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v10, "ad_videos"

    .line 119
    .line 120
    const-string v11, "ad_video_id=?"

    .line 121
    .line 122
    filled-new-array {v6}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v9, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v6}, Lavxj;->aG(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_2

    .line 134
    .line 135
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v1, v6, v9, v8}, Lavxj;->Q(Ljava/lang/String;ZLbvtr;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object v5, v1, Lavxj;->k:Lavwr;

    .line 144
    .line 145
    iget-object v5, v5, Lavwr;->b:Lavxi;

    .line 146
    .line 147
    invoke-virtual {v5}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string v11, "ads"

    .line 152
    .line 153
    const-string v5, "ad_intro_video_id"

    .line 154
    .line 155
    filled-new-array {v5}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const-string v13, "original_video_id=? AND ad_intro_video_id IS NOT NULL AND ad_break_id NOT LIKE ?"

    .line 160
    .line 161
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 173
    .line 174
    .line 175
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-gtz v6, :cond_5

    .line 181
    .line 182
    sget-object v6, Lbhti;->a:Lbhti;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    .line 184
    :cond_4
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    :try_start_7
    new-instance v6, Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_4

    .line 198
    .line 199
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_4
    :try_start_8
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v7, v1, Lavxj;->k:Lavwr;

    .line 224
    .line 225
    const-string v10, "SELECT COUNT(DISTINCT ad_video_id) FROM ads WHERE ad_intro_video_id=?"

    .line 226
    .line 227
    filled-new-array {v6}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v7, v10, v11}, Lavwr;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-gt v7, v9, :cond_6

    .line 236
    .line 237
    invoke-direct {v1, v6}, Lavxj;->aG(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_6

    .line 242
    .line 243
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {v1, v6, v7, v8}, Lavxj;->Q(Ljava/lang/String;ZLbvtr;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    iget-object v2, v1, Lavxj;->k:Lavwr;

    .line 252
    .line 253
    iget-object v2, v2, Lavwr;->b:Lavxi;

    .line 254
    .line 255
    invoke-virtual {v2}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v5, "ads"

    .line 260
    .line 261
    const-string v6, "original_video_id=? AND ad_break_id NOT LIKE ?"

    .line 262
    .line 263
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    iget-object v2, v1, Lavxj;->j:Lavwp;

    .line 271
    .line 272
    iget-object v2, v2, Lavwp;->a:Lavxi;

    .line 273
    .line 274
    invoke-virtual {v2}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v3, "adbreaks"

    .line 279
    .line 280
    const-string v5, "original_video_id=?"

    .line 281
    .line 282
    filled-new-array {v0}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 308
    .line 309
    .line 310
    throw v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbhti;->a:Lbhti;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lavxj;->r(Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lavxj;->z(Ljava/util/Set;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized t(Ljava/lang/String;Lbvtr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lavxj;->G(Ljava/lang/String;ZLbvtr;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final u(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "Table: "

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lavxj;->aC()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :try_start_0
    invoke-static {p2, p1}, Landroid/database/DatabaseUtils;->dumpCursor(Landroid/database/Cursor;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lawaj;->w(Ljava/lang/String;)Lawap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lavxk;->aq(Ljava/lang/String;)Lawqx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lawap;->m(Lawqx;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lawaj;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Lawad;

    .line 2
    .line 3
    iget-object v1, p0, Lavxj;->b:Lawaj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawad;-><init>(Lawaj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v1, Lawaj;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized x(Ljava/lang/String;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lavxj;->b:Lawaj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lawaj;->w(Ljava/lang/String;)Lawap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lavxj;->f:Lawam;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lawam;->c(Ljava/lang/String;)Laopi;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    iget-object v0, v1, Lawap;->f:Lawas;

    .line 23
    .line 24
    invoke-virtual {v1}, Lawap;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-object v3, v0, Lawas;->k:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-wide v7, v1, Lawap;->b:J

    .line 32
    .line 33
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-virtual {v2, v4}, Lawam;->g(Laopi;)V

    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v2 .. v8}, Lawam;->n(Ljava/lang/String;Laopi;JJ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lavxj;->n:Laxhr;

    .line 42
    .line 43
    invoke-virtual {p1}, Laxhr;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lavxj;->o:Laooy;

    .line 50
    .line 51
    invoke-static {v4, v0}, Lawwj;->d(Laopi;Laooy;)Laopi;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_1
    invoke-virtual {p1}, Laxhr;->q()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lavxj;->o:Laooy;

    .line 62
    .line 63
    invoke-static {v4, p1}, Lawwj;->c(Laopi;Laooy;)Laopi;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_2
    move-object v2, v4

    .line 68
    move-wide v3, v5

    .line 69
    move-wide v5, v7

    .line 70
    invoke-virtual/range {v1 .. v6}, Lawap;->l(Laopi;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :cond_3
    :goto_0
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    throw p1
.end method

.method public final y(Ljava/lang/String;Lawqp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavxj;->l:Lavwq;

    .line 2
    .line 3
    iget-object v0, v0, Lavwq;->a:Lavxi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "SELECT COUNT(*) FROM ad_videos WHERE ad_video_id=?"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :try_start_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lavxj;->l:Lavwq;

    .line 40
    .line 41
    iget-object v0, v0, Lavwq;->a:Lavxi;

    .line 42
    .line 43
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget p2, p2, Lawqp;->p:I

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p2, v2, v1

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    aput-object p1, v2, p2

    .line 60
    .line 61
    const-string p1, "UPDATE ad_videos SET status = ? WHERE ad_video_id = ?"

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final z(Ljava/util/Set;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lavxj;->k:Lavwr;

    .line 2
    .line 3
    iget-object v0, v0, Lavwr;->b:Lavxi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ad_video_id"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v10, ".CONTENT_INTERSTITIAL.%"

    .line 16
    .line 17
    filled-new-array {p2, v10}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v2, "ads"

    .line 24
    .line 25
    const-string v4, "original_video_id=? AND ad_video_id IS NOT NULL AND ad_break_id LIKE ?"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-gtz v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    new-instance v1, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lavxj;->aC()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    const/4 v5, 0x0

    .line 92
    const-string v6, "ads"

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, p0, Lavxj;->k:Lavwr;

    .line 103
    .line 104
    iget-object v8, v7, Lavwr;->b:Lavxi;

    .line 105
    .line 106
    invoke-virtual {v8}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v9, "original_video_id=? AND ad_video_id=? AND ad_break_id LIKE ?"

    .line 111
    .line 112
    filled-new-array {p2, v4, v10}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v8, v6, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v4}, Lavwr;->b(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_2

    .line 124
    .line 125
    invoke-direct {p0, v4}, Lavxj;->aG(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0, v4, v3, v5}, Lavxj;->Q(Ljava/lang/String;ZLbvtr;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p0, Lavxj;->k:Lavwr;

    .line 152
    .line 153
    new-instance v4, Landroid/content/ContentValues;

    .line 154
    .line 155
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v7, "original_video_id"

    .line 159
    .line 160
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v7, "ad_break_id"

    .line 164
    .line 165
    const-string v8, ".CONTENT_INTERSTITIAL."

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v3, Lavwr;->b:Lavxi;

    .line 182
    .line 183
    invoke-virtual {v2}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v6, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    move-object p2, v0

    .line 200
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    .line 202
    .line 203
    throw p2

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object p1, v0

    .line 206
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    throw p1
.end method
