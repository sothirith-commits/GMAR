.class public final Lmoz;
.super Laltj;
.source "PG"


# instance fields
.field public final a:Lallu;

.field public final b:Lblwt;

.field public final c:Lalye;

.field public final d:Laqre;


# direct methods
.method public constructor <init>(Lallu;Laqre;Lalye;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Laltj;-><init>(Lalye;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoz;->a:Lallu;

    .line 5
    .line 6
    iput-object p2, p0, Lmoz;->d:Laqre;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lblwt;->bb()Lblwt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lmoz;->b:Lblwt;

    .line 22
    .line 23
    iput-object p3, p0, Lmoz;->c:Lalye;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmoz;->c:Lalye;

    .line 3
    .line 4
    iget-object v0, v0, Lalye;->g:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Laltj;->jt(ILalue;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    check-cast v0, Lbjyp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbjyp;->dx()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Laltj;->i(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Laltj;->l(II)Lalue;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2}, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v3, v2}, Lalyw;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v0

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return v1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final bridge synthetic jt(ILalue;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmoz;->a(ILcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
