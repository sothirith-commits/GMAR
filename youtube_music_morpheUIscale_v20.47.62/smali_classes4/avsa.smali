.class public final Lavsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzk;


# instance fields
.field private final a:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavsa;->a:Lcjac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 10

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavsa;->a:Lcjac;

    .line 5
    .line 6
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lavxs;

    .line 11
    .line 12
    iget-object v0, v0, Lavxs;->b:Lavxi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "merkle_level"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const-string v2, "hashes"

    .line 35
    .line 36
    const-string v4, "video_id = ? AND itag = ?"

    .line 37
    .line 38
    const-string v8, "merkle_level DESC"

    .line 39
    .line 40
    const-string v9, "1"

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p2, -0x1

    .line 62
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    return p2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p2, v0

    .line 68
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public final b(Ljava/lang/String;III)Lawqo;
    .locals 19

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, Lavsa;->a:Lcjac;

    .line 7
    .line 8
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lavxs;

    .line 13
    .line 14
    iget-object v0, v0, Lavxs;->b:Lavxi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v4, Lavxs;->a:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    filled-new-array {v6, v0, v3, v5}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const-string v3, "hashes"

    .line 43
    .line 44
    const-string v5, "video_id = ? AND itag = ? AND merkle_level = ? AND block_index = ?"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "video_id"

    .line 62
    .line 63
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v3, "itag"

    .line 68
    .line 69
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v4, "storage_id"

    .line 74
    .line 75
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-string v5, "merkle_level"

    .line 80
    .line 81
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const-string v6, "block_index"

    .line 86
    .line 87
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const-string v7, "digest"

    .line 92
    .line 93
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const-string v8, "hash_state"

    .line 98
    .line 99
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const-string v9, "matches_bytes_on_disk"

    .line 104
    .line 105
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {v2, v9, v0}, Laiig;->e(Landroid/database/Cursor;IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    new-instance v10, Lawpy;

    .line 143
    .line 144
    invoke-direct/range {v10 .. v18}, Lawpy;-><init>(Ljava/lang/String;ILjava/lang/String;II[B[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const/4 v10, 0x0

    .line 149
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    return-object v10

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    throw v0
.end method
