.class public final Lmph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lames;
.implements Lameo;
.implements Lamet;
.implements Lalej;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public final b:Lbksk;

.field public final c:Lbksa;

.field public d:Lbksx;

.field public final e:Llxy;

.field private f:Lames;

.field private g:Lameo;

.field private h:Lamet;

.field private i:Z

.field private final j:Lbjmq;

.field private final k:Laltu;

.field private final l:Ljava/util/Set;

.field private final m:Lameh;

.field private final n:Lj$/util/Optional;

.field private final o:Lbjys;


# direct methods
.method public constructor <init>(Lames;Lameo;Lamet;Lbjmq;Laltu;Lbjys;Lbksk;Lbksa;Llxy;Lameh;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmph;->f:Lames;

    .line 5
    .line 6
    iput-object p2, p0, Lmph;->g:Lameo;

    .line 7
    .line 8
    iput-object p3, p0, Lmph;->h:Lamet;

    .line 9
    .line 10
    iput-object p4, p0, Lmph;->j:Lbjmq;

    .line 11
    .line 12
    iput-object p5, p0, Lmph;->k:Laltu;

    .line 13
    .line 14
    iput-object p6, p0, Lmph;->o:Lbjys;

    .line 15
    .line 16
    iput-object p7, p0, Lmph;->b:Lbksk;

    .line 17
    .line 18
    iput-object p8, p0, Lmph;->c:Lbksa;

    .line 19
    .line 20
    instance-of p1, p1, Lalty;

    .line 21
    .line 22
    iput-boolean p1, p0, Lmph;->i:Z

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lmph;->l:Ljava/util/Set;

    .line 30
    .line 31
    iput-object p9, p0, Lmph;->e:Llxy;

    .line 32
    .line 33
    iput-object p10, p0, Lmph;->m:Lameh;

    .line 34
    .line 35
    iput-object p11, p0, Lmph;->n:Lj$/util/Optional;

    .line 36
    .line 37
    return-void
.end method

.method private final w(Lames;Lames;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lmph;->f:Lames;

    .line 2
    .line 3
    iget-object p2, p0, Lmph;->l:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lamer;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lames;->o(Lamer;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmph;->f:Lames;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lames;->k(Lamer;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lmph;->f:Lames;

    .line 31
    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Lameo;

    .line 34
    .line 35
    iput-object p2, p0, Lmph;->g:Lameo;

    .line 36
    .line 37
    check-cast p1, Lamet;

    .line 38
    .line 39
    iput-object p1, p0, Lmph;->h:Lamet;

    .line 40
    .line 41
    return-void
.end method

.method private final x(Lamep;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmph;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lamep;->d:Lamep;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lamep;->c:Lamep;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lmph;->j:Lbjmq;

    .line 17
    .line 18
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Labzz;

    .line 23
    .line 24
    invoke-virtual {p1}, Labzz;->a()Labzu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Labzu;->a:Labzu;

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    return v1
.end method


# virtual methods
.method public final b(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lmph;->f:Lames;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lames;->b(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    .line 1
    iget-object v0, p1, Lameq;->e:Lamep;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmph;->x(Lamep;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lmph;->f:Lames;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lames;->c(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Lameq;)Lalyy;
    .locals 1

    .line 1
    iget-object v0, p0, Lmph;->f:Lames;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lames;->d(Lameq;)Lalyy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lalef;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmph;->f:Lames;

    .line 2
    .line 3
    instance-of v1, v0, Lamen;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lmph;->n:Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v2, Lamen;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lmph;->m:Lameh;

    .line 20
    .line 21
    invoke-interface {v3}, Lameh;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Lltw;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-direct {v4, v5}, Lltw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1, v3, v4}, Lamen;-><init>(Ljava/lang/String;ZLarih;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, Lmph;->w(Lames;Lames;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lmph;->i:Z

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lmph;->f:Lames;

    .line 41
    .line 42
    check-cast v0, Lamen;

    .line 43
    .line 44
    iget-object p1, p1, Lalef;->b:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lamen;->e(Lj$/util/Optional;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmph;->h:Lamet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lamet;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmph;->h:Lamet;

    .line 2
    .line 3
    invoke-interface {v0}, Lamet;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmph;->h:Lamet;

    .line 2
    .line 3
    invoke-interface {v0}, Lamet;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lameq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmph;->f:Lames;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lames;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lameq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;
    .locals 1

    .line 1
    iget-object v0, p0, Lmph;->f:Lames;

    .line 2
    .line 3
    invoke-interface {v0}, Lames;->j()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final js()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmph;->g:Lameo;

    .line 2
    .line 3
    invoke-interface {v0}, Lameo;->js()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Lamer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmph;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmph;->f:Lames;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lames;->k(Lamer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmph;->f:Lames;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lames;->l(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lameq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmph;->f:Lames;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lames;->m(Lameq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmph;->f:Lames;

    .line 2
    .line 3
    invoke-interface {v0}, Lames;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmph;->d:Lbksx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lmph;->d:Lbksx;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmph;->e:Llxy;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Llxy;->c(Lalej;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(Lamer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmph;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmph;->f:Lames;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lames;->o(Lamer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmph;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmph;->o:Lbjys;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b46955

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lbcfs;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lmph;->f:Lames;

    .line 24
    .line 25
    iget-object v1, p0, Lmph;->k:Laltu;

    .line 26
    .line 27
    new-instance v2, Lalyu;

    .line 28
    .line 29
    invoke-direct {v2}, Lalyu;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Lavuk;

    .line 33
    .line 34
    iput-object v3, v2, Lalyu;->a:Lavuk;

    .line 35
    .line 36
    invoke-virtual {v2}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Laltu;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lames;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v0, v1}, Lmph;->w(Lames;Lames;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lmph;->i:Z

    .line 49
    .line 50
    :cond_0
    iput-object p1, p0, Lmph;->a:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 51
    .line 52
    iget-object v0, p0, Lmph;->f:Lames;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lames;->p(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmph;->g:Lameo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lameo;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmph;->f:Lames;

    .line 2
    .line 3
    invoke-interface {v0}, Lames;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmph;->g:Lameo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lameo;->s(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmph;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u(Lameq;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lameq;->e:Lamep;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmph;->x(Lamep;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lmph;->f:Lames;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lames;->u(Lameq;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final v(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmph;->f:Lames;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lames;->v(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
