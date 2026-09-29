.class final Lnsf;
.super Lnry;
.source "PG"


# instance fields
.field final synthetic a:Lnsh;


# direct methods
.method public constructor <init>(Lnsh;Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsf;->a:Lnsh;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lnry;-><init>(Lnsh;Lj$/util/Optional;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Laiyy;)V
    .locals 8

    .line 1
    sget-object v0, Lnsh;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x6c8

    .line 8
    .line 9
    const-string v2, "QueueUpdate error"

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/youtube/music/player/queue/MusicPlaybackQueue$ShuffleUpdateListener"

    .line 12
    .line 13
    const-string v4, "onErrorResponse"

    .line 14
    .line 15
    const-string v6, "MusicPlaybackQueue.java"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, v7}, Lnry;->b(Laiyy;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbhuz;

    .line 29
    .line 30
    const-string v0, "onErrorResponse"

    .line 31
    .line 32
    const/16 v1, 0x6ca

    .line 33
    .line 34
    const-string v2, "com/google/android/apps/youtube/music/player/queue/MusicPlaybackQueue$ShuffleUpdateListener"

    .line 35
    .line 36
    invoke-interface {p1, v2, v0, v1, v6}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbhuz;

    .line 41
    .line 42
    const-string v0, "Server shuffle failed, falling back to client shuffle."

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lnsf;->a:Lnsh;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Lnsh;->B(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lnsh;->q:Lbenf;

    .line 54
    .line 55
    const-string v2, "SHUFFLE"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lbenf;->e(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lnsh;->p:Loct;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Loct;->h(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d(Laokw;Lbwxb;Lnrz;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lnsf;->a:Lnsh;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lnsh;->A(Laokw;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lnsh;->q:Lbenf;

    .line 7
    .line 8
    const-string p3, "SHUFFLE"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Lbenf;->e(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lnsh;->p:Loct;

    .line 15
    .line 16
    invoke-virtual {p1}, Loct;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
