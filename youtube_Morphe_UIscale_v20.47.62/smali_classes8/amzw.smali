.class public final Lamzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lames;
.implements Lamzg;


# instance fields
.field a:Laypv;

.field private final b:Ljava/util/Set;

.field private c:Lbksx;

.field private final d:Lamzh;


# direct methods
.method public constructor <init>(Lamzh;)V
    .locals 4

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
    iput-object v0, p0, Lamzw;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lamzw;->d:Lamzh;

    .line 12
    .line 13
    iget-object v0, p1, Lamzh;->a:Lblwt;

    .line 14
    .line 15
    new-instance v1, Lamxp;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lamxp;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lamtz;

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lamtz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lamzw;->c:Lbksx;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lamzh;->y(Lamzg;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamzw;->b:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lamer;

    .line 19
    .line 20
    invoke-interface {v1}, Lamer;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method


# virtual methods
.method public final b(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    .line 1
    invoke-static {p1}, Lyyh;->j(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    .line 1
    invoke-static {p1}, Lyyh;->j(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lameq;)Lalyy;
    .locals 0

    .line 1
    sget-object p1, Lalyy;->a:Lalyy;

    .line 2
    .line 3
    return-object p1
.end method

.method public final hm(Lamyl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lamyf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lamyf;

    .line 14
    .line 15
    iget-object p1, p1, Lamyf;->b:Laypv;

    .line 16
    .line 17
    iput-object p1, p0, Lamzw;->a:Laypv;

    .line 18
    .line 19
    invoke-direct {p0}, Lamzw;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lameq;
    .locals 2

    .line 1
    new-instance v0, Lameq;

    .line 2
    .line 3
    sget-object v1, Lamep;->e:Lamep;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lameq;-><init>(Lamep;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelSequenceNavigator$ReelSequenceNavigatorState;

    .line 2
    .line 3
    iget-object v1, p0, Lamzw;->a:Laypv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelSequenceNavigator$ReelSequenceNavigatorState;-><init>(Laypv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final k(Lamer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamzw;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lameq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamzw;->d:Lamzh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lamzh;->E(Lamzg;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamzw;->c:Lbksx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lamzw;->c:Lbksx;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o(Lamer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamzw;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(Lameq;)I
    .locals 1

    .line 1
    sget-object v0, Lamep;->a:Lamep;

    .line 2
    .line 3
    iget-object p1, p1, Lameq;->e:Lamep;

    .line 4
    .line 5
    invoke-virtual {p1}, Lamep;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    return p1
.end method

.method public final synthetic v(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method
