.class public final Lmpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamel;


# instance fields
.field private final a:Lameh;

.field private final b:Laltu;

.field private final c:Lbjmq;

.field private final d:Lbksk;

.field private e:Lj$/util/Optional;

.field private final f:Llxy;

.field private final g:Lanxr;

.field private final h:Lbjys;

.field private final i:Lasua;


# direct methods
.method public constructor <init>(Lameh;Lasua;Laltu;Lbjmq;Lbjys;Lbksk;Lanxr;Llxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpi;->a:Lameh;

    .line 5
    .line 6
    iput-object p2, p0, Lmpi;->i:Lasua;

    .line 7
    .line 8
    iput-object p3, p0, Lmpi;->b:Laltu;

    .line 9
    .line 10
    iput-object p4, p0, Lmpi;->c:Lbjmq;

    .line 11
    .line 12
    iput-object p5, p0, Lmpi;->h:Lbjys;

    .line 13
    .line 14
    iput-object p6, p0, Lmpi;->d:Lbksk;

    .line 15
    .line 16
    iput-object p7, p0, Lmpi;->g:Lanxr;

    .line 17
    .line 18
    iput-object p8, p0, Lmpi;->f:Llxy;

    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lmpi;->e:Lj$/util/Optional;

    .line 25
    .line 26
    return-void
.end method

.method private final e(Lames;)Lmph;
    .locals 12

    .line 1
    new-instance v0, Lmph;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lameo;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Lamet;

    .line 8
    .line 9
    iget-object v4, p0, Lmpi;->c:Lbjmq;

    .line 10
    .line 11
    iget-object v5, p0, Lmpi;->b:Laltu;

    .line 12
    .line 13
    iget-object v6, p0, Lmpi;->h:Lbjys;

    .line 14
    .line 15
    iget-object v7, p0, Lmpi;->d:Lbksk;

    .line 16
    .line 17
    iget-object v1, p0, Lmpi;->g:Lanxr;

    .line 18
    .line 19
    invoke-virtual {v1}, Lanxr;->e()Lblxx;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v9, p0, Lmpi;->f:Llxy;

    .line 24
    .line 25
    iget-object v10, p0, Lmpi;->a:Lameh;

    .line 26
    .line 27
    iget-object v11, p0, Lmpi;->e:Lj$/util/Optional;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v11}, Lmph;-><init>(Lames;Lameo;Lamet;Lbjmq;Laltu;Lbjys;Lbksk;Lbksa;Llxy;Lameh;Lj$/util/Optional;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lmph;->c:Lbksa;

    .line 34
    .line 35
    iget-object v1, v0, Lmph;->b:Lbksk;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lmnf;

    .line 42
    .line 43
    const/16 v2, 0xf

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lmph;->d:Lbksx;

    .line 53
    .line 54
    iget-object p1, v0, Lmph;->e:Llxy;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Llxy;->b(Lalej;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lmph;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmpi;->b:Laltu;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laltu;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lames;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lamen;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lmpi;->a:Lameh;

    .line 25
    .line 26
    invoke-interface {v2}, Lameh;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Lltw;

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    invoke-direct {v3, v4}, Lltw;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lamen;-><init>(Ljava/lang/String;ZLarih;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lmpi;->e:Lj$/util/Optional;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lmpi;->e(Lames;)Lmph;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamek;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpi;->i:Lasua;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmpi;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lmph;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lasua;->m(Lames;)Lamek;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;)Lamek;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->c:Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    .line 15
    .line 16
    new-instance v0, Lamen;

    .line 17
    .line 18
    new-instance v2, Lltw;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v3}, Lltw;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Lamen;-><init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;Larih;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lmpi;->b:Laltu;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Laltu;->d(Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;)Lames;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, p0, Lmpi;->i:Lasua;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lmpi;->e(Lames;)Lmph;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lasua;->m(Lames;)Lamek;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lamek;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lamek;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-class p1, Lalty;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lamek;->k(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const-class p1, Lamen;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lamek;->k(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
