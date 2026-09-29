.class final Lmxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lbvvh;

.field final synthetic b:Lmwg;

.field final synthetic c:Lmxd;


# direct methods
.method public constructor <init>(Lmxd;Lbvvh;Lmwg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmxc;->a:Lbvvh;

    .line 2
    .line 3
    iput-object p3, p0, Lmxc;->b:Lmwg;

    .line 4
    .line 5
    iput-object p1, p0, Lmxc;->c:Lmxd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lmxc;->c:Lmxd;

    .line 2
    .line 3
    iget-object v0, p0, Lmxc;->a:Lbvvh;

    .line 4
    .line 5
    sget v1, Lbhnq;->d:I

    .line 6
    .line 7
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lmxd;->a(Lbvvh;Lbhnq;)V
    :try_end_0
    .catch Lawtd; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    sget-object v0, Lmxd;->a:Lbhvc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 21
    .line 22
    const-string v2, "Offline"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbhuz;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbhuz;

    .line 35
    .line 36
    const/16 v0, 0x101

    .line 37
    .line 38
    const-string v1, "MusicPlaylistSyncTask.java"

    .line 39
    .line 40
    const-string v2, "com/google/android/apps/youtube/music/offline/sync/implementation/MusicPlaylistSyncTask$1"

    .line 41
    .line 42
    const-string v3, "onFailure"

    .line 43
    .line 44
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbhuz;

    .line 49
    .line 50
    iget-object v0, p0, Lmxc;->b:Lmwg;

    .line 51
    .line 52
    const-string v1, "Couldn\'t refresh playlist through orchestration: %s"

    .line 53
    .line 54
    invoke-virtual {v0}, Lmwg;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v1, v0}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbhnq;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lmxc;->c:Lmxd;

    .line 4
    .line 5
    iget-object v1, p0, Lmxc;->a:Lbvvh;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lmxd;->a(Lbvvh;Lbhnq;)V
    :try_end_0
    .catch Lawtd; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lmxd;->a:Lbhvc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 19
    .line 20
    const-string v2, "Offline"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbhuz;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbhuz;

    .line 33
    .line 34
    const/16 v0, 0xf6

    .line 35
    .line 36
    const-string v1, "MusicPlaylistSyncTask.java"

    .line 37
    .line 38
    const-string v2, "com/google/android/apps/youtube/music/offline/sync/implementation/MusicPlaylistSyncTask$1"

    .line 39
    .line 40
    const-string v3, "onSuccess"

    .line 41
    .line 42
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbhuz;

    .line 47
    .line 48
    iget-object v0, p0, Lmxc;->b:Lmwg;

    .line 49
    .line 50
    const-string v1, "Couldn\'t refresh playlist through orchestration: %s"

    .line 51
    .line 52
    invoke-virtual {v0}, Lmwg;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v1, v0}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
