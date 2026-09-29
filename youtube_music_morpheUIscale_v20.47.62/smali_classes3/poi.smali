.class public final Lpoi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladpw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ladpq;

    .line 2
    .line 3
    invoke-direct {v0}, Ladpq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ladpq;->a:Lbhnl;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbhnl;->g()Lbhnq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbhnq;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "dropAllVersionsBefore() must be the first UpgradeStep. The newVersionNumber parameter must be the number of removed addSchemaVersion() steps plus one."

    .line 17
    .line 18
    invoke-static {v1, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ladpq;->c:Lbhgt;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    xor-int/2addr v1, v2

    .line 29
    const-string v3, "Only one call to dropAllVersionsBefore() may be made. It must be the first call to a SQLSchema.Builder."

    .line 30
    .line 31
    invoke-static {v1, v3}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "newVersionNumber must be greater than zero in order for it to drop any previous database version. The newVersionNumber parameter must be the number of removed addSchemaVersion() steps plus one."

    .line 35
    .line 36
    invoke-static {v2, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ladps;

    .line 40
    .line 41
    invoke-direct {v1}, Ladps;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Ladpq;->c:Lbhgt;

    .line 49
    .line 50
    const-string v1, "CREATE TABLE music_sideloaded_playlist(id INTEGER PRIMARY KEY AUTOINCREMENT, title TEXT NOT NULL);"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ladpq;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "CREATE TABLE music_sideloaded_playlist_track(playlist_track_pair_id INTEGER PRIMARY KEY AUTOINCREMENT, playlist_id INTEGER NOT NULL, audio_media_id INTEGER NOT NULL, position INTEGER,  FOREIGN KEY(playlist_id) REFERENCES music_sideloaded_playlist(id) ON DELETE CASCADE);"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ladpq;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ladpq;->a()Ladpw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lpoi;->a:Ladpw;

    .line 65
    .line 66
    return-void
.end method
