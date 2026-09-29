.class public final Lskx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsoz;

.field b:J

.field public final c:Lslz;

.field d:Ljava/util/List;

.field final e:Landroid/util/SparseIntArray;

.field final f:Landroid/util/LruCache;

.field final g:Ljava/util/List;

.field final h:Ljava/util/Deque;

.field public i:Lswp;

.field public j:Lswp;

.field public final k:Ljava/util/Set;

.field private final l:Landroid/os/Handler;

.field private final m:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Lslz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lskx;->k:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Lsoz;

    .line 16
    .line 17
    const-string v1, "MediaQueue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lsoz;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lskx;->a:Lsoz;

    .line 23
    .line 24
    iput-object p1, p0, Lskx;->c:Lslz;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lskx;->d:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lskx;->e:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lskx;->g:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lskx;->h:Ljava/util/Deque;

    .line 59
    .line 60
    new-instance v0, Ltqi;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ltqi;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lskx;->l:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v0, Lskt;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lskt;-><init>(Lskx;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lskx;->m:Ljava/util/TimerTask;

    .line 77
    .line 78
    new-instance v0, Lskw;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lskw;-><init>(Lskx;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lslz;->m(Lslm;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lsku;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lsku;-><init>(Lskx;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lskx;->f:Landroid/util/LruCache;

    .line 92
    .line 93
    invoke-virtual {p0}, Lskx;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lskx;->b:J

    .line 98
    .line 99
    invoke-virtual {p0}, Lskx;->g()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lskx;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lskx;->m:Ljava/util/TimerTask;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskx;->j:Lswp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lswp;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lskx;->j:Lswp;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskx;->i:Lswp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lswp;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lskx;->i:Lswp;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lskx;->c:Lslz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lslz;->h()Lsew;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lsew;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, v1, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 16
    .line 17
    :goto_0
    iget v2, v0, Lsew;->e:I

    .line 18
    .line 19
    iget v3, v0, Lsew;->f:I

    .line 20
    .line 21
    iget v4, v0, Lsew;->l:I

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v1}, Lsew;->f(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-wide v0, v0, Lsew;->b:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lskx;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lskx;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lskx;->e:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lskx;->f:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lskx;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lskx;->j()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lskx;->h:Ljava/util/Deque;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lskx;->k()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lskx;->l()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lskx;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lskx;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lskx;->k:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lskv;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    throw v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lskx;->k:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lskv;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    throw v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lskx;->k:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lskv;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    throw v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lskx;->e:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lskx;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lskx;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lskx;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lskx;->j:Lswp;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lskx;->k()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lskx;->l()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lskx;->c:Lslz;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lslz;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lslz;->y()Lswp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lslh;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lslh;-><init>(Lslz;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lslz;->x(Lslu;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, Lskx;->j:Lswp;

    .line 50
    .line 51
    new-instance v1, Lskr;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lskr;-><init>(Lskx;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lswp;->g(Lswu;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lskx;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lskx;->l:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lskx;->m:Ljava/util/TimerTask;

    .line 7
    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lskx;->k:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lskv;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    throw v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method
