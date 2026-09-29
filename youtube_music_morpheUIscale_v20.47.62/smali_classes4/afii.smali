.class final Lafii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE identity_temp(id TEXT PRIMARY KEY,account TEXT,page_id TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE profile(id TEXT PRIMARY KEY,profile_display_name TEXT,profile_display_email TEXT,profile_thumbnail_uri TEXT,profile_account_name_proto BLOB,profile_account_photo_thumbnails_proto BLOB,profile_mobile_banner_thumbnails_proto BLOB,FOREIGN KEY(id) REFERENCES identity(id));"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR IGNORE INTO identity_temp(id, account, page_id) SELECT id, account, gaia_id FROM identity"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR IGNORE INTO profile(id, profile_display_name, profile_display_email, profile_thumbnail_uri, profile_account_name_proto, profile_account_photo_thumbnails_proto, profile_mobile_banner_thumbnails_proto) SELECT id, profile_display_name, profile_display_email, profile_thumbnail_uri, profile_account_name_proto, profile_account_photo_thumbnails_proto, profile_mobile_banner_thumbnails_proto FROM identity"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE identity"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ALTER TABLE identity_temp RENAME TO identity"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
