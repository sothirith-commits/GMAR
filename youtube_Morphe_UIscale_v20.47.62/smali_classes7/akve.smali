.class final Lakve;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "bgol_tasks.db"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {p0, p1, v3, v4, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lakve;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lakve;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v1, "transfers"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "file_path"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "extras"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "output_extras"

    .line 49
    .line 50
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    new-instance v4, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    :try_start_1
    new-instance v5, Lakrd;

    .line 66
    .line 67
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v5, v6}, Lakrd;-><init>([B)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lakrd;

    .line 75
    .line 76
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v5, v6}, Lakrd;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    filled-new-array {v1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "transfers"

    .line 116
    .line 117
    const-string v3, "file_path = ?"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lakve;->a:I

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lakve;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Laawy;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iget p3, p0, Lakve;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lakve;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    const-string v0, "extras"

    .line 8
    .line 9
    const-string v11, "file_path"

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v13, 0x2

    .line 13
    const/4 v14, 0x0

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    if-ge v4, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    const-string v5, "DROP TABLE IF EXISTS transfers"

    .line 21
    .line 22
    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "CREATE TABLE transfers (file_path TEXT PRIMARY KEY,network_uri TEXT,status INTEGER,status_reason INTEGER,bytes_transferred BIGINT,bytes_total BIGINT,extras BLOB,output_extras BLOB, accountname TEXT,priority INTEGER DEFAULT 0)"

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "CREATE INDEX idx_transfers_accountname ON transfers (accountname)"

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move v15, v3

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move v15, v4

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    move v15, v4

    .line 42
    :goto_0
    const/16 v4, 0x9

    .line 43
    .line 44
    if-ne v15, v3, :cond_4

    .line 45
    .line 46
    if-le v10, v3, :cond_4

    .line 47
    .line 48
    :try_start_1
    const-string v3, "transfers"

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move v5, v4

    .line 53
    const/4 v4, 0x0

    .line 54
    move v6, v5

    .line 55
    const/4 v5, 0x0

    .line 56
    move v7, v6

    .line 57
    const/4 v6, 0x0

    .line 58
    move/from16 v16, v7

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Lakrd;

    .line 84
    .line 85
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct {v7, v8}, Lakrd;-><init>([B)V

    .line 90
    .line 91
    .line 92
    const-string v8, "thumbnail"

    .line 93
    .line 94
    invoke-virtual {v7, v8, v14}, Lakrd;->n(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    invoke-static {v7, v13}, Lakvc;->H(Lakqi;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const-string v8, "ad"

    .line 105
    .line 106
    invoke-virtual {v7, v8, v14}, Lakrd;->n(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    const/4 v8, 0x3

    .line 113
    invoke-static {v7, v8}, Lakvc;->H(Lakqi;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-static {v7, v12}, Lakvc;->H(Lakqi;I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    new-instance v8, Landroid/content/ContentValues;

    .line 121
    .line 122
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lakrd;->g()[B

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 133
    .line 134
    .line 135
    const-string v7, "transfers"

    .line 136
    .line 137
    const-string v9, "file_path = ?"

    .line 138
    .line 139
    filled-new-array {v6}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v2, v7, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    const/16 v15, 0x9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    :goto_3
    const/16 v5, 0x9

    .line 161
    .line 162
    if-ne v15, v5, :cond_5

    .line 163
    .line 164
    if-le v10, v5, :cond_5

    .line 165
    .line 166
    const-string v0, "ALTER TABLE transfers ADD COLUMN failure_count INTEGER NOT NULL DEFAULT 0"

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-array v6, v13, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v4, v6, v14

    .line 185
    .line 186
    aput-object v5, v6, v12

    .line 187
    .line 188
    const-string v4, "[Offline] Error trying to upgrade from %d to %d. Wiping data and create database from scratch."

    .line 189
    .line 190
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Laawy;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 198
    .line 199
    .line 200
    iget v0, v1, Lakve;->a:I

    .line 201
    .line 202
    invoke-virtual {v1, v2, v14, v0}, Lakve;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-void
.end method
