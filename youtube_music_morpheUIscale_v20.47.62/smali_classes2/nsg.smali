.class final Lnsg;
.super Lnry;
.source "PG"


# instance fields
.field final synthetic a:Lnsh;


# direct methods
.method public constructor <init>(Lnsh;Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsg;->a:Lnsh;

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
    const/16 v5, 0x691

    .line 8
    .line 9
    const-string v6, "MusicPlaybackQueue.java"

    .line 10
    .line 11
    const-string v2, "QueueUpdate error"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/player/queue/MusicPlaybackQueue$UnshuffleUpdateListener"

    .line 14
    .line 15
    const-string v4, "onErrorResponse"

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
    iget-object p1, p0, Lnsg;->a:Lnsh;

    .line 25
    .line 26
    iget-object p1, p1, Lnsh;->q:Lbenf;

    .line 27
    .line 28
    const-string v0, "UNSHUFFLE"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v0, v1}, Lbenf;->e(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Laokw;Lbwxb;Lnrz;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lnsg;->a:Lnsh;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lnsh;->A(Laokw;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lnsh;->q:Lbenf;

    .line 7
    .line 8
    const-string p2, "UNSHUFFLE"

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p3}, Lbenf;->e(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
