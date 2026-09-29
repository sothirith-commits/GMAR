.class final Lvwa;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field private static final a:Larvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvwa;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, "_thread_surveys.notifications.db"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    sget-object v0, Lvwa;->a:Larvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Larvf;->m()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    const-string v2, "ChimeThreadSurveySQLiteHelper.java"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/notifications/plugins/feedback/data/impl/ChimeThreadSurveySQLiteHelper"

    .line 12
    .line 13
    const-string v4, "onCreate"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Larve;

    .line 20
    .line 21
    const-string v1, "Creating SQLite Database [%s]"

    .line 22
    .line 23
    invoke-virtual {p0}, Lvwa;->getDatabaseName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "CREATE TABLE thread_surveys(thread_id TEXT PRIMARY KEY NOT NULL,view_index INTEGER NOT NULL DEFAULT(0));"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    sget-object p1, Lvwa;->a:Larvh;

    .line 2
    .line 3
    invoke-virtual {p1}, Larvf;->m()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x37

    .line 8
    .line 9
    const-string v1, "ChimeThreadSurveySQLiteHelper.java"

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/notifications/plugins/feedback/data/impl/ChimeThreadSurveySQLiteHelper"

    .line 12
    .line 13
    const-string v3, "onUpgrade"

    .line 14
    .line 15
    invoke-interface {p1, v2, v3, v0, v1}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Larve;

    .line 20
    .line 21
    invoke-virtual {p0}, Lvwa;->getDatabaseName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v1, "Upgrading SQLite Database [%s], from version [%d] to [%d]"

    .line 34
    .line 35
    invoke-interface {p1, v1, v0, p2, p3}, Larve;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
