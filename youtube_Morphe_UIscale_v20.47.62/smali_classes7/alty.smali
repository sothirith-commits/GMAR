.class public final Lalty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lames;
.implements Lameo;
.implements Lamet;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Laltl;

.field private final c:Laluc;

.field private final d:Ljava/util/Set;

.field private final e:Laltx;

.field private f:I

.field private g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PQSN"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalty;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laltl;Laluc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalty;->a:Laltl;

    .line 8
    .line 9
    iput-object p2, p0, Lalty;->c:Laluc;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lalty;->d:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p1, Laltx;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Laltx;-><init>(Lalty;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lalty;->e:Laltx;

    .line 24
    .line 25
    invoke-virtual {p1}, Laltx;->e()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p2, Laluc;->b:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Laltl;Laluc;Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lalty;-><init>(Laltl;Laluc;)V

    .line 37
    iget-object p1, p3, Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;->a:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-virtual {p0, p1}, Lalty;->p(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void
.end method

.method private final w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lalty;->e:Laltx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laltx;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalty;->c:Laluc;

    .line 7
    .line 8
    invoke-virtual {v0}, Laluc;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final x(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalty;->e:Laltx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laltx;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalty;->c:Laluc;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laluc;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lalty;->e(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 4

    .line 1
    invoke-direct {p0}, Lalty;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lalty;->a:Laltl;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Laltl;->c(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v2}, Lalty;->x(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lameq;->e:Lamep;

    .line 18
    .line 19
    sget-object v0, Lalty;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lamep;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "commitIntentToNavigate for "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "returned NULL"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_0
    iget-object p1, p1, Lameq;->e:Lamep;

    .line 50
    .line 51
    sget-object v0, Lamep;->c:Lamep;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lamep;->d:Lamep;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    move v2, v3

    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lalyu;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-boolean v2, p1, Lalyu;->d:Z

    .line 66
    .line 67
    iput-boolean v2, p1, Lalyu;->c:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final c(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 4

    .line 1
    invoke-direct {p0}, Lalty;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lalty;->a:Laltl;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Laltl;->d(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v2}, Lalty;->x(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lameq;->e:Lamep;

    .line 18
    .line 19
    sget-object v0, Lalty;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lamep;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "getNavigationDescriptor for "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "returned NULL"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_0
    iget-object p1, p1, Lameq;->e:Lamep;

    .line 50
    .line 51
    sget-object v0, Lamep;->c:Lamep;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lamep;->d:Lamep;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    move v2, v3

    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lalyu;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-boolean v2, p1, Lalyu;->d:Z

    .line 66
    .line 67
    iput-boolean v2, p1, Lalyu;->c:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final d(Lameq;)Lalyy;
    .locals 0

    .line 1
    iget-object p1, p0, Lalty;->a:Laltl;

    .line 2
    .line 3
    invoke-interface {p1}, Laltl;->D()Lalyy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    sget-object v0, Lameq;->b:Lameq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lalty;->u(Lameq;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lameq;->a:Lameq;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lalty;->u(Lameq;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lalty;->js()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lalty;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v5, v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v3, 0x10

    .line 28
    .line 29
    :goto_0
    const/4 v6, 0x2

    .line 30
    if-ne v0, v6, :cond_1

    .line 31
    .line 32
    move v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v4

    .line 35
    :goto_1
    if-ne v1, v6, :cond_2

    .line 36
    .line 37
    move v1, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v4

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    if-ne v2, v5, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v1, v4

    .line 46
    :goto_3
    or-int/2addr v0, v1

    .line 47
    if-ne v2, v6, :cond_4

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    :cond_4
    or-int/2addr v0, v4

    .line 52
    or-int/2addr v0, v3

    .line 53
    iget v1, p0, Lalty;->f:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_5

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    :cond_5
    iput v0, p0, Lalty;->f:I

    .line 60
    .line 61
    iget-object p1, p0, Lalty;->d:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lamer;

    .line 78
    .line 79
    invoke-interface {v0}, Lamer;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalty;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalty;->a:Laltl;

    .line 8
    .line 9
    instance-of v1, v0, Lamet;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lamet;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lamet;->f(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lalty;->e(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalty;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalty;->a:Laltl;

    .line 8
    .line 9
    instance-of v1, v0, Lamet;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lamet;

    .line 14
    .line 15
    invoke-interface {v0}, Lamet;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalty;->a:Laltl;

    .line 2
    .line 3
    instance-of v1, v0, Lamet;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lamet;

    .line 8
    .line 9
    invoke-interface {v0}, Lamet;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lameq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalty;->a:Laltl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laltl;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lameq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;

    .line 2
    .line 3
    iget-object v1, p0, Lalty;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;-><init>(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final js()I
    .locals 2

    .line 1
    iget-object v0, p0, Lalty;->a:Laltl;

    .line 2
    .line 3
    instance-of v1, v0, Lameo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lameo;

    .line 8
    .line 9
    invoke-interface {v0}, Lameo;->js()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final k(Lamer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalty;->d:Ljava/util/Set;

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
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lalty;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(Lameq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalty;->a:Laltl;

    .line 2
    .line 3
    invoke-direct {p0}, Lalty;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, p2}, Laltl;->v(Lameq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, v1, p1}, Lalty;->x(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalty;->e:Laltx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laltx;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalty;->c:Laluc;

    .line 7
    .line 8
    iget-object v1, v0, Laluc;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object v2, v0, Laluc;->b:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lalty;->a:Laltl;

    .line 26
    .line 27
    instance-of v1, v0, Lmox;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Lmox;

    .line 32
    .line 33
    invoke-virtual {v0}, Laltg;->t()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Lalti;->d:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lmox;->f(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lmox;->b:[I

    .line 43
    .line 44
    iput-object v2, v0, Lmox;->a:[I

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final o(Lamer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalty;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalty;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, p0, Lalty;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 6
    .line 7
    iget-object v1, p0, Lalty;->a:Laltl;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Laltl;->w(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, v0, p1}, Lalty;->x(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lalty;->s(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalty;->a:Laltl;

    .line 8
    .line 9
    instance-of v1, v0, Lameo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lameo;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lameo;->q(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lalty;->e(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalty;->a:Laltl;

    .line 2
    .line 3
    instance-of v1, v0, Lameo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lameo;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lameo;->s(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u(Lameq;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lalty;->a:Laltl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laltl;->C(Lameq;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method
