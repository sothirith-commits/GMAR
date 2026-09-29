.class final Lnrx;
.super Lnry;
.source "PG"


# instance fields
.field final synthetic a:Lnsh;

.field private final d:Z


# direct methods
.method public constructor <init>(Lnsh;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnrx;->a:Lnsh;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lnry;-><init>(Lnsh;Lj$/util/Optional;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Lnrx;->d:Z

    .line 11
    .line 12
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
    const/16 v5, 0x71c

    .line 8
    .line 9
    const-string v6, "MusicPlaybackQueue.java"

    .line 10
    .line 11
    const-string v2, "AutomixExpansions error"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/player/queue/MusicPlaybackQueue$AutomixExpanderListener"

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
    return-void
.end method

.method public final d(Laokw;Lbwxb;Lnrz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnrx;->a:Lnsh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lnsh;->s:Z

    .line 5
    .line 6
    iget-object v2, v0, Lnsh;->n:Lntr;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Lntr;->b(Laokw;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Laokw;->a:Lbrsw;

    .line 12
    .line 13
    invoke-static {p1}, Lkmm;->n(Lbrsw;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lodc;->e(Ljava/util/List;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lnsh;->C(Lj$/util/Optional;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Layko;->eZ(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, p1}, Layko;->fe(III)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lnrx;->d:Z

    .line 33
    .line 34
    iput-boolean p1, v0, Lnsh;->u:Z

    .line 35
    .line 36
    iget-object p1, p3, Lnrz;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lnsh;->p(IILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lbarq;->h:Lbarq;

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Lnsh;->D(Lbwxb;Lbarq;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
