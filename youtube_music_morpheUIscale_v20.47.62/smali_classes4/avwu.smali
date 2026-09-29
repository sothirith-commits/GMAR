.class public final Lavwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavxi;

.field public final b:Ljava/util/List;

.field private final c:Lcjac;


# direct methods
.method public constructor <init>(Lavxi;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavwu;->a:Lavxi;

    .line 5
    .line 6
    iput-object p2, p0, Lavwu;->c:Lcjac;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lavwu;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lawqm;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lawqm;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lawqm;->c:Lbvsf;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbklq;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "offline_channel_data_proto"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lawqm;
    .locals 10

    .line 1
    iget-object v0, p0, Lavwu;->a:Lavxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lavwt;->a:[Ljava/lang/String;

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
    const-string v2, "channelsV13"

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
    iget-object v0, p0, Lavwu;->c:Lcjac;

    .line 32
    .line 33
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lawml;

    .line 38
    .line 39
    const-string v1, "id"

    .line 40
    .line 41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "offline_channel_data_proto"

    .line 46
    .line 47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, v0, v1, v2}, Lavws;->a(Landroid/database/Cursor;Lawml;II)Lawqm;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final c(Lawqm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavwu;->a:Lavxi;

    .line 2
    .line 3
    invoke-static {p1}, Lavwu;->a(Lawqm;)Landroid/content/ContentValues;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "channelsV13"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lawqm;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lawqm;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lavwu;->a(Lawqm;)Landroid/content/ContentValues;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lavwu;->a:Lavxi;

    .line 8
    .line 9
    invoke-virtual {v1}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "id = ?"

    .line 18
    .line 19
    const-string v3, "channelsV13"

    .line 20
    .line 21
    invoke-virtual {v1, v3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v0, p1

    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Landroid/database/SQLException;

    .line 34
    .line 35
    const-string v2, "Update channel affected "

    .line 36
    .line 37
    const-string v3, " rows"

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
