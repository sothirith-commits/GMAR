.class public Lbruk;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field private static final a:Lcbka;

.field private static b:Lbruk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bruk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbruk;->a:Lcbka;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "PhotoUploader.db"

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcdrj;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p2, 0x0

    const/16 v1, 0x17

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lbrug;)Lbruk;
    .locals 2

    const-class v0, Lbruk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbruk;->b:Lbruk;

    if-nez v1, :cond_1

    new-instance v1, Lbruk;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lbrug;->x:Lbrui;

    if-nez p1, :cond_0

    sget-object p1, Lbrui;->a:Lbrui;

    :cond_0
    iget-boolean p1, p1, Lbrui;->b:Z

    invoke-direct {v1, p0, p1}, Lbruk;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lbruk;->b:Lbruk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static varargs c(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ALTER TABLE upload_tasks ADD COLUMN "

    const-string v1, " TEXT"

    invoke-static {p1, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const-string v6, "upload_associations"

    const-string v7, "upload_tasks"

    const-string v0, "labels"

    const-string v1, "local_tags"

    const-string v2, "places"

    const-string v3, "photos"

    const-string v4, "upload_labels"

    const-string v5, "upload_local_tags"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbruk;->c(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbruk;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE upload_tasks ( _id INTEGER PRIMARY KEY, gpu_media_id TEXT NOT NULL, request_time INTEGER, account_name TEXT, obfuscated_user_id TEXT, source INTEGER, ugcs_client_name TEXT, share_target INTEGER, upload_target INTEGER, original_url TEXT, description TEXT, album_id TEXT, ugcs_content_id TEXT, place_confidence BLOB, clientside_metadata BLOB, cell_id INTEGER, fprint INTEGER, latitude REAL, longitude REAL, mid TEXT, match_existing_media INTEGER, wifi_only INTEGER, clear_record_type INTEGER, clear_record_ttl INTEGER, temp_copy_uri TEXT, sha1_hash TEXT, mime_type TEXT, byte_size INTEGER, upload_status INTEGER, attempt_count INTEGER, transfer_handle TEXT, completion_time INTEGER, success_reason INTEGER, failure_reason INTEGER, public_photo_id TEXT, public_media_key TEXT, public_image_url TEXT, public_content_url TEXT )"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE upload_labels ( _id INTEGER PRIMARY KEY, upload_task_id INTEGER NOT NULL, label TEXT NOT NULL, FOREIGN KEY ( upload_task_id ) REFERENCES upload_tasks ( _id ) ON DELETE CASCADE );"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE upload_local_tags (_id INTEGER PRIMARY KEY, upload_task_id INTEGER NOT NULL, local_tag BLOB NOT NULL, FOREIGN KEY ( upload_task_id ) REFERENCES upload_tasks ( _id ) ON DELETE CASCADE );"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    sget-object p2, Lbruk;->a:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    const-string p3, "Database downgrade not supported. Dropped tables and created new ones."

    const/16 v0, 0x2e3c

    invoke-static {p2, p3, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-virtual {p0, p1}, Lbruk;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/16 p3, 0x14

    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lbruk;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :cond_0
    const/16 p0, 0x15

    if-ge p2, p0, :cond_1

    const-string p0, "ugcs_content_id"

    invoke-static {p1, p0}, Lbruk;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_1
    const/16 p0, 0x16

    if-ge p2, p0, :cond_2

    const-string p0, "ugcs_client_name"

    invoke-static {p1, p0}, Lbruk;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_2
    const/16 p0, 0x17

    if-ge p2, p0, :cond_3

    const-string p0, "upload_associations"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lbruk;->c(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method
