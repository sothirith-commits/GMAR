.class final Lapcs;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "youtube_upload_service"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS job_storage_jobs"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE job_storage_jobs (id TEXT PRIMARY KEY,version INTEGER,data BLOB)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le p2, v1, :cond_0

    .line 4
    .line 5
    move p2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p2, v0

    .line 8
    :goto_0
    invoke-static {p2}, La;->bS(Z)V

    .line 9
    .line 10
    .line 11
    if-ne p3, v1, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    invoke-static {v0}, La;->bS(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lapcs;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    move p2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p2, v0

    .line 8
    :goto_0
    invoke-static {p2}, La;->bS(Z)V

    .line 9
    .line 10
    .line 11
    if-ne p3, v1, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    invoke-static {v0}, La;->bS(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lapcs;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
