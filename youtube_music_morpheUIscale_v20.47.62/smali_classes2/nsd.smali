.class final Lnsd;
.super Lnry;
.source "PG"


# instance fields
.field final synthetic a:Lnsh;

.field private final d:I


# direct methods
.method public constructor <init>(Lnsh;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnsd;->a:Lnsh;

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
    iput p2, p0, Lnsd;->d:I

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
    const/16 v5, 0x6ec

    .line 8
    .line 9
    const-string v6, "MusicPlaybackQueue.java"

    .line 10
    .line 11
    const-string v2, "QueueUpdate error"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/player/queue/MusicPlaybackQueue$QueueUpdateListener"

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
    iget-object v0, p0, Lnsd;->a:Lnsh;

    .line 2
    .line 3
    iget-object v1, v0, Lnsh;->n:Lntr;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lntr;->b(Laokw;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lnsd;->d:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lnsh;->t(Laokw;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, v0, Lnsh;->i:Lqvm;

    .line 17
    .line 18
    invoke-virtual {p2}, Lqvm;->w()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, v0, Lnsh;->k:Lcgli;

    .line 25
    .line 26
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lciym;

    .line 31
    .line 32
    iget-object p1, p1, Laokw;->a:Lbrsw;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 p1, 0x2

    .line 39
    if-ne v1, p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-boolean p1, v0, Lnsh;->u:Z

    .line 45
    .line 46
    invoke-virtual {v0, p2, p3}, Lnsh;->F(Lbwxb;Lnrz;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
