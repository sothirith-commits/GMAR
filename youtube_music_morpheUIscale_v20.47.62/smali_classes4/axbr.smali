.class public final Laxbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxbw;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field a:Landroid/database/sqlite/SQLiteDatabase;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "priority"

    .line 2
    .line 3
    const-string v9, "failure_count"

    .line 4
    .line 5
    const-string v0, "file_path"

    .line 6
    .line 7
    const-string v1, "status"

    .line 8
    .line 9
    const-string v2, "status_reason"

    .line 10
    .line 11
    const-string v3, "bytes_transferred"

    .line 12
    .line 13
    const-string v4, "bytes_total"

    .line 14
    .line 15
    const-string v5, "extras"

    .line 16
    .line 17
    const-string v6, "output_extras"

    .line 18
    .line 19
    const-string v7, "accountname"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Laxbr;->b:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laxbr;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Laxbr;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method private static j(Landroid/database/Cursor;)Laxbm;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "file_path"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "status"

    .line 10
    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "status_reason"

    .line 16
    .line 17
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "bytes_transferred"

    .line 22
    .line 23
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "bytes_total"

    .line 28
    .line 29
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "extras"

    .line 34
    .line 35
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "output_extras"

    .line 40
    .line 41
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "accountname"

    .line 46
    .line 47
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "priority"

    .line 52
    .line 53
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "failure_count"

    .line 58
    .line 59
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const/4 v1, 0x6

    .line 68
    new-array v1, v1, [I

    .line 69
    .line 70
    fill-array-data v1, :array_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    aget v1, v1, v2

    .line 78
    .line 79
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    new-instance v15, Lawri;

    .line 92
    .line 93
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v15, v5}, Lawri;-><init>([B)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lawri;

    .line 101
    .line 102
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v5, v6}, Lawri;-><init>([B)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    move-wide v7, v11

    .line 122
    new-instance v11, Laxbm;

    .line 123
    .line 124
    invoke-static {v15}, Laxbo;->l(Lawqj;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-object v12, v6

    .line 128
    invoke-direct/range {v11 .. v16}, Laxbm;-><init>(Ljava/lang/String;Ljava/lang/String;ILawqj;I)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v0, v1, -0x1

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    if-eq v0, v1, :cond_4

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    if-eq v0, v1, :cond_3

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    if-eq v0, v1, :cond_2

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    if-eq v0, v1, :cond_1

    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    if-ne v0, v1, :cond_0

    .line 152
    .line 153
    sget-object v0, Lcafj;->h:Lcafj;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_1
    sget-object v0, Lcafj;->e:Lcafj;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    sget-object v0, Lcafj;->f:Lcafj;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    sget-object v0, Lcafj;->g:Lcafj;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    sget-object v0, Lcafj;->d:Lcafj;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    sget-object v0, Lcafj;->b:Lcafj;

    .line 175
    .line 176
    :goto_0
    iput-object v0, v11, Laxbm;->j:Lcafj;

    .line 177
    .line 178
    iput v2, v11, Laxbm;->b:I

    .line 179
    .line 180
    iput-wide v7, v11, Laxbm;->d:J

    .line 181
    .line 182
    iput-wide v3, v11, Laxbm;->c:J

    .line 183
    .line 184
    iput-object v5, v11, Laxbm;->f:Lawqj;

    .line 185
    .line 186
    return-object v11

    .line 187
    :cond_6
    throw v6

    .line 188
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method private static k()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[Offline] Attempting to access closed or null database."

    .line 7
    .line 8
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final l(Laxbm;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "file_path"

    .line 7
    .line 8
    iget-object v2, p0, Laxbm;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laxbm;->j:Lcafj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcafj;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x2

    .line 41
    :cond_3
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "status"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Laxbm;->b:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "status_reason"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Laxbm;->c:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "bytes_transferred"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, Laxbm;->d:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "bytes_total"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Laxbm;->e:Lawqj;

    .line 86
    .line 87
    instance-of v2, v1, Lawri;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    check-cast v1, Lawri;

    .line 92
    .line 93
    invoke-virtual {v1}, Lawri;->g()[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "extras"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, Laxbm;->f:Lawqj;

    .line 103
    .line 104
    instance-of v2, v1, Lawri;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    check-cast v1, Lawri;

    .line 109
    .line 110
    invoke-virtual {v1}, Lawri;->g()[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "output_extras"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v1, p0, Laxbm;->g:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "accountname"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Laxbm;->h:I

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "priority"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    iget p0, p0, Laxbm;->i:I

    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v1, "failure_count"

    .line 144
    .line 145
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbhgt;
    .locals 10

    .line 1
    iget-object v0, p0, Laxbr;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laxbr;->k()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v1, p0, Laxbr;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Laxbr;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    const-string v3, "transfers"

    .line 17
    .line 18
    sget-object v4, Laxbr;->b:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "file_path=?"

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Laxbr;->j(Landroid/database/Cursor;)Laxbm;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    invoke-static {v0}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Table: transfers\n"

    .line 7
    .line 8
    sget-object v4, Laxbr;->b:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, "transfers"

    .line 14
    .line 15
    iget-object v1, p0, Laxbr;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Laxbr;->k()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Laxbr;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Laxbr;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    invoke-static {v2, v0}, Landroid/database/DatabaseUtils;->dumpCursor(Landroid/database/Cursor;Ljava/lang/StringBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    const-string v1, "\n"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v3, v0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    throw v3

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    throw v0
.end method

.method public final c(Lavdn;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-interface {p1}, Lavdn;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laxbr;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Laxbr;->k()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Laxbr;->d:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, p0, Laxbr;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    const-string v3, "transfers"

    .line 24
    .line 25
    sget-object v4, Laxbr;->b:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "accountname=?"

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Laxbr;->j(Landroid/database/Cursor;)Laxbm;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw p1
.end method

.method public final d(Laxbm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laxbr;->g(Laxbm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Laxbm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxbr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laxbr;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Laxbr;->k()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v2, "transfers"

    .line 14
    .line 15
    invoke-static {p1}, Laxbr;->l(Laxbm;)Landroid/content/ContentValues;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxbr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Laxbr;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :try_start_2
    new-instance v1, Laxbq;

    .line 21
    .line 22
    iget-object v2, p0, Laxbr;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Laxbq;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Laxbq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Laxbr;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw v1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    throw v1
.end method

.method public final g(Laxbm;)V
    .locals 0

    .line 1
    iget-object p1, p1, Laxbm;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laxbr;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxbr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laxbr;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Laxbr;->k()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v2, "transfers"

    .line 14
    .line 15
    const-string v3, "file_path = ?"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final i(Laxbm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laxbr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laxbr;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Laxbr;->k()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v2, "transfers"

    .line 14
    .line 15
    invoke-static {p1}, Laxbr;->l(Laxbm;)Landroid/content/ContentValues;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "file_path = ?"

    .line 20
    .line 21
    iget-object p1, p1, Laxbm;->a:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method
