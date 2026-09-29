.class public final Lakjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laktz;


# instance fields
.field private final a:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakjn;->a:Lblyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 10

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakjn;->a:Lblyd;

    .line 5
    .line 6
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lakld;

    .line 11
    .line 12
    iget-object v0, v0, Lakld;->b:Lakkv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

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

.method public final b(Ljava/lang/String;II)Lakqn;
    .locals 20

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, Lakjn;->a:Lblyd;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lakld;

    .line 13
    .line 14
    iget-object v0, v0, Lakld;->b:Lakkv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v4, Lakld;->a:[Ljava/lang/String;

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
    move-object/from16 v5, p1

    .line 31
    .line 32
    filled-new-array {v5, v0, v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const-string v3, "hashes"

    .line 39
    .line 40
    const-string v5, "video_id = ? AND itag = ? AND merkle_level = ?"

    .line 41
    .line 42
    const-string v9, "block_index DESC"

    .line 43
    .line 44
    const-string v10, "1"

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v0, "video_id"

    .line 60
    .line 61
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const-string v0, "itag"

    .line 66
    .line 67
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const-string v0, "storage_id"

    .line 72
    .line 73
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    const-string v0, "merkle_level"

    .line 78
    .line 79
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    const-string v0, "block_index"

    .line 84
    .line 85
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    const-string v0, "digest"

    .line 90
    .line 91
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    const-string v0, "hash_state"

    .line 96
    .line 97
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    const-string v0, "matches_bytes_on_disk"

    .line 102
    .line 103
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v19

    .line 107
    invoke-static/range {v11 .. v19}, Lakmp;->A(Landroid/database/Cursor;IIIIIIII)Lakqn;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final c(Ljava/lang/String;III)Lakqn;
    .locals 20

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, Lakjn;->a:Lblyd;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lakld;

    .line 13
    .line 14
    iget-object v0, v0, Lakld;->b:Lakkv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v4, Lakld;->a:[Ljava/lang/String;

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
    move-result-object v11

    .line 52
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "video_id"

    .line 62
    .line 63
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const-string v0, "itag"

    .line 68
    .line 69
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const-string v0, "storage_id"

    .line 74
    .line 75
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const-string v0, "merkle_level"

    .line 80
    .line 81
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const-string v0, "block_index"

    .line 86
    .line 87
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    const-string v0, "digest"

    .line 92
    .line 93
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    const-string v0, "hash_state"

    .line 98
    .line 99
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    const-string v0, "matches_bytes_on_disk"

    .line 104
    .line 105
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    invoke-static/range {v11 .. v19}, Lakmp;->A(Landroid/database/Cursor;IIIIIIII)Lakqn;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final d(Lakqn;)V
    .locals 3

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakjn;->a:Lblyd;

    .line 5
    .line 6
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lakld;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lakld;->a(Lakqn;)Landroid/content/ContentValues;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, v0, Lakld;->b:Lakkv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "hashes"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakjn;->a:Lblyd;

    .line 5
    .line 6
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lakld;

    .line 11
    .line 12
    iget-object v1, v0, Lakld;->b:Lakkv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lakqn;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lakld;->a(Lakqn;)Landroid/content/ContentValues;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "hashes"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakjn;->a:Lblyd;

    .line 5
    .line 6
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lakld;

    .line 11
    .line 12
    iget-object v0, v0, Lakld;->b:Lakkv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "0"

    .line 23
    .line 24
    const-string v2, "2147483646"

    .line 25
    .line 26
    filled-new-array {p1, p2, v1, v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "hashes"

    .line 31
    .line 32
    const-string v1, "video_id = ? AND itag = ? AND merkle_level = ? AND block_index BETWEEN ? AND ?"

    .line 33
    .line 34
    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Ljava/lang/String;III)Ljava/util/List;
    .locals 20

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, Lakjn;->a:Lblyd;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lakld;

    .line 13
    .line 14
    iget-object v0, v0, Lakld;->b:Lakkv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lakkv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v4, Lakld;->a:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v6, p4, -0x1

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object/from16 v7, p1

    .line 42
    .line 43
    filled-new-array {v7, v0, v3, v5, v6}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const-string v3, "hashes"

    .line 50
    .line 51
    const-string v5, "video_id = ? AND itag = ? AND merkle_level = ? AND block_index BETWEEN ? AND ?"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const-string v9, "block_index"

    .line 55
    .line 56
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "video_id"

    .line 64
    .line 65
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const-string v0, "itag"

    .line 70
    .line 71
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const-string v0, "storage_id"

    .line 76
    .line 77
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const-string v0, "merkle_level"

    .line 82
    .line 83
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    const-string v0, "block_index"

    .line 88
    .line 89
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    const-string v0, "digest"

    .line 94
    .line 95
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    const-string v0, "hash_state"

    .line 100
    .line 101
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    const-string v0, "matches_bytes_on_disk"

    .line 106
    .line 107
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    invoke-static/range {v11 .. v19}, Lakmp;->A(Landroid/database/Cursor;IIIIIIII)Lakqn;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    throw v0
.end method
