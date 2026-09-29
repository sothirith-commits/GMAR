.class public final Lakkw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Lbbpv;


# instance fields
.field public final a:Lakpp;

.field public final b:Laklr;

.field protected final c:Lakls;

.field protected final d:Lsak;

.field public final e:Ljava/util/List;

.field public final f:Lakma;

.field protected final g:Lamic;

.field public final h:Lpel;

.field public final i:Lpel;

.field protected final j:Lbza;

.field protected final k:Lbza;

.field protected final l:Lbza;

.field public final m:Lbmj;

.field private final o:Lakxy;

.field private final p:Lafqv;

.field private final q:Laqos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbbpv;->c:Lbbpv;

    .line 2
    .line 3
    sput-object v0, Lakkw;->n:Lbbpv;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lakpp;Laklr;Lbmj;Lpel;Lpel;Lamic;Lakls;Lbza;Lbza;Lbza;Lakma;Lsak;Lafqv;Lakxy;Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakkw;->a:Lakpp;

    .line 5
    .line 6
    iput-object p2, p0, Lakkw;->b:Laklr;

    .line 7
    .line 8
    iput-object p3, p0, Lakkw;->m:Lbmj;

    .line 9
    .line 10
    iput-object p4, p0, Lakkw;->h:Lpel;

    .line 11
    .line 12
    iput-object p5, p0, Lakkw;->i:Lpel;

    .line 13
    .line 14
    iput-object p6, p0, Lakkw;->g:Lamic;

    .line 15
    .line 16
    iput-object p7, p0, Lakkw;->c:Lakls;

    .line 17
    .line 18
    iput-object p8, p0, Lakkw;->l:Lbza;

    .line 19
    .line 20
    iput-object p9, p0, Lakkw;->j:Lbza;

    .line 21
    .line 22
    iput-object p10, p0, Lakkw;->k:Lbza;

    .line 23
    .line 24
    iput-object p12, p0, Lakkw;->d:Lsak;

    .line 25
    .line 26
    iput-object p11, p0, Lakkw;->f:Lakma;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lakkw;->e:Ljava/util/List;

    .line 34
    .line 35
    iput-object p13, p0, Lakkw;->p:Lafqv;

    .line 36
    .line 37
    iput-object p14, p0, Lakkw;->o:Lakxy;

    .line 38
    .line 39
    iput-object p15, p0, Lakkw;->q:Laqos;

    .line 40
    .line 41
    return-void
.end method

.method private final declared-synchronized aA(Lakqw;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lakqw;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lakkw;->i:Lpel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lakqw;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lpel;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lakkv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "playlist_video"

    .line 26
    .line 27
    const-string v3, "video_id = ?"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lakkw;->aB(Lakqw;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lakkw;->h:Lpel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lakqw;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lpel;->B(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lakqw;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Lakkw;->Y(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lpel;->w(Lakqw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method private final declared-synchronized aB(Lakqw;)V
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
    iget-boolean v2, v0, Lakqw;->a:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget-object v2, v1, Lakkw;->f:Lakma;

    .line 13
    .line 14
    invoke-virtual {v0}, Lakqw;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lakma;->g(Ljava/lang/String;)Ljava/util/Set;

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
    iget-object v5, v1, Lakkw;->g:Lamic;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lamic;->e(Ljava/lang/String;)Ljava/util/List;

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
    check-cast v10, Lakqw;

    .line 62
    .line 63
    invoke-virtual {v10}, Lakqw;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v0}, Lakqw;->g()Ljava/lang/String;

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
    iget-object v6, v5, Lamic;->c:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v9, v6

    .line 87
    check-cast v9, Lakkv;

    .line 88
    .line 89
    invoke-virtual {v9}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    sget-object v16, Laklu;->a:[Ljava/lang/String;

    .line 94
    .line 95
    filled-new-array {v4}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    const-string v21, "index_in_video_list ASC"

    .line 100
    .line 101
    const-string v17, "video_list_id = ?"

    .line 102
    .line 103
    const-string v15, "final_video_list_video_ids"

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 112
    .line 113
    .line 114
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    :try_start_1
    new-instance v14, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    const-string v10, "video_id"

    .line 131
    .line 132
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Lamic;->p(Ljava/lang/String;)Lbnar;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-eqz v9, :cond_1

    .line 152
    .line 153
    iget v10, v9, Lbnar;->a:I

    .line 154
    .line 155
    const/4 v11, 0x2

    .line 156
    if-ne v10, v11, :cond_5

    .line 157
    .line 158
    move v15, v13

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move v15, v8

    .line 161
    :goto_3
    move-object v10, v6

    .line 162
    new-instance v6, Lbnar;

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-direct {v6, v9, v11}, Lbnar;-><init>(Lbnar;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6}, Lamic;->r(Lbnar;)V

    .line 172
    .line 173
    .line 174
    if-eqz v15, :cond_6

    .line 175
    .line 176
    sget-object v9, Lakqo;->n:Lakqo;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    sget-object v9, Lakqo;->c:Lakqo;

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v5, v4}, Lamic;->d(Ljava/lang/String;)Lbbpv;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v10, Lakkv;

    .line 186
    .line 187
    invoke-virtual {v10}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    const-string v10, "offline_audio_quality"

    .line 192
    .line 193
    filled-new-array {v10}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    filled-new-array {v4}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    const-string v19, "id = ?"

    .line 202
    .line 203
    const-string v17, "video_listsV13"

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 214
    .line 215
    .line 216
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_8

    .line 222
    .line 223
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-static {v8}, La;->cm(I)I

    .line 228
    .line 229
    .line 230
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    if-nez v8, :cond_7

    .line 232
    .line 233
    move v8, v13

    .line 234
    :cond_7
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    move v10, v8

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    move v10, v13

    .line 243
    :goto_5
    move-object v8, v9

    .line 244
    move-object v9, v11

    .line 245
    invoke-virtual {v5, v4}, Lamic;->b(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-virtual {v5, v4}, Lamic;->j(Ljava/lang/String;)[B

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual/range {v5 .. v12}, Lamic;->t(Lbnar;Ljava/util/List;Lakqo;Lbbpv;II[B)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_9

    .line 261
    .line 262
    invoke-virtual {v0}, Lakqw;->g()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v14, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v6, v14}, Lamic;->q(Lbnar;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_a

    .line 290
    .line 291
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Lakqw;

    .line 296
    .line 297
    invoke-virtual {v9}, Lakqw;->g()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    invoke-virtual {v5, v4}, Lamic;->k(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eq v13, v15, :cond_b

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    const/4 v14, 0x0

    .line 313
    :goto_7
    invoke-virtual {v2, v6, v8, v14, v4}, Lakma;->y(Lbnar;Ljava/util/List;Ljava/util/List;I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :catchall_0
    move-exception v0

    .line 319
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 328
    :cond_c
    :goto_8
    monitor-exit p0

    .line 329
    return-void

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 332
    throw v0
.end method

.method private final aC(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakkw;->h:Lpel;

    .line 5
    .line 6
    iget-object v0, v0, Lpel;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lakkv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lakqo;->a:Lakqo;

    .line 15
    .line 16
    iget v1, v1, Lakqo;->p:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "videosV2"

    .line 27
    .line 28
    const-string v2, "id = ? AND media_status != ?"

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1}, Laawy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final ay()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakma;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final az(Lakqw;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lakqw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lakkw;->c:Lakls;

    .line 7
    .line 8
    invoke-virtual {p1}, Lakqw;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lakls;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lakkw;->h:Lpel;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lpel;->w(Lakqw;)V
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
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lakkw;->i:Lpel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpel;->N(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    sget p1, Larnr;->d:I

    .line 9
    .line 10
    sget-object p1, Larsa;->a:Larnr;

    .line 11
    .line 12
    return-object p1
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakma;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakma;->b()Lakmh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lakmh;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final D(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ".CONTENT_INTERSTITIAL.%"

    .line 6
    .line 7
    sget-object v3, Larsj;->a:Larsj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lakkw;->ay()Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v5, v1, Lakkw;->j:Lbza;

    .line 23
    .line 24
    iget-object v5, v5, Lbza;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lakkv;

    .line 27
    .line 28
    invoke-virtual {v5}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "ads"

    .line 33
    .line 34
    const-string v5, "ad_video_id"

    .line 35
    .line 36
    filled-new-array {v5}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v9, "original_video_id=? AND ad_video_id IS NOT NULL AND ad_break_id NOT LIKE ?"

    .line 41
    .line 42
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    if-gtz v6, :cond_1

    .line 60
    .line 61
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_3
    new-instance v6, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    :try_start_4
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x1

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v10, v1, Lakkw;->j:Lbza;

    .line 105
    .line 106
    invoke-virtual {v10, v6}, Lbza;->M(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-gt v10, v9, :cond_2

    .line 111
    .line 112
    iget-object v9, v1, Lakkw;->k:Lbza;

    .line 113
    .line 114
    iget-object v9, v9, Lbza;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Lakkv;

    .line 117
    .line 118
    invoke-virtual {v9}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v10, "ad_videos"

    .line 123
    .line 124
    const-string v11, "ad_video_id=?"

    .line 125
    .line 126
    filled-new-array {v6}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v9, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v6}, Lakkw;->aC(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_2

    .line 138
    .line 139
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v1, v6, v9, v8}, Lakkw;->X(Ljava/lang/String;ZLbbmg;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object v5, v1, Lakkw;->j:Lbza;

    .line 148
    .line 149
    iget-object v5, v5, Lbza;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lakkv;

    .line 152
    .line 153
    invoke-virtual {v5}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string v11, "ads"

    .line 158
    .line 159
    const-string v5, "ad_intro_video_id"

    .line 160
    .line 161
    filled-new-array {v5}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const-string v13, "original_video_id=? AND ad_intro_video_id IS NOT NULL AND ad_break_id NOT LIKE ?"

    .line 166
    .line 167
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 179
    .line 180
    .line 181
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-gtz v6, :cond_5

    .line 187
    .line 188
    sget-object v6, Larsj;->a:Larsj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    .line 190
    :cond_4
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    :try_start_7
    new-instance v6, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_4

    .line 204
    .line 205
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_4
    :try_start_8
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v7, v1, Lakkw;->j:Lbza;

    .line 230
    .line 231
    const-string v10, "SELECT COUNT(DISTINCT ad_video_id) FROM ads WHERE ad_intro_video_id=?"

    .line 232
    .line 233
    filled-new-array {v6}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v7, v10, v11}, Lbza;->L(Ljava/lang/String;[Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-gt v7, v9, :cond_6

    .line 242
    .line 243
    invoke-direct {v1, v6}, Lakkw;->aC(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_6

    .line 248
    .line 249
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v1, v6, v7, v8}, Lakkw;->X(Ljava/lang/String;ZLbbmg;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    iget-object v3, v1, Lakkw;->j:Lbza;

    .line 258
    .line 259
    iget-object v3, v3, Lbza;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lakkv;

    .line 262
    .line 263
    invoke-virtual {v3}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v5, "ads"

    .line 268
    .line 269
    const-string v6, "original_video_id=? AND ad_break_id NOT LIKE ?"

    .line 270
    .line 271
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v3, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, Lakkw;->l:Lbza;

    .line 279
    .line 280
    iget-object v2, v2, Lbza;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lakkv;

    .line 283
    .line 284
    invoke-virtual {v2}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v3, "adbreaks"

    .line 289
    .line 290
    const-string v5, "original_video_id=?"

    .line 291
    .line 292
    filled-new-array {v0}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v2, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 303
    .line 304
    .line 305
    sget-object v2, Larsj;->a:Larsj;

    .line 306
    .line 307
    invoke-virtual {v1, v2, v0}, Lakkw;->I(Ljava/util/Set;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lakma;->t(Ljava/lang/String;)Lakmf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lakkw;->f(Ljava/lang/String;)Lakqw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lakmf;->m(Lakqw;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lakma;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    new-instance v0, Lahss;

    .line 2
    .line 3
    iget-object v1, p0, Lakkw;->f:Lakma;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v1, Lakma;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized G(Ljava/lang/String;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lakma;->t(Ljava/lang/String;)Lakmf;

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
    iget-object v2, p0, Lakkw;->h:Lpel;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lpel;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    iget-object v0, v1, Lakmf;->g:Lakmh;

    .line 23
    .line 24
    invoke-virtual {v1}, Lakmf;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-object v3, v0, Lakmh;->k:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-wide v7, v1, Lakmf;->b:J

    .line 32
    .line 33
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-virtual {v2, v4}, Lpel;->u(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v2 .. v8}, Lpel;->A(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lakkw;->o:Lakxy;

    .line 42
    .line 43
    invoke-virtual {p1}, Lakxy;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lakkw;->p:Lafqv;

    .line 50
    .line 51
    invoke-static {v4, v0}, Laqos;->ad(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafqv;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_1
    invoke-virtual {p1}, Lakxy;->n()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lakkw;->p:Lafqv;

    .line 62
    .line 63
    invoke-static {v4, p1}, Laqos;->ac(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafqv;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

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
    invoke-virtual/range {v1 .. v6}, Lakmf;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V
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

.method public final H(Ljava/lang/String;Lakqo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakkw;->k:Lbza;

    .line 2
    .line 3
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lakkv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "SELECT COUNT(*) FROM ad_videos WHERE ad_video_id=?"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :try_start_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lakkw;->k:Lbza;

    .line 42
    .line 43
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lakkv;

    .line 46
    .line 47
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget p2, p2, Lakqo;->p:I

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v2, 0x2

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p2, v2, v1

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    aput-object p1, v2, p2

    .line 64
    .line 65
    const-string p1, "UPDATE ad_videos SET status = ? WHERE ad_video_id = ?"

    .line 66
    .line 67
    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final I(Ljava/util/Set;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lakkw;->j:Lbza;

    .line 2
    .line 3
    iget-object v0, v0, Lbza;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lakkv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ad_video_id"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v10, ".CONTENT_INTERSTITIAL.%"

    .line 18
    .line 19
    filled-new-array {p2, v10}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const-string v2, "ads"

    .line 26
    .line 27
    const-string v4, "original_video_id=? AND ad_video_id IS NOT NULL AND ad_break_id LIKE ?"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-gtz v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    new-instance v1, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lakkw;->ay()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    const/4 v5, 0x0

    .line 94
    const-string v6, "ads"

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, p0, Lakkw;->j:Lbza;

    .line 105
    .line 106
    iget-object v8, v7, Lbza;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lakkv;

    .line 109
    .line 110
    invoke-virtual {v8}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v9, "original_video_id=? AND ad_video_id=? AND ad_break_id LIKE ?"

    .line 115
    .line 116
    filled-new-array {p2, v4, v10}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v8, v6, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lbza;->M(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_2

    .line 128
    .line 129
    invoke-direct {p0, v4}, Lakkw;->aC(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0, v4, v3, v5}, Lakkw;->X(Ljava/lang/String;ZLbbmg;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p0, Lakkw;->j:Lbza;

    .line 156
    .line 157
    new-instance v4, Landroid/content/ContentValues;

    .line 158
    .line 159
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v7, "original_video_id"

    .line 163
    .line 164
    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v7, "ad_break_id"

    .line 168
    .line 169
    const-string v8, ".CONTENT_INTERSTITIAL."

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v3, Lbza;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lakkv;

    .line 188
    .line 189
    invoke-virtual {v2}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v6, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object p2, v0

    .line 206
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    .line 208
    .line 209
    throw p2

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object p1, v0

    .line 212
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public final declared-synchronized J(Ljava/lang/String;Lbbmg;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lakkw;->x(Ljava/lang/String;ZLbbmg;)Ljava/util/List;

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

.method public final declared-synchronized K(Ljava/lang/String;I)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lakma;->s(Ljava/lang/String;)Lakme;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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
    iget-object v3, p0, Lakkw;->b:Laklr;

    .line 17
    .line 18
    iget-object v4, v3, Laklr;->c:Lakkv;

    .line 19
    .line 20
    invoke-virtual {v4}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

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
    if-nez v6, :cond_3

    .line 46
    .line 47
    iget-object v3, v3, Laklr;->d:Lakld;

    .line 48
    .line 49
    iget-object v3, v3, Lakld;->b:Lakkv;

    .line 50
    .line 51
    invoke-virtual {v3}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v3, v1, Lakme;->e:Lakmh;

    .line 71
    .line 72
    iget-object v3, v3, Lakmh;->k:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v3
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    iget-object v4, v1, Lakme;->a:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Lakme;->e()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v1, Lakme;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lakme;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 92
    .line 93
    .line 94
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :try_start_3
    invoke-virtual {v1}, Lakme;->c()Lakqt;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Lakme;->a()Lakqt;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lakma;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    :cond_2
    monitor-exit p0

    .line 111
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :try_start_5
    throw p1

    .line 116
    :cond_3
    new-instance p1, Landroid/database/SQLException;

    .line 117
    .line 118
    const-string p2, "Delete stream affected "

    .line 119
    .line 120
    const-string v0, " rows"

    .line 121
    .line 122
    invoke-static {v4, v5, p2, v0}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :catch_0
    move-exception p1

    .line 131
    :try_start_6
    const-string p2, "[Offline] Error deleting stream"

    .line 132
    .line 133
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return v2

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 140
    throw p1
.end method

.method public final declared-synchronized L(Ljava/lang/String;ILbbmg;)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lakkw;->ay()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    iget-object v2, p0, Lakkw;->g:Lamic;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lamic;->i(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lakkw;->h:Lpel;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Lpel;->s(Ljava/lang/String;)Lakqw;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v5, :cond_8

    .line 27
    .line 28
    if-eq p2, v6, :cond_7

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq p2, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lamic;->i(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lakkw;->i:Lpel;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lpel;->R(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lpel;->S(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Lpel;->B(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-direct {p0, v5}, Lakkw;->aA(Lakqw;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    :goto_0
    move v1, v6

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    iget-object p2, p0, Lakkw;->i:Lpel;

    .line 68
    .line 69
    iget-object v2, p2, Lpel;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lakkv;

    .line 72
    .line 73
    invoke-virtual {v2}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v7, "playlist_video"

    .line 78
    .line 79
    const-string v8, "playlist_id IS NULL AND video_id = ?"

    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v2, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-direct {p0, v5}, Lakkw;->aB(Lakqw;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p2, p1}, Lpel;->S(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    sget-object p2, Lakqo;->a:Lakqo;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-eqz v3, :cond_4

    .line 103
    .line 104
    sget-object p2, Lakqo;->n:Lakqo;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 p2, 0x0

    .line 108
    :goto_1
    if-eqz p2, :cond_6

    .line 109
    .line 110
    new-instance v2, Landroid/content/ContentValues;

    .line 111
    .line 112
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "media_status"

    .line 116
    .line 117
    iget p2, p2, Lakqo;->p:I

    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    const-string p2, "player_response_proto"

    .line 127
    .line 128
    invoke-virtual {v2, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p2, "refresh_token"

    .line 132
    .line 133
    invoke-virtual {v2, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p2, "saved_timestamp"

    .line 137
    .line 138
    invoke-virtual {v2, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p2, "streams_timestamp"

    .line 142
    .line 143
    invoke-virtual {v2, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p2, "last_refresh_timestamp"

    .line 147
    .line 148
    invoke-virtual {v2, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p2, "last_playback_timestamp"

    .line 152
    .line 153
    invoke-virtual {v2, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p2, "video_added_timestamp"

    .line 157
    .line 158
    invoke-virtual {v2, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, v4, Lpel;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lakkv;

    .line 164
    .line 165
    invoke-virtual {p2}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v5, "videosV2"

    .line 170
    .line 171
    const-string v7, "id = ?"

    .line 172
    .line 173
    filled-new-array {p1}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {p2, v5, v2, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    int-to-long v7, p2

    .line 182
    const-wide/16 v9, 0x1

    .line 183
    .line 184
    cmp-long p2, v7, v9

    .line 185
    .line 186
    if-nez p2, :cond_5

    .line 187
    .line 188
    invoke-virtual {v4, p1}, Lpel;->v(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    new-instance p1, Landroid/database/SQLException;

    .line 193
    .line 194
    const-string p2, "Update video offline_playability_state affected "

    .line 195
    .line 196
    const-string p3, " rows"

    .line 197
    .line 198
    invoke-static {v7, v8, p2, p3}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    invoke-direct {p0, v5}, Lakkw;->aA(Lakqw;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-direct {p0, v5}, Lakkw;->aA(Lakqw;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v1, p3}, Lakkw;->X(Ljava/lang/String;ZLbbmg;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lakkw;->i:Lpel;

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Lpel;->R(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p2
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 222
    if-nez p2, :cond_c

    .line 223
    .line 224
    iget-object p2, p0, Lakkw;->f:Lakma;

    .line 225
    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    :try_start_2
    invoke-virtual {p2}, Lakma;->b()Lakmh;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iget-object p3, p2, Lakmh;->k:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter p3
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 235
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    monitor-enter p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    :try_start_4
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p2, Lakmh;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 243
    .line 244
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v2, p2, Lakmh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 248
    .line 249
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lakmf;

    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    invoke-virtual {v2}, Lakmf;->g()V

    .line 258
    .line 259
    .line 260
    iget-object v3, p2, Lakmh;->l:Laaxl;

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Laaxl;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    :try_start_5
    iget-object p2, p2, Lakmh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lakmf;

    .line 273
    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    sget-object p2, Lakqo;->n:Lakqo;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lakmf;->k(Lakqo;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 282
    goto :goto_3

    .line 283
    :catchall_0
    move-exception p1

    .line 284
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 285
    :try_start_7
    throw p1

    .line 286
    :catchall_1
    move-exception p1

    .line 287
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 288
    :try_start_8
    throw p1

    .line 289
    :cond_b
    invoke-virtual {p2, p1}, Lakma;->q(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_3
    iget-object p1, p0, Lakkw;->f:Lakma;

    .line 293
    .line 294
    invoke-virtual {p1}, Lakma;->f()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    iget-object p1, p0, Lakkw;->e:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_d

    .line 315
    .line 316
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, Laqsk;

    .line 321
    .line 322
    iget-object p2, p2, Laqsk;->a:Ljava/lang/Object;

    .line 323
    .line 324
    move-object p3, p2

    .line 325
    check-cast p3, Lakju;

    .line 326
    .line 327
    iget-object p3, p3, Lakju;->e:Laktk;

    .line 328
    .line 329
    check-cast p2, Lakju;

    .line 330
    .line 331
    iget-object p2, p2, Lakju;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {p3, p2}, Laktk;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_d
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :catchall_2
    move-exception p1

    .line 343
    goto :goto_6

    .line 344
    :catch_0
    move-exception p1

    .line 345
    :try_start_9
    const-string p2, "[Offline] Error deleting video"

    .line 346
    .line 347
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 348
    .line 349
    .line 350
    :goto_5
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 351
    .line 352
    .line 353
    monitor-exit p0

    .line 354
    return v1

    .line 355
    :goto_6
    :try_start_b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :catchall_3
    move-exception p1

    .line 360
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 361
    throw p1
.end method

.method public final declared-synchronized M(Ljava/lang/String;Ljava/lang/String;Lbbmg;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Labsv;->k(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lakkw;->ay()Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v1, p0, Lakkw;->g:Lamic;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3}, Lamic;->g(Ljava/lang/String;Ljava/lang/String;Lbbmg;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :try_start_2
    const-string p2, "[Offline] Error deleting video from video list"

    .line 26
    .line 27
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return p1

    .line 36
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    throw p1
.end method

.method public final declared-synchronized N(Ljava/lang/String;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lakkw;->ad(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return p1

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

.method public final declared-synchronized O(Lakqt;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakkw;->b:Laklr;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Laklr;->a(Lakqt;)Landroid/content/ContentValues;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, Laklr;->c:Lakkv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lakma;->l(Lakqt;)V
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
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lakkw;->S(Lakqt;)Z

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

.method public final P(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Labsv;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakma;->b()Lakmh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lakmh;->k:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, Lakmh;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v0, p2}, Labqv;->u(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final Q(Lakqw;Lbbmg;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakkw;->i:Lpel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lakqw;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lpel;->R(Ljava/lang/String;)Z

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
    invoke-virtual {v0, v1}, Lpel;->S(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lakkw;->g:Lamic;

    .line 25
    .line 26
    iget-object v2, v0, Lamic;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lakkv;

    .line 29
    .line 30
    invoke-virtual {v2}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "video_list_videos"

    .line 39
    .line 40
    const-string v6, "video_list_id IS NOT NULL AND video_id = ?"

    .line 41
    .line 42
    invoke-static {v2, v5, v6, v4}, Laawy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmp-long v2, v4, v6

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lamic;->i(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-direct {p0, p1}, Lakkw;->az(Lakqw;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lakkw;->b:Laklr;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v3, p2}, Laklr;->c(Ljava/lang/String;ZLbbmg;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_2
    :goto_0
    return v3
.end method

.method public final declared-synchronized R(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLafqv;)Z
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
    iget-object v1, p0, Lakkw;->f:Lakma;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lakma;->t(Ljava/lang/String;)Lakmf;

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
    iget-object v2, p0, Lakkw;->q:Laqos;

    .line 19
    .line 20
    iget-object v4, v2, Laqos;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lakxy;

    .line 23
    .line 24
    iget-object v4, v4, Lakxy;->d:Lbjyp;

    .line 25
    .line 26
    const-wide/32 v5, 0x2b5ae13

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5, v6, v9}, Lafgi;->r(JZ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Laqos;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lanfv;

    .line 60
    .line 61
    invoke-virtual {v2}, Lanfv;->b()Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->af()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/elements/interfaces/ResponseHydration;->a([B)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-boolean v4, v2, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-object v2, v2, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, [B

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v2, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->am([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v2, p2

    .line 95
    :goto_0
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Latrq;

    .line 104
    .line 105
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v5, v4, Latrq;->instance:Latrw;

    .line 109
    .line 110
    check-cast v5, Layxj;

    .line 111
    .line 112
    invoke-static {}, Layxj;->emptyProtobufList()Latsn;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v5, Layxj;->m:Latsn;

    .line 117
    .line 118
    move-object v5, v4

    .line 119
    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 120
    .line 121
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Layxj;

    .line 126
    .line 127
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-direct {v4, v5, v6, v7, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Layxj;JLafqv;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lakkw;->h:Lpel;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Lpel;->u(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 137
    .line 138
    .line 139
    if-eqz p5, :cond_2

    .line 140
    .line 141
    move-wide v5, p3

    .line 142
    move-wide v7, v5

    .line 143
    :goto_1
    move-object v3, p1

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v1}, Lakmf;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    move-wide v7, p3

    .line 150
    goto :goto_1

    .line 151
    :goto_2
    invoke-virtual/range {v2 .. v8}, Lpel;->A(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lakkw;->o:Lakxy;

    .line 155
    .line 156
    invoke-virtual {v2}, Lakxy;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    invoke-static {v4, v0}, Laqos;->ad(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafqv;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :cond_3
    invoke-virtual {v2}, Lakxy;->n()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-static {v4, v0}, Laqos;->ac(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafqv;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_4
    move-object v2, v1

    .line 177
    move-object v3, v4

    .line 178
    move-wide v4, v5

    .line 179
    move-wide v6, p3

    .line 180
    invoke-virtual/range {v2 .. v7}, Lakmf;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V

    .line 181
    .line 182
    .line 183
    move-object v4, v3

    .line 184
    iget-object v0, p0, Lakkw;->e:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Laqsk;

    .line 201
    .line 202
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Lbboc;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    iget v2, v2, Lbboc;->f:I

    .line 209
    .line 210
    int-to-long v2, v2

    .line 211
    iget-object v1, v1, Laqsk;->a:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v5, v1

    .line 214
    check-cast v5, Lakju;

    .line 215
    .line 216
    iget-object v5, v5, Lakju;->d:Lblyd;

    .line 217
    .line 218
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Laktx;

    .line 223
    .line 224
    move-object v6, v1

    .line 225
    check-cast v6, Lakju;

    .line 226
    .line 227
    iget-object v6, v6, Lakju;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Laktx;->q(Ljava/lang/String;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    const-wide/16 v10, 0x0

    .line 234
    .line 235
    cmp-long v5, v2, v10

    .line 236
    .line 237
    if-lez v5, :cond_7

    .line 238
    .line 239
    cmp-long v5, v7, v10

    .line 240
    .line 241
    if-eqz v5, :cond_6

    .line 242
    .line 243
    cmp-long v5, v2, v7

    .line 244
    .line 245
    if-gez v5, :cond_7

    .line 246
    .line 247
    :cond_6
    move-object v5, v1

    .line 248
    check-cast v5, Lakju;

    .line 249
    .line 250
    iget-object v5, v5, Lakju;->e:Laktk;

    .line 251
    .line 252
    invoke-interface {v5, v6, v2, v3}, Laktk;->f(Ljava/lang/String;J)V

    .line 253
    .line 254
    .line 255
    :cond_7
    check-cast v1, Lakju;

    .line 256
    .line 257
    iget-object v1, v1, Lakju;->k:Lblyd;

    .line 258
    .line 259
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lakqc;

    .line 264
    .line 265
    invoke-interface {v1}, Lakqc;->a()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    monitor-exit p0

    .line 270
    const/4 v0, 0x1

    .line 271
    return v0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    :try_start_2
    const-string v1, "[Offline] Error inserting player response"

    .line 274
    .line 275
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    .line 278
    monitor-exit p0

    .line 279
    return v9

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    throw v0
.end method

.method public final declared-synchronized S(Lakqt;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakkw;->b:Laklr;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Laklr;->a(Lakqt;)Landroid/content/ContentValues;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, Laklr;->c:Lakkv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p1}, Lakqt;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lakqt;->a()I

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
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 46
    .line 47
    invoke-virtual {v0}, Lakma;->b()Lakmh;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lakqt;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lakmh;->j(Ljava/lang/String;)Lakme;

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
    invoke-static {v1}, Labqx;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lakma;->l(Lakqt;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v2, v0, Lakma;->d:Ljava/util/List;

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
    check-cast v3, Laqsk;

    .line 87
    .line 88
    invoke-virtual {v1}, Lakme;->d()Lakqu;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v1, p1}, Lakme;->g(Lakqt;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lakma;->b()Lakmh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lakmh;->g(Lakqt;)V
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
    invoke-static {v0, v1, v2, v3}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
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

.method public final declared-synchronized T(Ljava/lang/String;IJ)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lakma;->s(Ljava/lang/String;)Lakme;

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
    invoke-virtual {p1, p2}, Lakme;->b(I)Lakqt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-wide v0, p1, Lakqt;->d:J

    .line 21
    .line 22
    cmp-long p2, p3, v0

    .line 23
    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lakqt;->d()Lakqs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p3, p4}, Lakqs;->c(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lakqs;->a()Lakqt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lakkw;->S(Lakqt;)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0

    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final U(Lakqw;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lakkw;->h:Lpel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpel;->z(Lakqw;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 7
    .line 8
    invoke-virtual {v0}, Lakma;->b()Lakmh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lakmh;->k:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v0, v0, Lakmh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Lakqw;->g()Ljava/lang/String;

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
    check-cast v0, Lakmf;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lakmf;->m(Lakqw;)V

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
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final declared-synchronized V(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lakkw;->h:Lpel;

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
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 15
    .line 16
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 21
    .line 22
    .line 23
    iget-object p2, v0, Lpel;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lakkv;

    .line 26
    .line 27
    invoke-virtual {p2}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "videosV2"

    .line 32
    .line 33
    const-string v2, "id = ?"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    const/4 p2, 0x1

    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return p2

    .line 48
    :cond_0
    :try_start_2
    new-instance p2, Landroid/database/SQLException;

    .line 49
    .line 50
    const-string v0, "Update video watch next affected "

    .line 51
    .line 52
    const-string v1, " rows"

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    :try_start_3
    const-string p2, "[Offline] Error inserting watch next response"

    .line 64
    .line 65
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    throw p1
.end method

.method public final W(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lakkw;->h:Lpel;

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
    iget-object v0, v0, Lpel;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lakkv;

    .line 34
    .line 35
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "videosV2"

    .line 40
    .line 41
    const-string v3, "id = ?"

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    const-wide/16 v2, 0x1

    .line 53
    .line 54
    cmp-long v2, v0, v2

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 59
    .line 60
    invoke-virtual {v0}, Lakma;->b()Lakmh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, Lakmh;->k:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lakmh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lakmf;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Lakmf;->f()V

    .line 81
    .line 82
    .line 83
    :cond_0
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    throw p1

    .line 88
    :cond_1
    new-instance p1, Landroid/database/SQLException;

    .line 89
    .line 90
    const-string v2, "Update video affected "

    .line 91
    .line 92
    const-string v3, " rows"

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    const-string v0, "[Offline] Error updating single video"

    .line 104
    .line 105
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final declared-synchronized X(Ljava/lang/String;ZLbbmg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lakkw;->b:Laklr;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Laklr;->c(Ljava/lang/String;ZLbbmg;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lakkw;->f:Lakma;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lakma;->p(Ljava/lang/String;)V
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
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
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

.method public final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lakkw;->c:Lakls;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lakls;->a(Ljava/lang/String;)V
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
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakma;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakkw;->i:Lpel;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpel;->F(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final aa(Ljava/lang/String;)Lakrb;
    .locals 1

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lakma;->t(Ljava/lang/String;)Lakmf;

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
    invoke-virtual {p1}, Lakmf;->e()Lakrb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final ab()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakma;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ac(Lakqk;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lakkw;->m:Lbmj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbmj;->aq(Lakqk;)V
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
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized ad(Ljava/lang/String;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lakma;->t(Ljava/lang/String;)Lakmf;

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
    invoke-virtual {v0}, Lakma;->b()Lakmh;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p1}, Lakmh;->h(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lakmf;->b()Lakqo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lakqo;->a:Lakqo;
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
    iget-object v1, p0, Lakkw;->i:Lpel;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lpel;->Q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lakma;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_2
    const-string v0, "[Offline] Error inserting existing video as single video"

    .line 46
    .line 47
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return v2

    .line 52
    :cond_1
    :goto_0
    monitor-exit p0

    .line 53
    return v2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw p1
.end method

.method public final ae(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lakkw;->c:Lakls;

    .line 2
    .line 3
    iget-object v0, v0, Lakls;->b:Lakkv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

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
    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Labsv;->k(Ljava/lang/String;)V

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
    check-cast v5, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->d:Ljava/lang/String;

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
    check-cast v5, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    .line 38
    .line 39
    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->a:Ljava/lang/String;

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
    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "user_visible_track_name"

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->toString()Ljava/lang/String;

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
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final declared-synchronized af(Ljava/lang/String;Lakqo;Lbbpv;Ljava/lang/String;I[B)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lakma;->t(Ljava/lang/String;)Lakmf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lakkw;->f(Ljava/lang/String;)Lakqw;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    :try_start_1
    iget-object v2, p0, Lakkw;->h:Lpel;

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Lpel;->y(Ljava/lang/String;Lakqo;)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x168

    .line 30
    .line 31
    invoke-static {p3, v3}, Lakyg;->a(Lbbpv;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-instance v4, Landroid/content/ContentValues;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "preferred_stream_quality"

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lpel;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Lakkv;

    .line 53
    .line 54
    invoke-virtual {v5}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

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
    move-result-object v8

    .line 66
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

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
    cmp-long v8, v4, v6

    .line 74
    .line 75
    if-nez v8, :cond_3

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
    invoke-virtual {v4, v5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v3, Lakkv;

    .line 88
    .line 89
    invoke-virtual {v3}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    const-string v3, "videosV2"

    .line 94
    .line 95
    const-string v5, "id = ?"

    .line 96
    .line 97
    filled-new-array {p1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {p4, v3, v4, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    int-to-long v3, p4

    .line 106
    cmp-long p4, v3, v6

    .line 107
    .line 108
    if-nez p4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lpel;->o(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    cmp-long p4, v3, v5

    .line 117
    .line 118
    if-nez p4, :cond_1

    .line 119
    .line 120
    iget-object p4, p0, Lakkw;->d:Lsak;

    .line 121
    .line 122
    invoke-interface {p4}, Lsak;->f()Lj$/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v2, p1, v3, v4}, Lpel;->x(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    :cond_1
    move-wide v7, v3

    .line 134
    sget-object v6, Lakqv;->a:Lakqv;

    .line 135
    .line 136
    move-object v5, p2

    .line 137
    move-object v2, p3

    .line 138
    move v3, p5

    .line 139
    move-object v4, p6

    .line 140
    invoke-virtual/range {v0 .. v8}, Lakma;->x(Lakqw;Lbbpv;I[BLakqo;Lakqv;J)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_2
    :try_start_2
    new-instance p1, Landroid/database/SQLException;

    .line 146
    .line 147
    const-string p2, "Update audio track id affected "

    .line 148
    .line 149
    const-string p3, " rows"

    .line 150
    .line 151
    invoke-static {v3, v4, p2, p3}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_3
    new-instance p1, Landroid/database/SQLException;

    .line 160
    .line 161
    const-string p2, "Update video preferred_stream_quality affected "

    .line 162
    .line 163
    const-string p3, " rows"

    .line 164
    .line 165
    invoke-static {v4, v5, p2, p3}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    :try_start_3
    const-string p2, "[Offline] Error undeleting video"

    .line 176
    .line 177
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :cond_4
    :goto_0
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    throw p1
.end method

.method public final ag(Lakqk;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lakkw;->m:Lbmj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbmj;->ar(Lakqk;)V
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
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized ah(Ljava/lang/String;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakkw;->d:Lsak;

    .line 3
    .line 4
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lakkw;->ax(Ljava/lang/String;JLj$/time/Instant;)V
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

.method public final declared-synchronized ai(Ljava/lang/String;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lakma;->t(Ljava/lang/String;)Lakmf;

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
    iget-object v1, p0, Lakkw;->h:Lpel;

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
    iget-object v1, v1, Lpel;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lakkv;

    .line 34
    .line 35
    invoke-virtual {v1}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "videosV2"

    .line 40
    .line 41
    const-string v4, "id = ?"

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, v3, v2, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v1, p1

    .line 52
    const-wide/16 v3, 0x1

    .line 53
    .line 54
    cmp-long p1, v1, v3

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, p2, p3}, Lakmf;->j(J)V
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
    :cond_1
    :try_start_2
    new-instance p1, Landroid/database/SQLException;

    .line 64
    .line 65
    const-string p2, "Update video last_playback_timestamp affected "

    .line 66
    .line 67
    const-string p3, " rows"

    .line 68
    .line 69
    invoke-static {v1, v2, p2, p3}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    :try_start_3
    const-string p2, "[Offline] Error updating last playback timestamp"

    .line 79
    .line 80
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    throw p1
.end method

.method public final declared-synchronized aj(Ljava/lang/String;Lakqo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lakma;->t(Ljava/lang/String;)Lakmf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lakmf;->b()Lakqo;

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
    iget-object v2, p0, Lakkw;->h:Lpel;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Lpel;->y(Ljava/lang/String;Lakqo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lakmf;->k(Lakqo;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lakqo;->b:Lakqo;

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lakma;->b()Lakmh;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lakmh;->k(Ljava/lang/String;)Lakmf;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lakma;->b:Lakjl;

    .line 46
    .line 47
    invoke-interface {v1}, Lakjl;->j()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p2, v1}, Lakma;->v(Lakmf;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lakma;->b()Lakmh;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Lakmh;->f(Ljava/lang/String;)V
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
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
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

.method public final ak(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lakma;->r(Ljava/lang/String;)Lakmd;

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
    iget-object v1, p0, Lakkw;->i:Lpel;

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
    iget-object v1, v1, Lpel;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lakkv;

    .line 34
    .line 35
    invoke-virtual {v1}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "playlistsV13"

    .line 40
    .line 41
    const-string v4, "id = ?"

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, v3, v2, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v1, p1

    .line 52
    const-wide/16 v3, 0x1

    .line 53
    .line 54
    cmp-long p1, v1, v3

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, v0, Lakmd;->b:Lakmh;

    .line 59
    .line 60
    iget-object p1, p1, Lakmh;->k:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_1
    iput-object v1, v0, Lakmd;->a:Lakqr;

    .line 65
    .line 66
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    throw v0

    .line 71
    :cond_1
    new-instance p1, Landroid/database/SQLException;

    .line 72
    .line 73
    const-string v0, "Update playlist client invalidation timestamp "

    .line 74
    .line 75
    const-string v3, " rows"

    .line 76
    .line 77
    invoke-static {v1, v2, v0, v3}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    const-string v0, "[Offline] Error updating playlist client invalidation timestamp"

    .line 87
    .line 88
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final declared-synchronized al(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lakma;->s(Ljava/lang/String;)Lakme;

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
    invoke-virtual {p1, p2}, Lakme;->b(I)Lakqt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lakqt;->d()Lakqs;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p3, p1, Lakqs;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lakqs;->a()Lakqt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lakkw;->S(Lakqt;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final am(Ljava/lang/String;Lakqv;)V
    .locals 5

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lakma;->t(Ljava/lang/String;)Lakmf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lakmf;->g:Lakmh;

    .line 16
    .line 17
    iget-object v1, v1, Lakmh;->k:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, v0, Lakmf;->e:Lakqv;

    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-ne v2, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, p0, Lakkw;->h:Lpel;

    .line 27
    .line 28
    new-instance v2, Landroid/content/ContentValues;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "stream_transfer_condition"

    .line 34
    .line 35
    iget v4, p2, Lakqv;->h:I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lpel;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lakkv;

    .line 47
    .line 48
    invoke-virtual {v1}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "videosV2"

    .line 53
    .line 54
    const-string v4, "id = ?"

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, v3, v2, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v1, p1

    .line 65
    const-wide/16 v3, 0x1

    .line 66
    .line 67
    cmp-long p1, v1, v3

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, v0, Lakmf;->g:Lakmh;

    .line 72
    .line 73
    iget-object p1, p1, Lakmh;->k:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :try_start_2
    iput-object p2, v0, Lakmf;->e:Lakqv;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    iput-object p2, v0, Lakmf;->f:Lakrb;

    .line 80
    .line 81
    monitor-exit p1

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    throw p2

    .line 86
    :cond_1
    new-instance p1, Landroid/database/SQLException;

    .line 87
    .line 88
    const-string p2, "Update video stream transfer condition affected "

    .line 89
    .line 90
    const-string v0, " rows"

    .line 91
    .line 92
    invoke-static {v1, v2, p2, v0}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    const-string p2, "[Offline] Error updating stream transfer condition"

    .line 102
    .line 103
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    throw p1

    .line 110
    :cond_2
    :goto_0
    return-void
.end method

.method public final an(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lakma;->t(Ljava/lang/String;)Lakmf;

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
    iget-object v1, p0, Lakkw;->h:Lpel;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3}, Lpel;->x(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lakmf;->g:Lakmh;

    .line 19
    .line 20
    iget-object p1, p1, Lakmh;->k:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iput-wide p2, v0, Lakmf;->c:J

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, v0, Lakmf;->f:Lakrb;

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
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final ao(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lakma;->t(Ljava/lang/String;)Lakmf;

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
    iget-object v0, p0, Lakkw;->h:Lpel;

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
    iget-object p2, v0, Lpel;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lakkv;

    .line 32
    .line 33
    invoke-virtual {p2}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "videosV2"

    .line 38
    .line 39
    const-string v0, "id = ?"

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p3, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long p1, p1

    .line 50
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    cmp-long p3, p1, v0

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_1
    new-instance p3, Landroid/database/SQLException;

    .line 58
    .line 59
    const-string v0, "Update video streams_timestamp affected "

    .line 60
    .line 61
    const-string v1, " rows"

    .line 62
    .line 63
    invoke-static {p1, p2, v0, v1}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p3, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    const-string p2, "[Offline] Error updating video streams timestamp"

    .line 73
    .line 74
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final declared-synchronized ap(Ljava/lang/String;Lakre;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lakma;->t(Ljava/lang/String;)Lakmf;

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
    iget-object v0, p1, Lakmf;->g:Lakmh;

    .line 19
    .line 20
    iget-object v0, v0, Lakmh;->k:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    iput-object p2, p1, Lakmf;->d:Lakre;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p1, Lakmf;->f:Lakrb;

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

.method public final aq(Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakkw;->h:Lpel;

    .line 5
    .line 6
    iget-object v0, v0, Lpel;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lakkv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "offline_audio_quality"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const-string v2, "videosV2"

    .line 27
    .line 28
    const-string v4, "id = ?"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, La;->cm(I)I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v0

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final declared-synchronized ar(Lakqw;Lbbpv;Ljava/lang/String;ILakqv;I[BLakqo;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p8}, Lakkw;->au(Lakqw;Lbbpv;Ljava/lang/String;ILakqv;I[BLakqo;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    move-object p2, p0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    move-object p2, p0

    .line 11
    :goto_0
    move-object p1, v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    throw p1

    .line 14
    :catchall_1
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method public final as(Lakqp;Ljava/util/List;Lbbpv;ILjava/util/Set;Lakqv;I[BZ)Z
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
    invoke-direct/range {p0 .. p0}, Lakkw;->ay()Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v4, v3, Lakkw;->i:Lpel;

    .line 27
    .line 28
    iget-object v5, v1, Lakqp;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v2}, Lpel;->L(Ljava/lang/String;Ljava/util/List;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v8, v4, Lpel;->g:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v9, v8

    .line 37
    check-cast v9, Lakkv;

    .line 38
    .line 39
    invoke-virtual {v9}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v10, "playlist_id = ?"

    .line 44
    .line 45
    filled-new-array {v5}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v9, v0, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    if-eqz p9, :cond_0

    .line 53
    .line 54
    iget-object v9, v4, Lpel;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lakle;

    .line 71
    .line 72
    sget-object v11, Lbbmg;->a:Lbbmg;

    .line 73
    .line 74
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v12, Lbbmg;

    .line 84
    .line 85
    iget v13, v12, Lbbmg;->b:I

    .line 86
    .line 87
    or-int/lit8 v13, v13, 0x2

    .line 88
    .line 89
    iput v13, v12, Lbbmg;->b:I

    .line 90
    .line 91
    iput-object v5, v12, Lbbmg;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v12, Lbbmg;

    .line 99
    .line 100
    const/4 v13, 0x5

    .line 101
    iput v13, v12, Lbbmg;->e:I

    .line 102
    .line 103
    iget v13, v12, Lbbmg;->b:I

    .line 104
    .line 105
    or-int/lit8 v13, v13, 0x4

    .line 106
    .line 107
    iput v13, v12, Lbbmg;->b:I

    .line 108
    .line 109
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lbbmg;

    .line 114
    .line 115
    invoke-interface {v10, v6, v11}, Lakle;->b(Ljava/util/Collection;Lbbmg;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    move/from16 v6, v17

    .line 125
    .line 126
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-ge v6, v9, :cond_4

    .line 131
    .line 132
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lakqw;

    .line 137
    .line 138
    invoke-virtual {v9}, Lakqw;->g()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    new-instance v11, Landroid/content/ContentValues;

    .line 143
    .line 144
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v12, "playlist_id"

    .line 148
    .line 149
    invoke-virtual {v11, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v12, "video_id"

    .line 153
    .line 154
    invoke-virtual {v11, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v12, "index_in_playlist"

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    const-string v12, "saved_timestamp"

    .line 167
    .line 168
    iget-object v13, v4, Lpel;->e:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v13}, Lsak;->f()Lj$/time/Instant;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    move-object v12, v8

    .line 186
    check-cast v12, Lakkv;

    .line 187
    .line 188
    invoke-virtual {v12}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const/4 v13, 0x0

    .line 193
    invoke-virtual {v12, v0, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 194
    .line 195
    .line 196
    iget-object v11, v4, Lpel;->c:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    move-object v13, v11

    .line 203
    check-cast v13, Lpel;

    .line 204
    .line 205
    invoke-virtual {v13, v10, v12}, Lpel;->C(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_1

    .line 210
    .line 211
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_1
    if-eqz p9, :cond_3

    .line 215
    .line 216
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_2

    .line 221
    .line 222
    sget-object v10, Lakqo;->c:Lakqo;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    sget-object v10, Lakqo;->j:Lakqo;

    .line 226
    .line 227
    :goto_2
    move-object v15, v10

    .line 228
    check-cast v11, Lpel;

    .line 229
    .line 230
    move/from16 v12, p4

    .line 231
    .line 232
    move-object/from16 v10, p6

    .line 233
    .line 234
    move/from16 v13, p7

    .line 235
    .line 236
    move-object/from16 v14, p8

    .line 237
    .line 238
    move-object/from16 v18, v8

    .line 239
    .line 240
    move-object v8, v11

    .line 241
    move-object/from16 v11, p3

    .line 242
    .line 243
    invoke-virtual/range {v8 .. v15}, Lpel;->D(Lakqw;Lakqv;Lbbpv;II[BLakqo;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    move-object/from16 v18, v8

    .line 248
    .line 249
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    move-object/from16 v8, v18

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    move-object/from16 v18, v8

    .line 255
    .line 256
    iget-object v0, v4, Lpel;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lakle;

    .line 273
    .line 274
    move-object/from16 v8, p6

    .line 275
    .line 276
    move-object/from16 v6, p8

    .line 277
    .line 278
    move/from16 v9, p9

    .line 279
    .line 280
    move-object v11, v4

    .line 281
    move-object v12, v5

    .line 282
    move-object/from16 v4, p3

    .line 283
    .line 284
    move/from16 v5, p7

    .line 285
    .line 286
    invoke-interface/range {v0 .. v9}, Lakle;->c(Lakqp;Ljava/util/Collection;Ljava/util/HashSet;Lbbpv;I[BLjava/util/Set;Lakqv;Z)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    move-object/from16 v7, p5

    .line 292
    .line 293
    move-object v4, v11

    .line 294
    move-object v5, v12

    .line 295
    goto :goto_4

    .line 296
    :cond_5
    move-object/from16 v6, p8

    .line 297
    .line 298
    move-object v11, v4

    .line 299
    move-object v12, v5

    .line 300
    const/16 v0, 0x168

    .line 301
    .line 302
    move-object/from16 v4, p3

    .line 303
    .line 304
    invoke-static {v4, v0}, Lakyg;->a(Lbbpv;I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget-object v2, v11, Lpel;->e:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v1, v2}, Lpel;->J(Lakqp;Lsak;)Landroid/content/ContentValues;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v2, "preferred_stream_quality"

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "offline_source_ve_type"

    .line 324
    .line 325
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    .line 331
    .line 332
    if-eqz v6, :cond_6

    .line 333
    .line 334
    const-string v0, "player_response_tracking_params"

    .line 335
    .line 336
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 337
    .line 338
    .line 339
    :cond_6
    move-object/from16 v8, v18

    .line 340
    .line 341
    check-cast v8, Lakkv;

    .line 342
    .line 343
    invoke-virtual {v8}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v2, "playlistsV13"

    .line 348
    .line 349
    const-string v3, "id = ?"

    .line 350
    .line 351
    filled-new-array {v12}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    int-to-long v0, v0

    .line 360
    const-wide/16 v2, 0x1

    .line 361
    .line 362
    cmp-long v2, v0, v2

    .line 363
    .line 364
    if-nez v2, :cond_7

    .line 365
    .line 366
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 367
    .line 368
    .line 369
    const/16 v17, 0x1

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_7
    new-instance v2, Landroid/database/SQLException;

    .line 373
    .line 374
    const-string v3, "Update playlist affected "

    .line 375
    .line 376
    const-string v4, " rows"

    .line 377
    .line 378
    invoke-static {v0, v1, v3, v4}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v2, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    goto :goto_6

    .line 388
    :catch_0
    move-exception v0

    .line 389
    :try_start_1
    const-string v1, "[Offline] Error syncing playlist"

    .line 390
    .line 391
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    .line 393
    .line 394
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 395
    .line 396
    .line 397
    return v17

    .line 398
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 399
    .line 400
    .line 401
    throw v0
.end method

.method public final declared-synchronized at(Lakqp;Lbbpv;I[BJI)Z
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakkw;->i:Lpel;

    .line 5
    .line 6
    const/16 v3, 0x168

    .line 7
    .line 8
    invoke-static {p2, v3}, Lakyg;->a(Lbbpv;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v5, v1, Lpel;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v5}, Lpel;->J(Lakqp;Lsak;)Landroid/content/ContentValues;

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
    const/4 v6, -0x1

    .line 30
    add-int/lit8 v7, p3, -0x1

    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v5, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "offline_source_ve_type"

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v3, "player_response_tracking_params"

    .line 51
    .line 52
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v0, "playlist_added_timestamp_millis"

    .line 56
    .line 57
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "playlist_offline_request_source"

    .line 65
    .line 66
    add-int/lit8 v3, p7, -0x1

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "playlist_client_last_invalidation_timestamp"

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lpel;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lakkv;

    .line 89
    .line 90
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "playlistsV13"

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-virtual {v0, v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 101
    .line 102
    invoke-virtual {v0}, Lakma;->c()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iget-object v3, p1, Lakqp;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lpel;->I(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    move-object v2, p1

    .line 123
    move-object v4, p2

    .line 124
    move-wide/from16 v6, p5

    .line 125
    .line 126
    move/from16 v10, p7

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    invoke-virtual/range {v1 .. v10}, Lakma;->w(Lakqp;Ljava/util/List;Lbbpv;IJJI)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    if-nez v11, :cond_1

    .line 134
    .line 135
    invoke-virtual {v1}, Lakma;->c()Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v1, v0, :cond_1

    .line 144
    .line 145
    iget-object v1, p0, Lakkw;->e:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Laqsk;

    .line 162
    .line 163
    iget-object v2, v2, Laqsk;->a:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v3, v2

    .line 166
    check-cast v3, Lakju;

    .line 167
    .line 168
    iget-object v3, v3, Lakju;->f:Lakus;

    .line 169
    .line 170
    check-cast v2, Lakju;

    .line 171
    .line 172
    iget-object v2, v2, Lakju;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v3, v2}, Lakus;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    monitor-exit p0

    .line 179
    return v0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    :try_start_1
    const-string v1, "[Offline] Error inserting playlist"

    .line 184
    .line 185
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit p0

    .line 189
    const/4 v0, 0x0

    .line 190
    return v0

    .line 191
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    throw v0
.end method

.method public final declared-synchronized au(Lakqw;Lbbpv;Ljava/lang/String;ILakqv;I[BLakqo;)Z
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lakkw;->ay()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lakkw;->d:Lsak;

    .line 10
    .line 11
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

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
    iget-object v2, p0, Lakkw;->h:Lpel;

    .line 20
    .line 21
    const/16 v0, 0x168

    .line 22
    .line 23
    move-object/from16 v13, p2

    .line 24
    .line 25
    invoke-static {v13, v0}, Lakyg;->a(Lbbpv;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    move-object v3, p1

    .line 30
    move-object/from16 v7, p3

    .line 31
    .line 32
    move/from16 v8, p4

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    move-object/from16 v12, p7

    .line 37
    .line 38
    move-object/from16 v4, p8

    .line 39
    .line 40
    move-wide v10, v9

    .line 41
    move/from16 v9, p6

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v12}, Lpel;->E(Lakqw;Lakqo;Lakqv;ILjava/lang/String;IIJ[B)V

    .line 44
    .line 45
    .line 46
    move-wide v9, v10

    .line 47
    iget-object v0, p0, Lakkw;->i:Lpel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lakqw;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lpel;->Q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lakkw;->f:Lakma;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    move-object/from16 v8, p5

    .line 66
    .line 67
    move/from16 v5, p6

    .line 68
    .line 69
    move-object/from16 v6, p7

    .line 70
    .line 71
    move-object/from16 v7, p8

    .line 72
    .line 73
    move-object v4, v13

    .line 74
    invoke-virtual/range {v2 .. v10}, Lakma;->x(Lakqw;Lbbpv;I[BLakqo;Lakqv;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lakqw;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Lakma;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    :try_start_3
    const-string v0, "[Offline] Error inserting single video or playlist video into database"

    .line 93
    .line 94
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    const/4 p1, 0x0

    .line 102
    return p1

    .line 103
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    throw p1
.end method

.method public final declared-synchronized av(Lakqw;Lakqv;Lbbpv;I[BLakqo;Ljava/lang/String;)Z
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lakkw;->ay()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lakqw;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lakqo;->c:Lakqo;

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
    iget-object v5, p0, Lakkw;->h:Lpel;

    .line 25
    .line 26
    invoke-virtual {v5, v0, v2}, Lpel;->C(Ljava/lang/String;Z)Z

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
    move/from16 v9, p4

    .line 37
    .line 38
    move-object/from16 v11, p5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual/range {v5 .. v12}, Lpel;->D(Lakqw;Lakqv;Lbbpv;II[BLakqo;)V

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
    iget-object v5, p0, Lakkw;->f:Lakma;

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
    invoke-virtual/range {v5 .. v13}, Lakma;->m(Lakqw;Ljava/lang/String;Lbbpv;I[BLakqv;ZLakqo;)V
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
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
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

.method public final declared-synchronized aw(Lakqw;Lakqv;Lbbpv;I[BZLjava/lang/String;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p6, Lakqo;->c:Lakqo;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p6, Lakqo;->j:Lakqo;

    .line 8
    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v8}, Lakkw;->av(Lakqw;Lakqv;Lbbpv;I[BLakqo;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized ax(Ljava/lang/String;JLj$/time/Instant;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lakma;->t(Ljava/lang/String;)Lakmf;

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
    iget-object v1, p0, Lakkw;->h:Lpel;

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
    iget-object v3, v1, Lpel;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lakxy;

    .line 33
    .line 34
    invoke-virtual {v3}, Lakxy;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v3, "last_playback_position_updated_timestamp"

    .line 41
    .line 42
    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v1, Lpel;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lakkv;

    .line 56
    .line 57
    invoke-virtual {v1}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "videosV2"

    .line 62
    .line 63
    const-string v4, "id = ?"

    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, v3, v2, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long v1, p1

    .line 74
    const-wide/16 v3, 0x1

    .line 75
    .line 76
    cmp-long p1, v1, v3

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, p2, p3}, Lakmf;->h(J)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lakkw;->o:Lakxy;

    .line 84
    .line 85
    invoke-virtual {p1}, Lakxy;->k()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, p4}, Lakmf;->i(Lj$/time/Instant;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_2
    :goto_0
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_3
    :try_start_2
    new-instance p1, Landroid/database/SQLException;

    .line 99
    .line 100
    const-string p2, "Update video last_playback_position_in_seconds affected "

    .line 101
    .line 102
    const-string p3, " rows"

    .line 103
    .line 104
    invoke-static {v1, v2, p2, p3}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    :try_start_3
    const-string p2, "[Offline] Error updating last playback position timestamp"

    .line 114
    .line 115
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    throw p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakkw;->h:Lpel;

    .line 5
    .line 6
    iget-object v0, v0, Lpel;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lakkv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "offline_source_ve_type"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const-string v2, "videosV2"

    .line 27
    .line 28
    const-string v4, "id = ?"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, -0x1

    .line 49
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 10

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakkw;->h:Lpel;

    .line 5
    .line 6
    iget-object v0, v0, Lpel;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lakkv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "metadata_timestamp"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const-string v2, "videosV2"

    .line 27
    .line 28
    const-string v4, "id = ?"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    return-wide v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final d(Ljava/lang/String;)Lakqk;
    .locals 1

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakkw;->m:Lbmj;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbmj;->ap(Ljava/lang/String;)Lakqk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lakqp;
    .locals 1

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakkw;->i:Lpel;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpel;->K(Ljava/lang/String;)Lakqp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lakqw;
    .locals 1

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakkw;->h:Lpel;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpel;->s(Ljava/lang/String;)Lakqw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lbbpv;
    .locals 1

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakkw;->i:Lpel;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpel;->G(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lakyg;->c(I)Lbbpv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lbbpv;->a:Lbbpv;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lakkw;->n:Lbbpv;

    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lbbpv;
    .locals 10

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakkw;->h:Lpel;

    .line 5
    .line 6
    iget-object v0, v0, Lpel;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lakkv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "preferred_stream_quality"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const-string v2, "videosV2"

    .line 27
    .line 28
    const-string v4, "id = ?"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, -0x1

    .line 49
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lakyg;->c(I)Lbbpv;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lbbpv;->a:Lbbpv;

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    sget-object p1, Lakkw;->n:Lbbpv;

    .line 61
    .line 62
    :cond_1
    return-object p1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final i()Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakkw;->m:Lbmj;

    .line 7
    .line 8
    iget-object v2, v1, Lbmj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lakkv;

    .line 11
    .line 12
    invoke-virtual {v2}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v5, Lakks;->a:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const-string v4, "channelsV13"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Lbmj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lakpp;

    .line 46
    .line 47
    const-string v4, "id"

    .line 48
    .line 49
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v5, "offline_channel_data_proto"

    .line 54
    .line 55
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v2, v3, v4, v5}, Lakmp;->B(Landroid/database/Cursor;Lakpp;II)Lakqk;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v1, v0

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    throw v1
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lakkw;->i:Lpel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpel;->M()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakkw;->c:Lakls;

    .line 7
    .line 8
    iget-object v1, v1, Lakls;->b:Lakkv;

    .line 9
    .line 10
    invoke-virtual {v1}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v4, Lakls;->a:[Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v3, "subtitles_v5"

    .line 23
    .line 24
    const-string v5, "video_id = ?"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    const-string v1, "video_id"

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "language_code"

    .line 39
    .line 40
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "subtitles_path"

    .line 45
    .line 46
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "track_vss_id"

    .line 51
    .line 52
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-string v5, "user_visible_track_name"

    .line 57
    .line 58
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r()Lamli;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12, v7}, Lamli;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v8}, Lamli;->m(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v10}, Lamli;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v0}, Lamli;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v0}, Lamli;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v11, v12, Lamli;->i:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v12, v0}, Lamli;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v0}, Lamli;->k(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-virtual {v12, v7}, Lamli;->d(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v0}, Lamli;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-virtual {v12, v7}, Lamli;->f(Z)V

    .line 139
    .line 140
    .line 141
    iput-object v9, v12, Lamli;->f:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v12}, Lamli;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakkw;->h:Lpel;

    .line 5
    .line 6
    iget-object v0, v0, Lpel;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lakkv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lakqo;->a:Lakqo;

    .line 15
    .line 16
    iget v1, v1, Lakqo;->p:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "videosV2"

    .line 27
    .line 28
    const-string v2, "id = ? AND media_status = ?"

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1}, Laawy;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final m(Ljava/lang/String;)[B
    .locals 10

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakkw;->i:Lpel;

    .line 5
    .line 6
    iget-object v0, v0, Lpel;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lakkv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "player_response_tracking_params"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const-string v2, "playlistsV13"

    .line 27
    .line 28
    const-string v4, "id = ?"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final n(Ljava/lang/String;)[B
    .locals 10

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakkw;->h:Lpel;

    .line 5
    .line 6
    iget-object v0, v0, Lpel;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lakkv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "player_response_tracking_params"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const-string v2, "videosV2"

    .line 27
    .line 28
    const-string v4, "id = ?"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final o(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lakkw;->s(Ljava/lang/String;)Lakqr;

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
    iget p1, p1, Lakqr;->d:I

    .line 13
    .line 14
    return p1
.end method

.method public final p(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-direct {p0}, Lakkw;->ay()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0, p1}, Lakkw;->e(Ljava/lang/String;)Lakqp;

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
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lakkw;->i:Lpel;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lpel;->O(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/util/Pair;

    .line 29
    .line 30
    invoke-direct {v3, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    move-object v1, v3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_0
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lakma;->t(Ljava/lang/String;)Lakmf;

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
    iget-object v0, p1, Lakmf;->g:Lakmh;

    .line 15
    .line 16
    iget-object v0, v0, Lakmh;->k:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p1, p1, Lakmf;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

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

.method public final r(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lakkw;->h:Lpel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpel;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Lakqr;
    .locals 1

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lakma;->r(Ljava/lang/String;)Lakmd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lakmd;->a()Lakqr;

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

.method public final t(Ljava/lang/String;)Lakqy;
    .locals 1

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lakma;->u(Ljava/lang/String;)Lakmg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lakmg;->a()Lakqy;

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

.method public final u(Ljava/lang/String;)Lakrb;
    .locals 1

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lakma;->t(Ljava/lang/String;)Lakmf;

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
    invoke-virtual {p1}, Lakmf;->e()Lakrb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lakkw;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

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
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Lbboc;

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
    iget-object p1, p1, Lbboc;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final declared-synchronized w(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lakkw;->i:Lpel;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lpel;->N(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lakkw;->u(Ljava/lang/String;)Lakrb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lakrb;->x()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lakqo;->c:Lakqo;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lakkw;->aj(Ljava/lang/String;Lakqo;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized x(Ljava/lang/String;ZLbbmg;)Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lakkw;->ay()Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v1, p0, Lakkw;->i:Lpel;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lpel;->K(Ljava/lang/String;)Lakqp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v1, Lpel;->g:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Lakkv;

    .line 22
    .line 23
    invoke-virtual {v4}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "playlistsV13"

    .line 28
    .line 29
    const-string v6, "id = ?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v4, v5, v6, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v4, p1

    .line 40
    const-wide/16 v6, 0x1

    .line 41
    .line 42
    cmp-long p1, v4, v6

    .line 43
    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    sget p1, Larnr;->d:I

    .line 49
    .line 50
    sget-object p1, Larsa;->a:Larnr;

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    iget-object p1, v1, Lpel;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lakle;

    .line 71
    .line 72
    invoke-interface {v5, v2}, Lakle;->a(Lakqp;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v2, v2, Lakqp;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lpel;->O(Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v3, Lakkv;

    .line 83
    .line 84
    invoke-virtual {v3}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v5, "playlist_video"

    .line 89
    .line 90
    const-string v6, "playlist_id = ?"

    .line 91
    .line 92
    filled-new-array {v2}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v3, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lpel;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lakxy;

    .line 102
    .line 103
    iget-object v1, v1, Lakxy;->c:Lafgi;

    .line 104
    .line 105
    const-wide/32 v5, 0x2b41de6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5, v6}, Lafgi;->s(J)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    if-eqz p2, :cond_4

    .line 118
    .line 119
    if-nez p3, :cond_3

    .line 120
    .line 121
    sget-object p2, Lbbmg;->a:Lbbmg;

    .line 122
    .line 123
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast p3, Lbbmg;

    .line 133
    .line 134
    iget v1, p3, Lbbmg;->b:I

    .line 135
    .line 136
    or-int/lit8 v1, v1, 0x2

    .line 137
    .line 138
    iput v1, p3, Lbbmg;->b:I

    .line 139
    .line 140
    iput-object v2, p3, Lbbmg;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    move-object p3, p2

    .line 147
    check-cast p3, Lbbmg;

    .line 148
    .line 149
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_4

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lakle;

    .line 164
    .line 165
    invoke-interface {p2, v4, p3}, Lakle;->b(Ljava/util/Collection;Lbbmg;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move-object p1, v4

    .line 170
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    new-instance p1, Landroid/database/SQLException;

    .line 175
    .line 176
    const-string p2, "Delete playlist affected "

    .line 177
    .line 178
    const-string p3, " rows"

    .line 179
    .line 180
    invoke-static {v4, v5, p2, p3}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    goto :goto_4

    .line 190
    :catch_0
    move-exception p1

    .line 191
    :try_start_2
    const-string p2, "[Offline] Error deleting playlist"

    .line 192
    .line 193
    invoke-static {p2, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    .line 199
    .line 200
    monitor-exit p0

    .line 201
    return-object p1

    .line 202
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    throw p1
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakma;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lakkw;->f:Lakma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakma;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
