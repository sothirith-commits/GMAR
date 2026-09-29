.class final Luao;
.super Ltpt;
.source "PG"


# instance fields
.field final synthetic a:Luaq;


# direct methods
.method public constructor <init>(Luaq;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luao;->a:Luaq;

    .line 2
    .line 3
    const-string p1, "google_app_measurement_local.db"

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Ltpt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ltpt;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    iget-object v0, p0, Luao;->a:Luaq;

    .line 7
    .line 8
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Luay;->c:Luaw;

    .line 13
    .line 14
    const-string v2, "Opening the local database failed, dropping and recreating it"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Luaq;->q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ludi;->ae()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Luay;->c:Luaw;

    .line 42
    .line 43
    const-string v2, "Failed to delete corrupted local db file"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :try_start_1
    invoke-super {p0}, Ltpt;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    return-object v0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    iget-object v1, p0, Luao;->a:Luaq;

    .line 55
    .line 56
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Luay;->c:Luaw;

    .line 61
    .line 62
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :catch_2
    move-exception v0

    .line 70
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luao;->a:Luaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ltve;->b(Luay;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luao;->a:Luaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v5, "type,entry"

    .line 8
    .line 9
    sget-object v6, Luaq;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "messages"

    .line 12
    .line 13
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v6}, Ltve;->a(Luay;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
