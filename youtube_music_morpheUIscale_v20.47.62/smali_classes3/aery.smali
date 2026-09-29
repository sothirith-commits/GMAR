.class public final Laery;
.super Laesq;
.source "PG"

# interfaces
.implements Laevn;
.implements Laeuk;


# static fields
.field public static final c:Laedo;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Lj$/util/Optional;

.field public final f:Ladss;

.field public final g:Ljava/util/UUID;

.field public final h:Ladsc;

.field public i:Lbhnq;

.field public j:Laeum;

.field private final n:Ladzv;

.field private final o:Lbjqw;

.field private final p:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field private final q:Landroid/util/Size;

.field private final r:Lj$/util/Optional;

.field private final s:Laeto;

.field private final t:Laexh;

.field private final u:Lcom/google/research/xeno/effect/InputFrameSource;

.field private v:Lbhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "aery"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laery;->c:Laedo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laerw;)V
    .locals 1

    .line 1
    iget-object v0, p1, Laerw;->a:Laexi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laesq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laery;->d:Ljava/lang/Object;

    .line 12
    .line 13
    sget v0, Lbhnq;->d:I

    .line 14
    .line 15
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 16
    .line 17
    iput-object v0, p0, Laery;->v:Lbhnq;

    .line 18
    .line 19
    iput-object v0, p0, Laery;->i:Lbhnq;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Laery;->j:Laeum;

    .line 23
    .line 24
    iget-object v0, p1, Laerw;->b:Ladzv;

    .line 25
    .line 26
    iput-object v0, p0, Laery;->n:Ladzv;

    .line 27
    .line 28
    iget-object v0, p1, Laerw;->c:Lbjqw;

    .line 29
    .line 30
    iput-object v0, p0, Laery;->o:Lbjqw;

    .line 31
    .line 32
    iget-object v0, p1, Laerw;->d:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 33
    .line 34
    iput-object v0, p0, Laery;->p:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 35
    .line 36
    iget-object v0, p1, Laerw;->f:Lj$/util/Optional;

    .line 37
    .line 38
    iput-object v0, p0, Laery;->r:Lj$/util/Optional;

    .line 39
    .line 40
    iget-object v0, p1, Laerw;->e:Landroid/util/Size;

    .line 41
    .line 42
    iput-object v0, p0, Laery;->q:Landroid/util/Size;

    .line 43
    .line 44
    iget-object v0, p1, Laerw;->g:Ladss;

    .line 45
    .line 46
    iput-object v0, p0, Laery;->f:Ladss;

    .line 47
    .line 48
    iget-object v0, p1, Laerw;->h:Ljava/util/UUID;

    .line 49
    .line 50
    iput-object v0, p0, Laery;->g:Ljava/util/UUID;

    .line 51
    .line 52
    iget-object v0, p1, Laerw;->i:Lj$/util/Optional;

    .line 53
    .line 54
    iput-object v0, p0, Laery;->e:Lj$/util/Optional;

    .line 55
    .line 56
    iget-object v0, p1, Laerw;->j:Ladsc;

    .line 57
    .line 58
    iput-object v0, p0, Laery;->h:Ladsc;

    .line 59
    .line 60
    iget-object v0, p1, Laerw;->k:Laeto;

    .line 61
    .line 62
    iput-object v0, p0, Laery;->s:Laeto;

    .line 63
    .line 64
    iget-object v0, p1, Laerw;->l:Laexh;

    .line 65
    .line 66
    iput-object v0, p0, Laery;->t:Laexh;

    .line 67
    .line 68
    iget-object p1, p1, Laerw;->m:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 69
    .line 70
    iput-object p1, p0, Laery;->u:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 71
    .line 72
    return-void
.end method

.method public static i()Laerw;
    .locals 2

    .line 1
    new-instance v0, Laerw;

    .line 2
    .line 3
    invoke-direct {v0}, Laerw;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcfem;->c:Landroid/util/Size;

    .line 7
    .line 8
    iput-object v1, v0, Laerw;->e:Landroid/util/Size;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Laerw;->f:Lj$/util/Optional;

    .line 15
    .line 16
    return-object v0
.end method

.method private final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laery;->j:Laeum;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance p1, Laeuj;

    .line 8
    .line 9
    invoke-direct {p1}, Laeuj;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laery;->o:Lbjqw;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laeuj;->d(Lbjqw;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laery;->p:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laeuj;->b(Lcom/google/research/aimatter/drishti/DrishtiCache;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laery;->r:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Laeuj;->c(Lj$/util/Optional;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Laeuj;->b:Laeuk;

    .line 28
    .line 29
    iget-object v0, p0, Laery;->e:Lj$/util/Optional;

    .line 30
    .line 31
    iput-object v0, p1, Laeuj;->d:Lj$/util/Optional;

    .line 32
    .line 33
    iget-object v0, p0, Laery;->q:Landroid/util/Size;

    .line 34
    .line 35
    iput-object v0, p1, Laeuj;->a:Landroid/util/Size;

    .line 36
    .line 37
    iget-object v0, p0, Laery;->h:Ladsc;

    .line 38
    .line 39
    iput-object v0, p1, Laeuj;->e:Ladsc;

    .line 40
    .line 41
    iget-object v0, p0, Laery;->s:Laeto;

    .line 42
    .line 43
    iput-object v0, p1, Laeuj;->f:Laeto;

    .line 44
    .line 45
    iget-object v0, p0, Laery;->u:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 46
    .line 47
    iput-object v0, p1, Laeuj;->g:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 48
    .line 49
    invoke-virtual {p1}, Laeuj;->a()Laeum;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Laery;->j:Laeum;

    .line 54
    .line 55
    new-instance v0, Laerm;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Laerm;-><init>(Laery;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Laerg;->b(Laepe;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Laery;->j:Laeum;

    .line 64
    .line 65
    new-instance v0, Laern;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Laern;-><init>(Laery;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Laerg;->a:Laerf;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Laerg;->close()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Laery;->j:Laeum;

    .line 80
    .line 81
    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Laesq;->close()V

    .line 3
    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Laery;->j:Laeum;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Laerg;->close()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Laery;->j:Laeum;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laery;->e:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance v1, Laert;

    .line 19
    .line 20
    invoke-direct {v1}, Laert;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laery;->v:Lbhnq;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laeru;

    .line 8
    .line 9
    invoke-direct {v1}, Laeru;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Laery;->c:Laedo;

    .line 29
    .line 30
    new-instance v2, Laedn;

    .line 31
    .line 32
    sget-object v3, Laedp;->c:Laedp;

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Laedn;->c()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object p1, v1, v3

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    aput-object v0, v1, v3

    .line 48
    .line 49
    const-string v0, "EffectsTextureProcessor onFrameError: %s effectNames are : %s"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laery;->f:Ladss;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Laery;->g:Ljava/util/UUID;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {}, Ladsw;->f()Ladso;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Ladru;

    .line 68
    .line 69
    iput-object p1, v3, Ladru;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p1, Ladry;

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-direct {p1, v1, v4}, Ladry;-><init>(Ljava/util/UUID;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v3, Ladru;->c:Ladsp;

    .line 78
    .line 79
    invoke-virtual {v2}, Ladso;->a()Ladsw;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Ladss;->a(Ladsw;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public final j(Ljava/util/List;)Laerx;
    .locals 7

    .line 1
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laery;->v:Lbhnq;

    .line 6
    .line 7
    invoke-static {v0, p1}, Laeas;->a(Lbhnq;Lbhnq;)Laear;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laery;->c:Laedo;

    .line 12
    .line 13
    new-instance v2, Laedn;

    .line 14
    .line 15
    sget-object v3, Laedp;->a:Laedp;

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbhnq;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v0, v4, v5

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v1, v4, v6

    .line 36
    .line 37
    const-string v1, "Effect update action: %s, appliedEffects=%d"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v4}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    invoke-virtual {v0}, Laear;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-eq v0, v6, :cond_1

    .line 51
    .line 52
    if-eq v0, v3, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Laery;->d:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v2, p0, Laery;->i:Lbhnq;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lbieg;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbieg;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Laerv;

    .line 69
    .line 70
    invoke-direct {v3}, Laerv;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lbidt;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Lbidt;-><init>(Ljava/util/function/Predicate;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lbids;

    .line 79
    .line 80
    invoke-direct {v3}, Lbids;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lbieg;->a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lbidu;

    .line 88
    .line 89
    invoke-direct {v3, v4}, Lbidu;-><init>(Ljava/util/function/BiPredicate;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lbieg;->c(Lj$/util/stream/Stream;)Lbieg;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Laeri;

    .line 101
    .line 102
    invoke-direct {v3}, Laeri;-><init>()V

    .line 103
    .line 104
    .line 105
    move-object v4, v2

    .line 106
    check-cast v4, Lbidz;

    .line 107
    .line 108
    iget-object v4, v4, Lbidz;->a:Lj$/util/stream/Stream;

    .line 109
    .line 110
    move-object v5, v2

    .line 111
    check-cast v5, Lbidz;

    .line 112
    .line 113
    iget-object v5, v5, Lbidz;->b:Ljava/util/function/Function;

    .line 114
    .line 115
    check-cast v2, Lbidz;

    .line 116
    .line 117
    iget-object v2, v2, Lbidz;->c:Ljava/util/function/Function;

    .line 118
    .line 119
    invoke-static {v2, v3}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lbidz;

    .line 124
    .line 125
    invoke-direct {v3, v4, v5, v2}, Lbidz;-><init>(Lj$/util/stream/Stream;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Laebl;->a(Lbieg;)V

    .line 129
    .line 130
    .line 131
    monitor-exit v0

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p1

    .line 136
    :cond_1
    invoke-direct {p0, v6}, Laery;->p(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Laerj;

    .line 144
    .line 145
    invoke-direct {v1}, Laerj;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lbhnq;

    .line 159
    .line 160
    iget-object v1, p0, Laery;->n:Ladzv;

    .line 161
    .line 162
    invoke-interface {v1, v0}, Ladzv;->a(Ljava/util/List;)Lbhoa;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p0, Laery;->t:Laexh;

    .line 167
    .line 168
    invoke-virtual {v1}, Lbhoa;->e()Lbhnf;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v4, Laerk;

    .line 173
    .line 174
    invoke-direct {v4, p0, v0, v1}, Laerk;-><init>(Laery;Lbhnq;Lbhoa;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3, v4}, Laexh;->e(Ljava/util/Collection;Lbimb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Laerh;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Laerh;-><init>(Laery;)V

    .line 184
    .line 185
    .line 186
    const-class v3, Ljava/lang/Exception;

    .line 187
    .line 188
    invoke-virtual {v2, v0, v3, v1}, Laexh;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p0, v1}, Laesq;->o(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    invoke-direct {p0, v5}, Laery;->p(Z)V

    .line 197
    .line 198
    .line 199
    :goto_0
    move v5, v6

    .line 200
    :cond_3
    iput-object p1, p0, Laery;->v:Lbhnq;

    .line 201
    .line 202
    new-instance p1, Laerd;

    .line 203
    .line 204
    invoke-direct {p1, v5, v1}, Laerd;-><init>(ZLcom/google/common/util/concurrent/ListenableFuture;)V

    .line 205
    .line 206
    .line 207
    return-object p1
.end method

.method public final k(Laepd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laery;->j:Laeum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laeum;->k(Laepd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final l(Laepd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laery;->j:Laeum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laerg;->a(Laepd;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Laerg;->f(Laepd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Laery;->j:Laeum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laery;->e:Lj$/util/Optional;

    .line 6
    .line 7
    new-instance v1, Laers;

    .line 8
    .line 9
    invoke-direct {v1}, Laers;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
