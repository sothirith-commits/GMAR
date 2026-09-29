.class final Lrdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field private final a:Lbfgd;

.field private final b:Laylb;

.field private final c:Laykz;


# direct methods
.method public constructor <init>(Lbfgd;Laylb;Laykz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdc;->a:Lbfgd;

    .line 5
    .line 6
    iput-object p2, p0, Lrdc;->b:Laylb;

    .line 7
    .line 8
    iput-object p3, p0, Lrdc;->c:Laykz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lrdd;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhuz;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbhuz;

    .line 14
    .line 15
    const/16 v1, 0x1ea

    .line 16
    .line 17
    const-string v2, "MusicMeetCoWatchingController.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/youtube/music/watch/cowatch/MusicMeetCoWatchingController$MusicQueueResultHandler"

    .line 20
    .line 21
    const-string v4, "onFailure"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbhuz;

    .line 28
    .line 29
    const-string v1, "Failed to fetch and apply cowatch queue: %s"

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, v1, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic he(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget v0, Lbhnq;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Lrdc;->a:Lbfgd;

    .line 6
    .line 7
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 8
    .line 9
    check-cast v0, Lbffo;

    .line 10
    .line 11
    iget v0, v0, Lbffo;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lrdc;->c:Laykz;

    .line 14
    .line 15
    iget-object v3, p0, Lrdc;->b:Laylb;

    .line 16
    .line 17
    invoke-virtual {v3, p1, v1, v0, v2}, Laylb;->v(Ljava/util/List;Ljava/util/List;ILaykz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
