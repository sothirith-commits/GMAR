.class public final Lalxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxx;


# instance fields
.field public final a:Lamam;

.field public final b:Lamha;

.field public c:Lalxv;

.field public d:Ljava/lang/String;

.field public e:Lamqt;

.field public final f:Lamew;

.field private final g:Labrr;

.field private final h:Lamhe;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbjmq;

.field private final k:Lalye;

.field private final l:Lbksw;

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Labrr;Lamhe;Lamam;Lamew;Lbjmq;Lamha;Lalye;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalxy;->l:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Lalxy;->g:Labrr;

    .line 12
    .line 13
    iput-object p2, p0, Lalxy;->h:Lamhe;

    .line 14
    .line 15
    iput-object p3, p0, Lalxy;->a:Lamam;

    .line 16
    .line 17
    iput-object p4, p0, Lalxy;->f:Lamew;

    .line 18
    .line 19
    iput-object p5, p0, Lalxy;->j:Lbjmq;

    .line 20
    .line 21
    iput-object p6, p0, Lalxy;->b:Lamha;

    .line 22
    .line 23
    iput-object p8, p0, Lalxy;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lalxy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    iput-object p2, p0, Lalxy;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lalxy;->c:Lalxv;

    .line 36
    .line 37
    iput-object p7, p0, Lalxy;->k:Lalye;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Prefetch was unsuccessful"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final i(Lalzy;Lalzd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-wide v0, p1, Lalzd;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p3, Lalyy;->b:Lahng;

    .line 15
    .line 16
    invoke-interface {p0, p2, p1, v1, p3}, Lalzy;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalzd;Lahng;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    return-object v1

    .line 28
    :cond_3
    :goto_2
    iget-object p1, p1, Lalzd;->b:Lalzc;

    .line 29
    .line 30
    iget-object v0, p3, Lalyy;->b:Lahng;

    .line 31
    .line 32
    invoke-virtual {p1}, Lalzc;->b()Lbbyp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p2, p1, v0, p3}, Lalzy;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbbyp;Lahng;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Lalzd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lalxy;->j:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalzz;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lalzz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lalzy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "Factory returned null playbackRequester"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lalxy;->i(Lalzy;Lalzd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Lalzd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lamdq;Lalxv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p4, p0, Lalxy;->j:Lbjmq;

    .line 7
    .line 8
    invoke-interface {p4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    check-cast p4, Lalzz;

    .line 13
    .line 14
    invoke-interface {p4, p2}, Lalzz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lalzy;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "missing playback requester"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lalxy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v5, p0, Lalxy;->e:Lamqt;

    .line 47
    .line 48
    invoke-static {p4, p1, p2, p3}, Lalxy;->i(Lalzy;Lalzd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Lalxy;->i:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v0, Laktw;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Laktw;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lhwj;

    .line 64
    .line 65
    const/4 v9, 0x6

    .line 66
    move-object v4, p0

    .line 67
    move-object v6, p2

    .line 68
    move-object v7, p3

    .line 69
    move-object v8, p5

    .line 70
    invoke-direct/range {v3 .. v9}, Lhwj;-><init>(Lalxy;Lamqt;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lalxv;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lafer;

    .line 74
    .line 75
    const/16 p3, 0xb

    .line 76
    .line 77
    invoke-direct {p2, p3}, Lafer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p4, v0, v3, p2}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "PlaybackStartDescriptor and PlaybackStartParameters cannot be null"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final c(Larnr;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lalxw;

    .line 13
    .line 14
    iget-object v1, v1, Lalxw;->a:Lamnj;

    .line 15
    .line 16
    iget-object v1, v1, Lamnj;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lalxw;

    .line 23
    .line 24
    iget-object v2, v2, Lalxw;->a:Lamnj;

    .line 25
    .line 26
    iget-object v2, v2, Lamnj;->b:Lalyy;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lalxw;

    .line 33
    .line 34
    iget-object v3, v3, Lalxw;->a:Lamnj;

    .line 35
    .line 36
    iget-object v3, v3, Lamnj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lalxw;

    .line 43
    .line 44
    iget-object p1, p1, Lalxw;->b:Lalxv;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, v3, p1}, Lalxy;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lalxv;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalxy;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lalxv;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lalxy;->g:Labrr;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p(Labrr;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lalxy;->b:Lamha;

    .line 8
    .line 9
    iget-boolean v1, v1, Lamha;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {p3}, Lyts;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lalxy;->k:Lalye;

    .line 21
    .line 22
    invoke-virtual {v1}, Lalye;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lalxy;->e:Lamqt;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lamqt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lyts;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lalxy;->k:Lalye;

    .line 44
    .line 45
    invoke-virtual {v1}, Lalye;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lalxy;->h:Lamhe;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lamhe;->a:Lamhb;

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    :try_start_0
    iget-object v4, v3, Lamhb;->a:Lamnk;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    monitor-exit v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lakvo;->y(Layxa;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, v1, Lamhe;->e:Lalye;

    .line 85
    .line 86
    invoke-virtual {v1}, Lalye;->y()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {v4}, Lamnk;->ak()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    monitor-exit v3

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-interface {v4, p3, p1, p2}, Lamnk;->J(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    const/4 v2, 0x1

    .line 105
    :goto_0
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iput-object v0, p0, Lalxy;->d:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p4, p0, Lalxy;->c:Lalxv;

    .line 110
    .line 111
    :cond_5
    return v2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalxy;->d:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lalxy;->c:Lalxv;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbkrp;Lbkrp;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    new-instance v1, Lalxe;

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-direct {v1, p0, v2}, Lalxe;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    new-instance p1, Lalxe;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Lalxe;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    aput-object p1, v0, p2

    .line 30
    .line 31
    iget-object p1, p0, Lalxy;->l:Lbksw;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbksw;->g([Lbksx;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
