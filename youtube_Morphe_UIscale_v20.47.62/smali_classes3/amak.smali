.class final Lamak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamba;


# instance fields
.field final synthetic a:Lamba;

.field final synthetic b:Lahng;

.field final synthetic c:Lamam;


# direct methods
.method public constructor <init>(Lamam;Lamba;Lahng;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamak;->a:Lamba;

    .line 2
    .line 3
    iput-object p3, p0, Lamak;->b:Lahng;

    .line 4
    .line 5
    iput-object p1, p0, Lamak;->c:Lamam;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamak;->c:Lamam;

    .line 2
    .line 3
    iget-object v1, v0, Lamam;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lamam;->o:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean v0, v0, Lamam;->q:Z

    .line 15
    .line 16
    invoke-static {p1}, Lamam;->r(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "About to send VIDEO_WATCH_LOADED but do not have a currentPlayerResponse. WatchNext set: "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", initialShouldJoinWatchNextResponseOfSequence: "

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", requestPlayback: "

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v1, Lalzg;->e:Lalzg;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lamam;->n(Lalzg;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Lamak;->a:Lamba;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lamba;->a(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Lalzm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamak;->a:Lamba;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lamba;->b(Lalzm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamak;->a:Lamba;

    .line 2
    .line 3
    invoke-interface {v0}, Lamba;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamak;->a:Lamba;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lamba;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamak;->c:Lamam;

    .line 7
    .line 8
    iget-object v1, v0, Lamam;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 9
    .line 10
    iget-object v2, p0, Lamak;->b:Lahng;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lamam;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamak;->a:Lamba;

    .line 2
    .line 3
    invoke-interface {v0}, Lamba;->e()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lalcf;

    .line 7
    .line 8
    invoke-direct {v0}, Lalcf;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lamak;->c:Lamam;

    .line 12
    .line 13
    iget-object v1, v1, Lamam;->r:Lamew;

    .line 14
    .line 15
    iget-object v1, v1, Lamew;->b:Lblwt;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lalzm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamak;->a:Lamba;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lamba;->f(Lalzm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamak;->a:Lamba;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lamba;->g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamak;->c:Lamam;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lamam;->i(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
