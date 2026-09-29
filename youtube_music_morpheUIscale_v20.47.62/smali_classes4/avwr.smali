.class public final Lavwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lavxi;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "ad_intro_video_id"

    .line 2
    .line 3
    const-string v9, "ad_intro_player_response"

    .line 4
    .line 5
    const-string v0, "original_video_id"

    .line 6
    .line 7
    const-string v1, "ad_break_id"

    .line 8
    .line 9
    const-string v2, "ad_video_id"

    .line 10
    .line 11
    const-string v3, "vast_type"

    .line 12
    .line 13
    const-string v4, "expiry_timestamp"

    .line 14
    .line 15
    const-string v5, "asset_frequency_cap"

    .line 16
    .line 17
    const-string v6, "vast_playback_count"

    .line 18
    .line 19
    const-string v7, "vast"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lavwr;->a:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lavxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lavwr;->b:Lavxi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lavwr;->b:Lavxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-gtz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "SELECT COUNT(DISTINCT original_video_id) FROM ads WHERE ad_video_id=?"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lavwr;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
