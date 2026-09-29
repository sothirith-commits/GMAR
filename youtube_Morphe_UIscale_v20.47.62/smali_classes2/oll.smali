.class public final Loll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblyd;

.field public final b:Ljava/util/Set;

.field public c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

.field public d:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

.field public e:Z

.field public final f:Lafge;


# direct methods
.method public constructor <init>(Lblyd;Lafge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loll;->a:Lblyd;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loll;->b:Ljava/util/Set;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Loll;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 19
    .line 20
    iput-object p2, p0, Loll;->f:Lafge;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Loll;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lixd;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Loll;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 12
    .line 13
    iget-object v0, v0, Lixd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Loll;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 2
    .line 3
    iget-object v0, v0, Lixd;->a:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Loll;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lixd;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Loll;->h(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Loll;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Loll;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {p0}, Loll;->d()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Loll;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 41
    .line 42
    invoke-virtual {p2}, Lixd;->b()V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object p2, p0, Loll;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 46
    .line 47
    invoke-virtual {p2}, Lixd;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p2, Lixd;->a:Ljava/util/Deque;

    .line 54
    .line 55
    iget-object v1, p2, Lixd;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object p1, p2, Lixd;->c:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loll;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lixd;->hasPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loll;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lixd;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Loll;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Loll;->a:Lblyd;

    .line 9
    .line 10
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lamgb;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lamgb;->ae(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lnql;->A(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lamgb;)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lamgb;->q()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Loll;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lixd;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lamgb;->ae(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1, v1}, Lnql;->A(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lamgb;)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final i(Laqfx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loll;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
