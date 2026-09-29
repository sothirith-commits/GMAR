.class public final synthetic Lmxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lmwg;


# direct methods
.method public synthetic constructor <init>(Lmwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxb;->a:Lmwg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, Lmxd;->a:Lbhvc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 10
    .line 11
    const-string v2, "Offline"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbhuz;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbhuz;

    .line 24
    .line 25
    const/16 v0, 0xd2

    .line 26
    .line 27
    const-string v1, "MusicPlaylistSyncTask.java"

    .line 28
    .line 29
    const-string v2, "com/google/android/apps/youtube/music/offline/sync/implementation/MusicPlaylistSyncTask"

    .line 30
    .line 31
    const-string v3, "syncIfStalePlaylist"

    .line 32
    .line 33
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbhuz;

    .line 38
    .line 39
    iget-object v0, p0, Lmxb;->a:Lmwg;

    .line 40
    .line 41
    const-string v1, "Error retrieving refresh entity: %s"

    .line 42
    .line 43
    invoke-virtual {v0}, Lmwg;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v1, v0}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
