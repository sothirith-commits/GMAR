.class public final Lqzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lqzo;

.field private final b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Lqzo;Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lqzm;->a:Lqzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lqou;->az(Ljava/lang/String;)V

    iput-object p2, p0, Lqzm;->b:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lqzm;->c:J

    return-void
.end method

.method public constructor <init>(Lqzo;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqzm;->a:Lqzo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lqou;->az(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lqzm;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, p3, p2, v0, v1}, Lqzo;->d(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lqzm;->c:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lqzm;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v3, v1, Lqzm;->c:J

    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v7, "app_id = ? and rowid > ?"

    .line 21
    .line 22
    const-string v12, "1000"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    iget-object v0, v1, Lqzm;->a:Lqzo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "raw_events"

    .line 32
    .line 33
    const-string v13, "rowid"

    .line 34
    .line 35
    const-string v14, "name"

    .line 36
    .line 37
    const-string v15, "timestamp"

    .line 38
    .line 39
    const-string v16, "metadata_fingerprint"

    .line 40
    .line 41
    const-string v17, "data"

    .line 42
    .line 43
    const-string v18, "realtime"

    .line 44
    .line 45
    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v11, "rowid"

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    const-wide/16 v11, 0x1

    .line 79
    .line 80
    cmp-long v4, v9, v11

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    move v0, v9

    .line 86
    :cond_1
    const/4 v4, 0x4

    .line 87
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-wide v10, v1, Lqzm;->c:J

    .line 92
    .line 93
    cmp-long v10, v5, v10

    .line 94
    .line 95
    if-lez v10, :cond_2

    .line 96
    .line 97
    iput-wide v5, v1, Lqzm;->c:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :cond_2
    :try_start_1
    sget-object v10, Lrfp;->a:Lrfp;

    .line 100
    .line 101
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10, v4}, Lrep;->k(Lattg;[B)Lattg;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Latro;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    :try_start_2
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-nez v10, :cond_3

    .line 116
    .line 117
    const-string v10, ""

    .line 118
    .line 119
    :cond_3
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v11, v4, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v11, Lrfp;

    .line 125
    .line 126
    iget v12, v11, Lrfp;->b:I

    .line 127
    .line 128
    or-int/2addr v9, v12

    .line 129
    iput v9, v11, Lrfp;->b:I

    .line 130
    .line 131
    iput-object v10, v11, Lrfp;->d:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v9, 0x2

    .line 134
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v12, v4, Latro;->instance:Latrw;

    .line 142
    .line 143
    check-cast v12, Lrfp;

    .line 144
    .line 145
    iget v13, v12, Lrfp;->b:I

    .line 146
    .line 147
    or-int/2addr v9, v13

    .line 148
    iput v9, v12, Lrfp;->b:I

    .line 149
    .line 150
    iput-wide v10, v12, Lrfp;->e:J

    .line 151
    .line 152
    move-object v9, v4

    .line 153
    new-instance v4, Lqzl;

    .line 154
    .line 155
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move-object v10, v9

    .line 160
    check-cast v10, Lrfp;

    .line 161
    .line 162
    move v9, v0

    .line 163
    invoke-direct/range {v4 .. v10}, Lqzl;-><init>(JJZLrfp;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    iget-object v4, v1, Lqzm;->a:Lqzo;

    .line 172
    .line 173
    invoke-virtual {v4}, Lrcb;->aH()Lrau;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v4, v4, Lrau;->c:Lras;

    .line 178
    .line 179
    const-string v5, "Data loss. Failed to merge raw event. appId"

    .line 180
    .line 181
    iget-object v6, v1, Lqzm;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v6}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v4, v5, v6, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_2

    .line 202
    :catch_1
    move-exception v0

    .line 203
    :try_start_3
    iget-object v4, v1, Lqzm;->a:Lqzo;

    .line 204
    .line 205
    invoke-virtual {v4}, Lrcb;->aH()Lrau;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v4, v4, Lrau;->c:Lras;

    .line 210
    .line 211
    const-string v5, "Data loss. Error querying raw events batch. appId"

    .line 212
    .line 213
    iget-object v6, v1, Lqzm;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v6}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v4, v5, v6, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    .line 222
    :goto_1
    if-eqz v3, :cond_5

    .line 223
    .line 224
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    :cond_5
    return-object v2

    .line 228
    :goto_2
    if-eqz v3, :cond_6

    .line 229
    .line 230
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    .line 233
    :cond_6
    throw v0
.end method
