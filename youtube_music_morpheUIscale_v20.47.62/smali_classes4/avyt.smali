.class final Lavyt;
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
    const-string v0, "CREATE TABLE hashes (video_id TEXT,itag INTEGER,storage_id TEXT,merkle_level INTEGER,block_index INTEGER,digest BLOB,hash_state BLOB,matches_bytes_on_disk INTEGER, PRIMARY KEY (video_id, itag, merkle_level, block_index))"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
