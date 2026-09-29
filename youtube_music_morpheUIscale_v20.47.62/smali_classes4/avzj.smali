.class final Lavzj;
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
    const-string v0, "CREATE TABLE drm (video_id TEXT,key_set_id BLOB,mimetype STRING,pssh_data BLOB,license_server_url STRING,last_updated_timestamp INTEGER,last_update_gls_authorized_formats STRING,last_update_sdk_version INTEGER,last_update_attempt_timestamp INTEGER,last_update_attempt_http_code INTEGER,last_update_attempt_gls_code INTEGER, PRIMARY KEY (video_id))"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX idx_drm_video_id ON drm (video_id)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
