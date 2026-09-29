.class public final Lavzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavxi;

.field public final b:Lvsp;

.field public final c:Ljava/util/List;

.field private final d:Lcjac;

.field private final e:Lavwu;

.field private final f:Lawam;


# direct methods
.method public constructor <init>(Lavxi;Lcjac;Lavwu;Lawam;Lvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavzz;->a:Lavxi;

    .line 5
    .line 6
    iput-object p2, p0, Lavzz;->d:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lavzz;->e:Lavwu;

    .line 9
    .line 10
    iput-object p4, p0, Lavzz;->f:Lawam;

    .line 11
    .line 12
    iput-object p5, p0, Lavzz;->b:Lvsp;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lavzz;->c:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static n(Lawqz;Lvsp;Lbvzr;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string p1, "id"

    .line 15
    .line 16
    iget-object v3, p0, Lawqz;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lawqz;->c:I

    .line 22
    .line 23
    const-string v3, "type"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lawqz;->b:I

    .line 33
    .line 34
    const-string p1, "size"

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget p0, p2, Lbvzr;->e:I

    .line 47
    .line 48
    const-string p1, "selection_strategy"

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "last_update_timestamp"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lavzz;->a:Lavxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "source_ve_type"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v2, "video_listsV13"

    .line 20
    .line 21
    const-string v4, "id = ?"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, -0x1

    .line 42
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lawqz;
    .locals 10

    .line 1
    iget-object v0, p0, Lavzz;->a:Lavxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lavzy;->a:[Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const-string v2, "video_listsV13"

    .line 16
    .line 17
    const-string v4, "id = ?"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "id"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "size"

    .line 38
    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "type"

    .line 44
    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p1, v0, v1, v2}, Lavzw;->a(Landroid/database/Cursor;III)Lawqz;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
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
.end method

.method public final c(Ljava/lang/String;)Lbvxf;
    .locals 10

    .line 1
    iget-object v0, p0, Lavzz;->a:Lavxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "video_list_offline_request_source"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v2, "video_listsV13"

    .line 20
    .line 21
    const-string v4, "id = ?"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lbvxf;->a(I)Lbvxf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lbvxf;->a:Lbvxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    return-object v0

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

.method public final d(Ljava/lang/String;)Lbvzr;
    .locals 10

    .line 1
    iget-object v0, p0, Lavzz;->a:Lavxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "selection_strategy"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v2, "video_listsV13"

    .line 20
    .line 21
    const-string v4, "id = ?"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lbvzr;->d:Lbvzr;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lbvzr;->c:Lbvzr;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lbvzr;->b:Lbvzr;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v0, Lbvzr;->a:Lbvzr;

    .line 63
    .line 64
    :goto_0
    if-nez v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Lbvzr;->a:Lbvzr;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object v0, Lbvzr;->a:Lbvzr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :cond_5
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final e(Ljava/lang/String;)Lbwaj;
    .locals 10

    .line 1
    iget-object v0, p0, Lavzz;->a:Lavxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "format_type"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v2, "video_listsV13"

    .line 20
    .line 21
    const-string v4, "id = ?"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lbwaj;->a(I)Lbwaj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lbwaj;->a:Lbwaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final f()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lavzz;->a:Lavxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lavzy;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v2, "video_listsV13"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v8, "saved_timestamp DESC"

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    const-string v0, "id"

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "size"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "type"

    .line 35
    .line 36
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v1, v0, v2, v3}, Lavzw;->b(Landroid/database/Cursor;III)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lavzz;->a:Lavxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "videosV2"

    .line 8
    .line 9
    sget-object v2, Lawal;->a:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Laiig;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "SELECT video_list_videos.video_id,"

    .line 16
    .line 17
    const-string v3, " FROM video_list_videos LEFT OUTER JOIN videosV2 ON video_list_videos.video_id = videosV2.id WHERE video_list_videos.video_list_id = ? ORDER BY video_list_videos.index_in_video_list ASC"

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    new-instance v0, Lavzt;

    .line 32
    .line 33
    iget-object v1, p0, Lavzz;->d:Lcjac;

    .line 34
    .line 35
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lawml;

    .line 40
    .line 41
    iget-object v2, p0, Lavzz;->e:Lavwu;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1, v2}, Lavzt;-><init>(Landroid/database/Cursor;Lawml;Lavwu;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lavzt;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    return-object v0

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

.method public final h(Lavzv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavzz;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lawqz;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lavzz;->a:Lavxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lawqz;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "video_list_id = ?"

    .line 14
    .line 15
    const-string v5, "final_video_list_video_ids"

    .line 16
    .line 17
    invoke-virtual {v1, v5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "video_list_id"

    .line 39
    .line 40
    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "video_id"

    .line 44
    .line 45
    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "index_in_video_list"

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lavzz;->b:Lvsp;

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
    move-result-wide v6

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v6, "saved_timestamp"

    .line 72
    .line 73
    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v3, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lavzz;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lavzv;

    .line 104
    .line 105
    invoke-interface {v1, p1, p2}, Lavzv;->a(Lawqz;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    return-void
.end method

.method public final j(Lawqz;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lawqz;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lavzz;->b:Lvsp;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lavzz;->d(Ljava/lang/String;)Lbvzr;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v1, v2}, Lavzz;->n(Lawqz;Lvsp;Lbvzr;)Landroid/content/ContentValues;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lavzz;->a:Lavxi;

    .line 14
    .line 15
    invoke-virtual {v1}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "id = ?"

    .line 24
    .line 25
    const-string v3, "video_listsV13"

    .line 26
    .line 27
    invoke-virtual {v1, v3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, p1

    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Landroid/database/SQLException;

    .line 40
    .line 41
    const-string v2, "Update video list affected "

    .line 42
    .line 43
    const-string v3, " rows"

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final k(Lawqz;Ljava/util/List;Lawqp;Lbwaj;Lbvrq;I[B)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v1, v2, Lawqz;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzz;->g(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4, v3}, Lawaa;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v0, Lavzz;->a:Lavxi;

    .line 18
    .line 19
    invoke-virtual {v5}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "video_list_id = ?"

    .line 28
    .line 29
    const-string v9, "video_list_videos"

    .line 30
    .line 31
    invoke-virtual {v6, v9, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v6, v0, Lavzz;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lavzv;

    .line 51
    .line 52
    sget-object v10, Lbvtr;->a:Lbvtr;

    .line 53
    .line 54
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Lbvtq;

    .line 59
    .line 60
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v11, v10, Lbvtq;->instance:Lbknt;

    .line 64
    .line 65
    check-cast v11, Lbvtr;

    .line 66
    .line 67
    iget v12, v11, Lbvtr;->b:I

    .line 68
    .line 69
    or-int/lit8 v12, v12, 0x2

    .line 70
    .line 71
    iput v12, v11, Lbvtr;->b:I

    .line 72
    .line 73
    iput-object v1, v11, Lbvtr;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v11, v10, Lbvtq;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v11, Lbvtr;

    .line 81
    .line 82
    const/4 v12, 0x5

    .line 83
    iput v12, v11, Lbvtr;->e:I

    .line 84
    .line 85
    iget v12, v11, Lbvtr;->b:I

    .line 86
    .line 87
    or-int/lit8 v12, v12, 0x4

    .line 88
    .line 89
    iput v12, v11, Lbvtr;->b:I

    .line 90
    .line 91
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lbvtr;

    .line 96
    .line 97
    invoke-interface {v8, v4, v10}, Lavzv;->b(Ljava/util/Collection;Lbvtr;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v7, 0x168

    .line 107
    .line 108
    move-object/from16 v8, p4

    .line 109
    .line 110
    invoke-static {v8, v7}, Laxit;->a(Lbwaj;I)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-ge v7, v10, :cond_2

    .line 120
    .line 121
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    move-object v11, v10

    .line 126
    check-cast v11, Lawqx;

    .line 127
    .line 128
    invoke-virtual {v11}, Lawqx;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v12, Landroid/content/ContentValues;

    .line 133
    .line 134
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v13, "video_list_id"

    .line 138
    .line 139
    invoke-virtual {v12, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v13, "video_id"

    .line 143
    .line 144
    invoke-virtual {v12, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v13, "index_in_video_list"

    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v12, v13, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    iget-object v13, v0, Lavzz;->b:Lvsp;

    .line 157
    .line 158
    invoke-interface {v13}, Lvsp;->f()Lj$/time/Instant;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v15}, Lj$/time/Instant;->toEpochMilli()J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move-object/from16 v20, v1

    .line 171
    .line 172
    const-string v1, "saved_timestamp"

    .line 173
    .line 174
    invoke-virtual {v12, v1, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-virtual {v1, v9, v15, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lavzz;->f:Lawam;

    .line 186
    .line 187
    invoke-virtual {v1, v10}, Lawam;->o(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_1

    .line 192
    .line 193
    move-object v12, v13

    .line 194
    sget-object v13, Lawqw;->a:Lawqw;

    .line 195
    .line 196
    invoke-interface {v12}, Lvsp;->f()Lj$/time/Instant;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 201
    .line 202
    .line 203
    move-result-wide v17

    .line 204
    move-object v12, v10

    .line 205
    move-object v10, v1

    .line 206
    move-object v1, v12

    .line 207
    move-object/from16 v12, p3

    .line 208
    .line 209
    move-object/from16 v15, p5

    .line 210
    .line 211
    move/from16 v16, p6

    .line 212
    .line 213
    move-object/from16 v19, p7

    .line 214
    .line 215
    invoke-virtual/range {v10 .. v19}, Lawam;->q(Lawqx;Lawqp;Lawqw;ILbvrq;IJ[B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    move-object/from16 v1, v20

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lavzv;

    .line 241
    .line 242
    sget-object v9, Lawqw;->a:Lawqw;

    .line 243
    .line 244
    move/from16 v6, p6

    .line 245
    .line 246
    move-object/from16 v7, p7

    .line 247
    .line 248
    move-object v5, v8

    .line 249
    move-object/from16 v8, p3

    .line 250
    .line 251
    invoke-interface/range {v1 .. v9}, Lavzv;->c(Lawqz;Ljava/util/Collection;Ljava/util/HashSet;Lbwaj;I[BLawqp;Lawqw;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move-object/from16 v3, p2

    .line 257
    .line 258
    move-object/from16 v8, p4

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lavzz;->a:Lavxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "video_list_id"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v2, "video_list_videos"

    .line 20
    .line 21
    const-string v4, "video_id = ?"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "offline_candidate_video_list_"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final m(Ljava/lang/String;)[B
    .locals 10

    .line 1
    iget-object v0, p0, Lavzz;->a:Lavxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "tracking_params"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v2, "video_listsV13"

    .line 20
    .line 21
    const-string v4, "id = ?"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
