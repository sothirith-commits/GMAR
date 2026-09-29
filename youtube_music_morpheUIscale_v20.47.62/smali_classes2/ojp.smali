.class final Lojp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lojq;


# direct methods
.method public constructor <init>(Lojq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lojp;->a:Lojq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object p1, Lojq;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v1, "Widget.RecentlyPlayed"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbhuz;

    .line 16
    .line 17
    const/16 v0, 0xca

    .line 18
    .line 19
    const-string v1, "MusicWidgetRecentlyPlayedMetadataController.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/apps/youtube/music/player/widget/recentlyplayed/MusicWidgetRecentlyPlayedMetadataController$RestorationCallback"

    .line 22
    .line 23
    const-string v3, "onFailure"

    .line 24
    .line 25
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbhuz;

    .line 30
    .line 31
    const-string v0, "Failed to restore recently played items from storage."

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lojp;->a:Lojq;

    .line 37
    .line 38
    iget-object v0, p1, Lojq;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lojq;->c()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic he(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 4
    .line 5
    iget-object v0, p0, Lojp;->a:Lojq;

    .line 6
    .line 7
    iget-object v1, v0, Lojq;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lojq;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lojq;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
