.class public final Lrap;
.super Lqyt;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lrao;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "app_version_int"

    .line 2
    .line 3
    const-string v1, "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"

    .line 4
    .line 5
    const-string v2, "app_version"

    .line 6
    .line 7
    const-string v3, "ALTER TABLE messages ADD COLUMN app_version TEXT;"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lrap;->a:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lrbr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqyt;-><init>(Lrbr;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrao;

    .line 5
    .line 6
    invoke-virtual {p0}, Lrcb;->ad()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lrap;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lrao;-><init>(Lrap;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrap;->b:Lrao;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final p()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrap;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lrap;->b:Lrao;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrao;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lrap;->c:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method final q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 2
    .line 3
    .line 4
    const-string v0, "google_app_measurement_local.db"

    .line 5
    .line 6
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lrap;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "messages"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lrau;->k:Lras;

    .line 24
    .line 25
    const-string v2, "Reset local analytics data. records"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lrau;->c:Lras;

    .line 41
    .line 42
    const-string v2, "Error resetting local analytics data. error"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method final s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrcb;->ad()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lrap;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final t(I[B)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lrcb;->o()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Lrap;->c:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v1}, Lrcb;->ae()Lqzh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lrad;->aW:Lrac;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lqzh;->s(Lrac;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lqys;->h()Lran;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, Lran;->r(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v4

    .line 35
    :goto_0
    new-instance v5, Landroid/content/ContentValues;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "type"

    .line 45
    .line 46
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "entry"

    .line 50
    .line 51
    move-object/from16 v7, p2

    .line 52
    .line 53
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lrcb;->ae()Lqzh;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v3}, Lqzh;->s(Lrac;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v3, "app_version"

    .line 69
    .line 70
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    .line 76
    .line 77
    const-string v0, "app_version_int"

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
    :cond_2
    invoke-virtual {v1}, Lrcb;->ae()Lqzh;

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    move v6, v2

    .line 91
    move v7, v3

    .line 92
    :goto_1
    if-ge v6, v3, :cond_e

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    :try_start_0
    invoke-virtual {v1}, Lrap;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    :try_start_1
    iput-boolean v8, v1, Lrap;->c:Z

    .line 102
    .line 103
    :goto_2
    return v2

    .line 104
    :cond_3
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 105
    .line 106
    .line 107
    const-string v0, "select count(1) from messages"

    .line 108
    .line 109
    invoke-virtual {v9, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    const-wide/16 v11, 0x0

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    goto :goto_5

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move/from16 v16, v2

    .line 130
    .line 131
    :goto_3
    move/from16 p2, v8

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :catch_1
    move/from16 v16, v2

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :catch_2
    move-exception v0

    .line 140
    move/from16 v16, v2

    .line 141
    .line 142
    :goto_4
    move/from16 p2, v8

    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_4
    :goto_5
    const-wide/32 v13, 0x186a0

    .line 147
    .line 148
    .line 149
    cmp-long v0, v11, v13

    .line 150
    .line 151
    const-string v13, "messages"

    .line 152
    .line 153
    if-ltz v0, :cond_5

    .line 154
    .line 155
    :try_start_3
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lrau;->c:Lras;

    .line 160
    .line 161
    const-string v14, "Data loss, local db full"

    .line 162
    .line 163
    invoke-virtual {v0, v14}, Lras;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 167
    .line 168
    const-wide/32 v14, 0x186a1

    .line 169
    .line 170
    .line 171
    sub-long/2addr v14, v11

    .line 172
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    filled-new-array {v11}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v9, v13, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-long v11, v0

    .line 185
    cmp-long v0, v11, v14

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lrau;->c:Lras;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    .line 195
    move/from16 v16, v2

    .line 196
    .line 197
    :try_start_4
    const-string v2, "Different delete count than expected in local db. expected, received, difference"

    .line 198
    .line 199
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    move/from16 p2, v8

    .line 204
    .line 205
    :try_start_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sub-long/2addr v14, v11

    .line 210
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v0, v2, v3, v8, v11}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catch_3
    move-exception v0

    .line 219
    goto :goto_3

    .line 220
    :catch_4
    move-exception v0

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    move/from16 v16, v2

    .line 223
    .line 224
    move/from16 p2, v8

    .line 225
    .line 226
    :goto_6
    invoke-virtual {v9, v13, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_6

    .line 236
    .line 237
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 241
    .line 242
    .line 243
    return p2

    .line 244
    :catch_5
    move-exception v0

    .line 245
    goto :goto_7

    .line 246
    :catch_6
    move-exception v0

    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :catchall_0
    move-exception v0

    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :catch_7
    move-exception v0

    .line 253
    move/from16 v16, v2

    .line 254
    .line 255
    move/from16 p2, v8

    .line 256
    .line 257
    move-object v10, v4

    .line 258
    goto :goto_7

    .line 259
    :catch_8
    move/from16 v16, v2

    .line 260
    .line 261
    move-object v10, v4

    .line 262
    goto :goto_8

    .line 263
    :catch_9
    move-exception v0

    .line 264
    move/from16 v16, v2

    .line 265
    .line 266
    move/from16 p2, v8

    .line 267
    .line 268
    move-object v10, v4

    .line 269
    goto :goto_a

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    move-object v9, v4

    .line 272
    goto/16 :goto_d

    .line 273
    .line 274
    :catch_a
    move-exception v0

    .line 275
    move/from16 v16, v2

    .line 276
    .line 277
    move/from16 p2, v8

    .line 278
    .line 279
    move-object v9, v4

    .line 280
    move-object v10, v9

    .line 281
    :goto_7
    if-eqz v9, :cond_7

    .line 282
    .line 283
    :try_start_6
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_7

    .line 288
    .line 289
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 290
    .line 291
    .line 292
    :cond_7
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v2, v2, Lrau;->c:Lras;

    .line 297
    .line 298
    const-string v3, "Error writing entry to local database"

    .line 299
    .line 300
    invoke-virtual {v2, v3, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move/from16 v2, p2

    .line 304
    .line 305
    iput-boolean v2, v1, Lrap;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 306
    .line 307
    if-eqz v10, :cond_8

    .line 308
    .line 309
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    :cond_8
    if-eqz v9, :cond_b

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :catch_b
    move/from16 v16, v2

    .line 316
    .line 317
    move-object v9, v4

    .line 318
    move-object v10, v9

    .line 319
    :catch_c
    :goto_8
    int-to-long v2, v7

    .line 320
    :try_start_7
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 321
    .line 322
    .line 323
    add-int/lit8 v7, v7, 0x14

    .line 324
    .line 325
    if-eqz v10, :cond_9

    .line 326
    .line 327
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    :cond_9
    if-eqz v9, :cond_b

    .line 331
    .line 332
    :goto_9
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    goto :goto_c

    .line 338
    :catch_d
    move-exception v0

    .line 339
    move/from16 v16, v2

    .line 340
    .line 341
    move-object v9, v4

    .line 342
    move-object v10, v9

    .line 343
    :goto_a
    :try_start_8
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v2, v2, Lrau;->c:Lras;

    .line 348
    .line 349
    const-string v3, "Error writing entry; local database full"

    .line 350
    .line 351
    invoke-virtual {v2, v3, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    iput-boolean v2, v1, Lrap;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 356
    .line 357
    if-eqz v10, :cond_a

    .line 358
    .line 359
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 360
    .line 361
    .line 362
    :cond_a
    if-eqz v9, :cond_b

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_b
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 366
    .line 367
    move/from16 v2, v16

    .line 368
    .line 369
    const/4 v3, 0x5

    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :goto_c
    move-object v4, v10

    .line 373
    :goto_d
    if-eqz v4, :cond_c

    .line 374
    .line 375
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 376
    .line 377
    .line 378
    :cond_c
    if-eqz v9, :cond_d

    .line 379
    .line 380
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 381
    .line 382
    .line 383
    :cond_d
    throw v0

    .line 384
    :cond_e
    move/from16 v16, v2

    .line 385
    .line 386
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, Lrau;->k:Lras;

    .line 391
    .line 392
    const-string v2, "Failed to write entry to local database"

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lras;->a(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return v16
.end method

.method public final u()Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "entry"

    .line 4
    .line 5
    const-string v3, "type"

    .line 6
    .line 7
    const-string v4, "Error reading entries from local database"

    .line 8
    .line 9
    const-string v5, "rowid"

    .line 10
    .line 11
    invoke-virtual {v1}, Lrcb;->o()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v1, Lrap;->c:Z

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lrap;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1d

    .line 30
    .line 31
    const/4 v8, 0x5

    .line 32
    const/4 v9, 0x0

    .line 33
    move v11, v8

    .line 34
    move v10, v9

    .line 35
    :goto_0
    if-ge v10, v8, :cond_1c

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    :try_start_0
    invoke-virtual {v1}, Lrap;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_28
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_25
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 42
    if-nez v13, :cond_1

    .line 43
    .line 44
    :try_start_1
    iput-boolean v12, v1, Lrap;->c:Z

    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_1
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 48
    .line 49
    .line 50
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_24
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_21
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 51
    .line 52
    :try_start_2
    const-string v14, "messages"

    .line 53
    .line 54
    filled-new-array {v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    const-string v16, "type=?"

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    const-string v20, "rowid desc"

    .line 65
    .line 66
    const-string v21, "1"

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 76
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-wide/16 v22, -0x1

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 88
    if-eqz v14, :cond_4

    .line 89
    .line 90
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-eqz v14, :cond_3

    .line 95
    .line 96
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    :cond_3
    move-wide/from16 v15, v22

    .line 100
    .line 101
    :cond_4
    :goto_1
    cmp-long v0, v15, v22

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const-string v0, "rowid<?"

    .line 106
    .line 107
    new-array v14, v12, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    aput-object v15, v14, v9

    .line 114
    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    move-object/from16 v17, v14

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object/from16 v16, v6

    .line 121
    .line 122
    move-object/from16 v17, v16

    .line 123
    .line 124
    :goto_2
    filled-new-array {v5, v3, v2}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1}, Lrcb;->ae()Lqzh;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    sget-object v15, Lrad;->aW:Lrac;

    .line 133
    .line 134
    invoke-virtual {v14, v15}, Lqzh;->s(Lrac;)Z

    .line 135
    .line 136
    .line 137
    move-result v14
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_24
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_21
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 138
    move-object/from16 v24, v6

    .line 139
    .line 140
    const/16 v25, 0x4

    .line 141
    .line 142
    const/16 v26, 0x3

    .line 143
    .line 144
    const/4 v6, 0x2

    .line 145
    if-eqz v14, :cond_6

    .line 146
    .line 147
    :try_start_5
    new-array v0, v8, [Ljava/lang/String;

    .line 148
    .line 149
    aput-object v5, v0, v9

    .line 150
    .line 151
    aput-object v3, v0, v12

    .line 152
    .line 153
    aput-object v2, v0, v6

    .line 154
    .line 155
    const-string v14, "app_version"

    .line 156
    .line 157
    aput-object v14, v0, v26

    .line 158
    .line 159
    const-string v14, "app_version_int"

    .line 160
    .line 161
    aput-object v14, v0, v25

    .line 162
    .line 163
    :cond_6
    const-string v14, "messages"

    .line 164
    .line 165
    const-string v20, "rowid asc"

    .line 166
    .line 167
    const/16 v18, 0x64

    .line 168
    .line 169
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    move-object/from16 v27, v15

    .line 178
    .line 179
    move-object v15, v0

    .line 180
    move-object/from16 v0, v27

    .line 181
    .line 182
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 183
    .line 184
    .line 185
    move-result-object v14
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1c
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 186
    :goto_3
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 187
    .line 188
    .line 189
    move-result v15
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_19
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 190
    if-eqz v15, :cond_11

    .line 191
    .line 192
    :try_start_7
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v22

    .line 196
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v1}, Lrcb;->ae()Lqzh;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6, v0}, Lqzh;->s(Lrac;)Z

    .line 209
    .line 210
    .line 211
    move-result v6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_12
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 212
    if-eqz v6, :cond_7

    .line 213
    .line 214
    move/from16 v6, v26

    .line 215
    .line 216
    :try_start_8
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    move/from16 v6, v25

    .line 221
    .line 222
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v19
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_19
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 226
    move-object/from16 v6, v18

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    const-wide/16 v19, 0x0

    .line 230
    .line 231
    move-object/from16 v6, v24

    .line 232
    .line 233
    :goto_4
    move-object/from16 v18, v13

    .line 234
    .line 235
    move-wide/from16 v12, v19

    .line 236
    .line 237
    if-nez v15, :cond_a

    .line 238
    .line 239
    :try_start_9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 240
    .line 241
    .line 242
    move-result-object v15
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 243
    move-object/from16 v20, v0

    .line 244
    .line 245
    :try_start_a
    array-length v0, v8

    .line 246
    invoke-virtual {v15, v8, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/google/android/gms/measurement/internal/EventParcel;
    :try_end_a
    .catch Lqod; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 259
    .line 260
    :try_start_b
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 261
    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    new-instance v8, Lalwr;

    .line 266
    .line 267
    invoke-direct {v8, v0, v6, v12, v13}, Lalwr;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    goto :goto_7

    .line 276
    :catch_0
    :try_start_c
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v0, v0, Lrau;->c:Lras;

    .line 281
    .line 282
    const-string v6, "Failed to load event from local database"

    .line 283
    .line 284
    invoke-virtual {v0, v6}, Lras;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 285
    .line 286
    .line 287
    :try_start_d
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 288
    .line 289
    .line 290
    :cond_8
    :goto_5
    move-object/from16 v17, v2

    .line 291
    .line 292
    move v2, v9

    .line 293
    const/4 v0, 0x2

    .line 294
    :cond_9
    :goto_6
    const/4 v6, 0x3

    .line 295
    goto/16 :goto_11

    .line 296
    .line 297
    :goto_7
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 298
    .line 299
    .line 300
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 301
    :catch_1
    move-exception v0

    .line 302
    move-object/from16 v17, v2

    .line 303
    .line 304
    move v2, v9

    .line 305
    goto/16 :goto_12

    .line 306
    .line 307
    :catch_2
    move-object/from16 v17, v2

    .line 308
    .line 309
    move v2, v9

    .line 310
    goto/16 :goto_13

    .line 311
    .line 312
    :catch_3
    move-exception v0

    .line 313
    move-object/from16 v17, v2

    .line 314
    .line 315
    move v2, v9

    .line 316
    goto/16 :goto_14

    .line 317
    .line 318
    :cond_a
    move-object/from16 v20, v0

    .line 319
    .line 320
    const/4 v9, 0x1

    .line 321
    if-ne v15, v9, :cond_d

    .line 322
    .line 323
    :try_start_e
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 324
    .line 325
    .line 326
    move-result-object v9
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 327
    :try_start_f
    array-length v0, v8

    .line 328
    const/4 v15, 0x0

    .line 329
    invoke-virtual {v9, v8, v15, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v15}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 336
    .line 337
    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;
    :try_end_f
    .catch Lqod; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 342
    .line 343
    :try_start_10
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    goto :goto_a

    .line 349
    :catch_4
    :try_start_11
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, Lrau;->c:Lras;

    .line 354
    .line 355
    const-string v8, "Failed to load user property from local database"

    .line 356
    .line 357
    invoke-virtual {v0, v8}, Lras;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 358
    .line 359
    .line 360
    :try_start_12
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 361
    .line 362
    .line 363
    move-object/from16 v0, v24

    .line 364
    .line 365
    :goto_8
    if-eqz v0, :cond_b

    .line 366
    .line 367
    new-instance v8, Lalwr;

    .line 368
    .line 369
    invoke-direct {v8, v0, v6, v12, v13}, Lalwr;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_b
    move-object/from16 v17, v2

    .line 376
    .line 377
    const/4 v0, 0x2

    .line 378
    :cond_c
    :goto_9
    const/4 v2, 0x0

    .line 379
    goto :goto_6

    .line 380
    :goto_a
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :catch_5
    move-exception v0

    .line 385
    move-object/from16 v17, v2

    .line 386
    .line 387
    :goto_b
    move-object/from16 v13, v18

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    goto/16 :goto_1c

    .line 391
    .line 392
    :catch_6
    move-object/from16 v17, v2

    .line 393
    .line 394
    :catch_7
    move-object/from16 v13, v18

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    goto/16 :goto_1d

    .line 398
    .line 399
    :catch_8
    move-exception v0

    .line 400
    move-object/from16 v17, v2

    .line 401
    .line 402
    :goto_c
    move-object/from16 v13, v18

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    goto/16 :goto_1f

    .line 406
    .line 407
    :cond_d
    const/4 v0, 0x2

    .line 408
    if-ne v15, v0, :cond_e

    .line 409
    .line 410
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 411
    .line 412
    .line 413
    move-result-object v9
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 414
    :try_start_13
    array-length v15, v8
    :try_end_13
    .catch Lqod; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 415
    move-object/from16 v17, v2

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    :try_start_14
    invoke-virtual {v9, v8, v2, v15}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 422
    .line 423
    .line 424
    sget-object v2, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 425
    .line 426
    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;
    :try_end_14
    .catch Lqod; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 431
    .line 432
    :try_start_15
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 433
    .line 434
    .line 435
    goto :goto_d

    .line 436
    :catchall_2
    move-exception v0

    .line 437
    goto :goto_e

    .line 438
    :catchall_3
    move-exception v0

    .line 439
    move-object/from16 v17, v2

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :catch_9
    move-object/from16 v17, v2

    .line 443
    .line 444
    :catch_a
    :try_start_16
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v2, v2, Lrau;->c:Lras;

    .line 449
    .line 450
    const-string v8, "Failed to load conditional user property from local database"

    .line 451
    .line 452
    invoke-virtual {v2, v8}, Lras;->a(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 453
    .line 454
    .line 455
    :try_start_17
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 456
    .line 457
    .line 458
    move-object/from16 v2, v24

    .line 459
    .line 460
    :goto_d
    if-eqz v2, :cond_c

    .line 461
    .line 462
    new-instance v8, Lalwr;

    .line 463
    .line 464
    invoke-direct {v8, v2, v6, v12, v13}, Lalwr;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :goto_e
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 472
    .line 473
    .line 474
    throw v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 475
    :catch_b
    move-exception v0

    .line 476
    goto :goto_b

    .line 477
    :catch_c
    move-exception v0

    .line 478
    goto :goto_c

    .line 479
    :cond_e
    move-object/from16 v17, v2

    .line 480
    .line 481
    const/4 v2, 0x4

    .line 482
    if-ne v15, v2, :cond_f

    .line 483
    .line 484
    :try_start_18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 485
    .line 486
    .line 487
    move-result-object v9
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_18} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 488
    :try_start_19
    array-length v15, v8
    :try_end_19
    .catch Lqod; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 489
    const/4 v2, 0x0

    .line 490
    :try_start_1a
    invoke-virtual {v9, v8, v2, v15}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 494
    .line 495
    .line 496
    sget-object v8, Lcom/google/android/gms/measurement/internal/EventParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 497
    .line 498
    invoke-interface {v8, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Lcom/google/android/gms/measurement/internal/EventParams;
    :try_end_1a
    .catch Lqod; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 503
    .line 504
    :try_start_1b
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_16
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 505
    .line 506
    .line 507
    goto :goto_f

    .line 508
    :catchall_4
    move-exception v0

    .line 509
    goto :goto_10

    .line 510
    :catchall_5
    move-exception v0

    .line 511
    const/4 v2, 0x0

    .line 512
    goto :goto_10

    .line 513
    :catch_d
    const/4 v2, 0x0

    .line 514
    :catch_e
    :try_start_1c
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    iget-object v8, v8, Lrau;->c:Lras;

    .line 519
    .line 520
    const-string v15, "Failed to load default event parameters from local database"

    .line 521
    .line 522
    invoke-virtual {v8, v15}, Lras;->a(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 523
    .line 524
    .line 525
    :try_start_1d
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 526
    .line 527
    .line 528
    move-object/from16 v8, v24

    .line 529
    .line 530
    :goto_f
    if-eqz v8, :cond_9

    .line 531
    .line 532
    new-instance v9, Lalwr;

    .line 533
    .line 534
    invoke-direct {v9, v8, v6, v12, v13}, Lalwr;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto/16 :goto_6

    .line 541
    .line 542
    :goto_10
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :catch_f
    move-exception v0

    .line 547
    const/4 v2, 0x0

    .line 548
    goto/16 :goto_12

    .line 549
    .line 550
    :catch_10
    const/4 v2, 0x0

    .line 551
    goto/16 :goto_13

    .line 552
    .line 553
    :catch_11
    move-exception v0

    .line 554
    const/4 v2, 0x0

    .line 555
    goto/16 :goto_14

    .line 556
    .line 557
    :cond_f
    const/4 v2, 0x0

    .line 558
    const/4 v6, 0x3

    .line 559
    if-ne v15, v6, :cond_10

    .line 560
    .line 561
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    iget-object v8, v8, Lrau;->k:Lras;

    .line 566
    .line 567
    const-string v9, "Skipping app launch break"

    .line 568
    .line 569
    invoke-virtual {v8, v9}, Lras;->a(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_10
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    iget-object v8, v8, Lrau;->c:Lras;

    .line 578
    .line 579
    const-string v9, "Unknown record type in local database"

    .line 580
    .line 581
    invoke-virtual {v8, v9}, Lras;->a(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :goto_11
    move v9, v2

    .line 585
    move/from16 v26, v6

    .line 586
    .line 587
    move-object/from16 v2, v17

    .line 588
    .line 589
    move-object/from16 v13, v18

    .line 590
    .line 591
    const/4 v8, 0x5

    .line 592
    const/4 v12, 0x1

    .line 593
    const/16 v25, 0x4

    .line 594
    .line 595
    move v6, v0

    .line 596
    move-object/from16 v0, v20

    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :catchall_6
    move-exception v0

    .line 601
    move-object/from16 v18, v13

    .line 602
    .line 603
    goto/16 :goto_21

    .line 604
    .line 605
    :catch_12
    move-exception v0

    .line 606
    move-object/from16 v17, v2

    .line 607
    .line 608
    move v2, v9

    .line 609
    move-object/from16 v18, v13

    .line 610
    .line 611
    goto/16 :goto_1c

    .line 612
    .line 613
    :catch_13
    move-exception v0

    .line 614
    move-object/from16 v17, v2

    .line 615
    .line 616
    move v2, v9

    .line 617
    move-object/from16 v18, v13

    .line 618
    .line 619
    goto/16 :goto_1f

    .line 620
    .line 621
    :cond_11
    move-object/from16 v17, v2

    .line 622
    .line 623
    move v2, v9

    .line 624
    move-object/from16 v18, v13

    .line 625
    .line 626
    const-string v0, "messages"

    .line 627
    .line 628
    const-string v6, "rowid <= ?"

    .line 629
    .line 630
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    filled-new-array {v8}, [Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v8
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1d .. :try_end_1d} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1d .. :try_end_1d} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_16
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 638
    move-object/from16 v13, v18

    .line 639
    .line 640
    :try_start_1e
    invoke-virtual {v13, v0, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-ge v0, v6, :cond_12

    .line 649
    .line 650
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget-object v0, v0, Lrau;->c:Lras;

    .line 655
    .line 656
    const-string v6, "Fewer entries removed from local database than expected"

    .line 657
    .line 658
    invoke-virtual {v0, v6}, Lras;->a(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_12
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1e .. :try_end_1e} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1e .. :try_end_1e} :catch_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_14
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 665
    .line 666
    .line 667
    if-eqz v14, :cond_13

    .line 668
    .line 669
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 670
    .line 671
    .line 672
    :cond_13
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 673
    .line 674
    .line 675
    return-object v7

    .line 676
    :catch_14
    move-exception v0

    .line 677
    goto/16 :goto_1c

    .line 678
    .line 679
    :catch_15
    move-exception v0

    .line 680
    goto/16 :goto_1f

    .line 681
    .line 682
    :catchall_7
    move-exception v0

    .line 683
    move-object/from16 v13, v18

    .line 684
    .line 685
    goto/16 :goto_21

    .line 686
    .line 687
    :catch_16
    move-exception v0

    .line 688
    :goto_12
    move-object/from16 v13, v18

    .line 689
    .line 690
    goto/16 :goto_1c

    .line 691
    .line 692
    :catch_17
    :goto_13
    move-object/from16 v13, v18

    .line 693
    .line 694
    goto/16 :goto_1d

    .line 695
    .line 696
    :catch_18
    move-exception v0

    .line 697
    :goto_14
    move-object/from16 v13, v18

    .line 698
    .line 699
    goto/16 :goto_1f

    .line 700
    .line 701
    :catch_19
    move-exception v0

    .line 702
    move-object/from16 v17, v2

    .line 703
    .line 704
    move v2, v9

    .line 705
    goto/16 :goto_1c

    .line 706
    .line 707
    :catch_1a
    move-object/from16 v17, v2

    .line 708
    .line 709
    move v2, v9

    .line 710
    goto/16 :goto_1d

    .line 711
    .line 712
    :catch_1b
    move-exception v0

    .line 713
    move-object/from16 v17, v2

    .line 714
    .line 715
    move v2, v9

    .line 716
    goto/16 :goto_1f

    .line 717
    .line 718
    :catch_1c
    move-exception v0

    .line 719
    move-object/from16 v17, v2

    .line 720
    .line 721
    goto :goto_17

    .line 722
    :catch_1d
    move-object/from16 v17, v2

    .line 723
    .line 724
    goto :goto_19

    .line 725
    :catch_1e
    move-exception v0

    .line 726
    move-object/from16 v17, v2

    .line 727
    .line 728
    goto :goto_1a

    .line 729
    :catchall_8
    move-exception v0

    .line 730
    move-object/from16 v17, v2

    .line 731
    .line 732
    move-object/from16 v24, v6

    .line 733
    .line 734
    move v2, v9

    .line 735
    goto :goto_15

    .line 736
    :catchall_9
    move-exception v0

    .line 737
    move-object/from16 v17, v2

    .line 738
    .line 739
    move-object/from16 v24, v6

    .line 740
    .line 741
    move v2, v9

    .line 742
    move-object/from16 v14, v24

    .line 743
    .line 744
    :goto_15
    if-eqz v14, :cond_14

    .line 745
    .line 746
    :try_start_1f
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 747
    .line 748
    .line 749
    :cond_14
    throw v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1f .. :try_end_1f} :catch_20
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1f .. :try_end_1f} :catch_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 750
    :catchall_a
    move-exception v0

    .line 751
    goto :goto_16

    .line 752
    :catch_1f
    move-exception v0

    .line 753
    goto :goto_18

    .line 754
    :catch_20
    move-exception v0

    .line 755
    goto :goto_1b

    .line 756
    :catchall_b
    move-exception v0

    .line 757
    move-object/from16 v24, v6

    .line 758
    .line 759
    :goto_16
    move-object/from16 v6, v24

    .line 760
    .line 761
    goto/16 :goto_22

    .line 762
    .line 763
    :catch_21
    move-exception v0

    .line 764
    move-object/from16 v17, v2

    .line 765
    .line 766
    move-object/from16 v24, v6

    .line 767
    .line 768
    :goto_17
    move v2, v9

    .line 769
    :goto_18
    move-object/from16 v14, v24

    .line 770
    .line 771
    goto :goto_1c

    .line 772
    :catch_22
    move-object/from16 v17, v2

    .line 773
    .line 774
    move-object/from16 v24, v6

    .line 775
    .line 776
    :goto_19
    move v2, v9

    .line 777
    :catch_23
    move-object/from16 v14, v24

    .line 778
    .line 779
    goto :goto_1d

    .line 780
    :catch_24
    move-exception v0

    .line 781
    move-object/from16 v17, v2

    .line 782
    .line 783
    move-object/from16 v24, v6

    .line 784
    .line 785
    :goto_1a
    move v2, v9

    .line 786
    :goto_1b
    move-object/from16 v14, v24

    .line 787
    .line 788
    goto :goto_1f

    .line 789
    :catchall_c
    move-exception v0

    .line 790
    move-object/from16 v24, v6

    .line 791
    .line 792
    move-object v13, v6

    .line 793
    goto/16 :goto_22

    .line 794
    .line 795
    :catch_25
    move-exception v0

    .line 796
    move-object/from16 v17, v2

    .line 797
    .line 798
    move-object/from16 v24, v6

    .line 799
    .line 800
    move v2, v9

    .line 801
    move-object/from16 v13, v24

    .line 802
    .line 803
    move-object v14, v13

    .line 804
    :goto_1c
    if-eqz v13, :cond_15

    .line 805
    .line 806
    :try_start_20
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-eqz v6, :cond_15

    .line 811
    .line 812
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 813
    .line 814
    .line 815
    :cond_15
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    iget-object v6, v6, Lrau;->c:Lras;

    .line 820
    .line 821
    invoke-virtual {v6, v4, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    const/4 v9, 0x1

    .line 825
    iput-boolean v9, v1, Lrap;->c:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 826
    .line 827
    if-eqz v14, :cond_16

    .line 828
    .line 829
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 830
    .line 831
    .line 832
    :cond_16
    if-eqz v13, :cond_19

    .line 833
    .line 834
    goto :goto_1e

    .line 835
    :catch_26
    move-object/from16 v17, v2

    .line 836
    .line 837
    move-object/from16 v24, v6

    .line 838
    .line 839
    move v2, v9

    .line 840
    move-object/from16 v13, v24

    .line 841
    .line 842
    move-object v14, v13

    .line 843
    :catch_27
    :goto_1d
    int-to-long v8, v11

    .line 844
    :try_start_21
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 845
    .line 846
    .line 847
    add-int/lit8 v11, v11, 0x14

    .line 848
    .line 849
    if-eqz v14, :cond_17

    .line 850
    .line 851
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 852
    .line 853
    .line 854
    :cond_17
    if-eqz v13, :cond_19

    .line 855
    .line 856
    :goto_1e
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 857
    .line 858
    .line 859
    goto :goto_20

    .line 860
    :catchall_d
    move-exception v0

    .line 861
    goto :goto_21

    .line 862
    :catch_28
    move-exception v0

    .line 863
    move-object/from16 v17, v2

    .line 864
    .line 865
    move-object/from16 v24, v6

    .line 866
    .line 867
    move v2, v9

    .line 868
    move-object/from16 v13, v24

    .line 869
    .line 870
    move-object v14, v13

    .line 871
    :goto_1f
    :try_start_22
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    iget-object v6, v6, Lrau;->c:Lras;

    .line 876
    .line 877
    invoke-virtual {v6, v4, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    const/4 v9, 0x1

    .line 881
    iput-boolean v9, v1, Lrap;->c:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 882
    .line 883
    if-eqz v14, :cond_18

    .line 884
    .line 885
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 886
    .line 887
    .line 888
    :cond_18
    if-eqz v13, :cond_19

    .line 889
    .line 890
    goto :goto_1e

    .line 891
    :cond_19
    :goto_20
    add-int/lit8 v10, v10, 0x1

    .line 892
    .line 893
    move v9, v2

    .line 894
    move-object/from16 v2, v17

    .line 895
    .line 896
    move-object/from16 v6, v24

    .line 897
    .line 898
    const/4 v8, 0x5

    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :goto_21
    move-object v6, v14

    .line 902
    :goto_22
    if-eqz v6, :cond_1a

    .line 903
    .line 904
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 905
    .line 906
    .line 907
    :cond_1a
    if-eqz v13, :cond_1b

    .line 908
    .line 909
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 910
    .line 911
    .line 912
    :cond_1b
    throw v0

    .line 913
    :cond_1c
    move-object/from16 v24, v6

    .line 914
    .line 915
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iget-object v0, v0, Lrau;->f:Lras;

    .line 920
    .line 921
    const-string v2, "Failed to read events from database in reasonable time"

    .line 922
    .line 923
    invoke-virtual {v0, v2}, Lras;->a(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    return-object v24

    .line 927
    :cond_1d
    return-object v7
.end method

.method public final v()V
    .locals 9

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->o()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lrap;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lrap;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v2, v1, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lrap;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iput-boolean v4, p0, Lrap;->c:Z

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    const-string v6, "messages"

    .line 38
    .line 39
    const-string v7, "type == ?"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    filled-new-array {v8}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v6

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v7, v7, Lrau;->c:Lras;

    .line 82
    .line 83
    invoke-virtual {v7, v0, v6}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v4, p0, Lrap;->c:Z

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    int-to-long v6, v3

    .line 92
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x14

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_2
    move-exception v6

    .line 104
    :try_start_2
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v7, v7, Lrau;->c:Lras;

    .line 109
    .line 110
    invoke-virtual {v7, v0, v6}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v4, p0, Lrap;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_3
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 124
    .line 125
    .line 126
    :cond_4
    throw v0

    .line 127
    :cond_5
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lrau;->f:Lras;

    .line 132
    .line 133
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_4
    return-void
.end method
