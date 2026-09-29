.class public final Lavzs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lavxi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "track_vss_id"

    .line 2
    .line 3
    const-string v1, "user_visible_track_name"

    .line 4
    .line 5
    const-string v2, "video_id"

    .line 6
    .line 7
    const-string v3, "language_code"

    .line 8
    .line 9
    const-string v4, "subtitles_path"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lavzs;->a:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lavxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavzs;->b:Lavxi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavzs;->b:Lavxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavxi;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "subtitles_v5"

    .line 12
    .line 13
    const-string v2, "video_id = ?"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method
