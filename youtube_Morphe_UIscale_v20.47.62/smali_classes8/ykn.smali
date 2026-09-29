.class public final Lykn;
.super Lyjo;
.source "PG"

# interfaces
.implements Lbiqa;


# static fields
.field public static final c:Lbiow;

.field public static final n:Labmt;


# instance fields
.field public final d:Lyko;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lj$/util/Optional;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public volatile k:Lbipz;

.field public volatile l:Larnr;

.field public m:Ljava/util/UUID;

.field private final o:Z

.field private final p:Lykm;

.field private q:Ljava/util/UUID;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "ykn"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lykn;->n:Labmt;

    .line 9
    .line 10
    sget-object v0, Lbiow;->a:Lbiow;

    .line 11
    .line 12
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v1, Lbiow;

    .line 22
    .line 23
    invoke-static {v1}, Lbiow;->a(Lbiow;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v1, Lbiow;

    .line 32
    .line 33
    invoke-static {v1}, Lbiow;->c(Lbiow;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v1, Lbiow;

    .line 42
    .line 43
    invoke-static {v1}, Lbiow;->b(Lbiow;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v1, Lbiow;

    .line 52
    .line 53
    invoke-static {v1}, Lbiow;->d(Lbiow;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v1, Lbiow;

    .line 62
    .line 63
    invoke-static {v1}, Lbiow;->e(Lbiow;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbiow;

    .line 71
    .line 72
    sput-object v0, Lykn;->c:Lbiow;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lyko;Lykm;Lj$/util/Optional;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyjo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lykn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lykn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lykn;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lykn;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    sget v0, Larnr;->d:I

    .line 36
    .line 37
    sget-object v0, Larsa;->a:Larnr;

    .line 38
    .line 39
    iput-object v0, p0, Lykn;->l:Larnr;

    .line 40
    .line 41
    iput-boolean v1, p0, Lykn;->r:Z

    .line 42
    .line 43
    iput-object p1, p0, Lykn;->d:Lyko;

    .line 44
    .line 45
    iput-object p2, p0, Lykn;->p:Lykm;

    .line 46
    .line 47
    iput-object p3, p0, Lykn;->f:Lj$/util/Optional;

    .line 48
    .line 49
    iput-boolean p4, p0, Lykn;->o:Z

    .line 50
    .line 51
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lykn;->j:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    return-void
.end method

.method public static g()Lykl;
    .locals 2

    .line 1
    new-instance v0, Lykl;

    .line 2
    .line 3
    invoke-direct {v0}, Lykl;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbiqv;->c:Landroid/util/Size;

    .line 7
    .line 8
    iput-object v1, v0, Lykl;->a:Landroid/util/Size;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lykl;->b:Lykm;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lykl;->c:Lj$/util/Optional;

    .line 18
    .line 19
    return-object v0
.end method

.method public static o(Larnr;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lyke;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lyke;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lyke;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v0, v2}, Lyke;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget v0, Larnr;->d:I

    .line 26
    .line 27
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Larnr;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/research/xeno/effect/Control;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/google/research/xeno/effect/Control;->c:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 49
    .line 50
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lykc;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Lykc;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method private final s(Lyir;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lykn;->j:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyjo;->k(Lyir;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v2, Lbjzb;

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    iget-object v7, p1, Lyir;->c:Lyiq;

    .line 18
    .line 19
    move-wide v5, v3

    .line 20
    invoke-direct/range {v2 .. v7}, Lbjzb;-><init>(JJLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lxzc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lxzc;-><init>(JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lykn;->f:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lykn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lykn;->p:Lykm;

    .line 25
    .line 26
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lygf;

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    invoke-direct {p2, p3, v0}, Lygf;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    new-instance v0, Lxzc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lxzc;-><init>(JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lykn;->f:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lykn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Lyjo;->close()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lykn;->n()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lykn;->l:Larnr;

    .line 17
    .line 18
    invoke-static {v0}, Lykn;->o(Larnr;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lykn;->d:Lyko;

    .line 22
    .line 23
    invoke-interface {v0}, Lyko;->h()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lyko;->lq()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Lyir;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lyir;->k()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lykn;->m:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method protected final h(Lyir;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lykn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lykn;->n:Labmt;

    .line 11
    .line 12
    new-instance v2, Lagzd;

    .line 13
    .line 14
    sget-object v3, Lycm;->c:Lycm;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lagzd;->d()V

    .line 20
    .line 21
    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "Trying to pass a frame to a closed XenoEffectTextureProcessor"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lyjo;->j(Lyir;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lykn;->m:Ljava/util/UUID;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_9

    .line 38
    .line 39
    invoke-virtual {p1}, Lyir;->A()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    invoke-virtual {p1}, Lyir;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {p1}, Lyir;->l()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lykn;->q:Ljava/util/UUID;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lyir;->l()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iput-boolean v2, p0, Lykn;->r:Z

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lyir;->l()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lykn;->q:Ljava/util/UUID;

    .line 76
    .line 77
    :cond_2
    iget-boolean v0, p0, Lykn;->r:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lykn;->l:Larnr;

    .line 82
    .line 83
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lykn;->l:Larnr;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    move v5, v1

    .line 96
    :goto_0
    if-ge v5, v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lxua;

    .line 103
    .line 104
    invoke-virtual {v6}, Lxua;->j()V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iput-boolean v1, p0, Lykn;->r:Z

    .line 111
    .line 112
    iget-object v0, p0, Lykn;->l:Larnr;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_1
    if-ge v1, v2, :cond_5

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lxua;

    .line 125
    .line 126
    instance-of v6, v5, Lxzx;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    check-cast v5, Lxzx;

    .line 131
    .line 132
    invoke-interface {v5, p1}, Lxzx;->b(Lyir;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {p1}, Lyir;->getTimestamp()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    iget-boolean v0, p0, Lykn;->o:Z

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    new-instance v5, Lbjzb;

    .line 147
    .line 148
    iget-object v10, p1, Lyir;->c:Lyiq;

    .line 149
    .line 150
    move-wide v8, v6

    .line 151
    invoke-direct/range {v5 .. v10}, Lbjzb;-><init>(JJLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget-object v0, p0, Lykn;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    invoke-virtual {p1, v8, v9}, Lyir;->a(J)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lbjzb;

    .line 165
    .line 166
    iget-object v10, p1, Lyir;->c:Lyiq;

    .line 167
    .line 168
    invoke-direct/range {v5 .. v10}, Lbjzb;-><init>(JJLjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object v0, p0, Lykn;->j:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    const-wide/16 v0, 0x0

    .line 178
    .line 179
    cmp-long v0, v3, v0

    .line 180
    .line 181
    iget-object v1, p0, Lykn;->d:Lyko;

    .line 182
    .line 183
    if-ltz v0, :cond_7

    .line 184
    .line 185
    :try_start_1
    invoke-interface {v1, p1, v3, v4}, Lyko;->j(Lcom/google/mediapipe/framework/TextureFrame;J)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    invoke-interface {v1, p1}, Lyko;->a(Lcom/google/mediapipe/framework/TextureFrame;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {p1}, Lyir;->getTimestamp()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v3, "Xeno runtime exception"

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p0, v1, v2, v0}, Lykn;->b(JLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lyir;->release()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    :try_start_2
    sget-object v0, Lykn;->n:Labmt;

    .line 222
    .line 223
    new-instance v2, Lagzd;

    .line 224
    .line 225
    sget-object v3, Lycm;->e:Lycm;

    .line 226
    .line 227
    invoke-direct {v2, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lagzd;->d()V

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/lang/Exception;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v0, v2, Lagzd;->c:Ljava/lang/Object;

    .line 239
    .line 240
    const-string v0, "Received a flush frame with no flushFrameId set, passing to the consumer."

    .line 241
    .line 242
    new-array v1, v1, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p1}, Lykn;->s(Lyir;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    invoke-virtual {p1}, Lyir;->A()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    iget-object v0, p0, Lykn;->m:Ljava/util/UUID;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lyir;->z(Ljava/util/UUID;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lykn;->m:Ljava/util/UUID;

    .line 267
    .line 268
    iput-boolean v2, p0, Lykn;->r:Z

    .line 269
    .line 270
    :cond_a
    invoke-direct {p0, p1}, Lykn;->s(Lyir;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    invoke-virtual {p0, p1}, Lyjo;->j(Lyir;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    monitor-exit p0

    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    move-object p1, v0

    .line 281
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    throw p1
.end method

.method public final m(Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ltz;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final mn(J)V
    .locals 2

    .line 1
    new-instance v0, Lxzc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lxzc;-><init>(JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lykn;->f:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lykn;->j:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbjzb;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lbjzb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lyiq;

    .line 16
    .line 17
    iget-object v2, v2, Lyiq;->b:Ljava/util/UUID;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lyir;->h()Lyir;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v1, Lyiq;

    .line 26
    .line 27
    iput-object v1, v2, Lyir;->c:Lyiq;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lyjo;->k(Lyir;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1}, Lyjo;->i(Z)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbjzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final p(Ljava/lang/String;Lyir;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lykn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lykc;

    .line 15
    .line 16
    invoke-direct {p2, v1}, Lykc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lykn;->d:Lyko;

    .line 24
    .line 25
    invoke-interface {v0}, Lyko;->b()Larnr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lxzu;

    .line 34
    .line 35
    const/16 v3, 0x13

    .line 36
    .line 37
    invoke-direct {v2, p1, v3}, Lxzu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lyke;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-direct {v0, v2}, Lyke;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v0, Larnr;->d:I

    .line 55
    .line 56
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Larnr;

    .line 63
    .line 64
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lykc;

    .line 75
    .line 76
    invoke-direct {p2, v1}, Lykc;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_0
    if-ge v1, v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 95
    .line 96
    invoke-virtual {v2, p2}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;Lbirg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lykn;->d:Lyko;

    .line 2
    .line 3
    invoke-interface {v0}, Lyko;->b()Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxzu;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lxzu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lyke;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, v1}, Lyke;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Larnr;->d:I

    .line 33
    .line 34
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Larnr;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;->a(Lbirg;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public final declared-synchronized r(Lcom/google/mediapipe/framework/TextureFrame;)Lbjzb;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lykn;->j:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbjzb;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v2, v1, Lbjzb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lyiq;

    .line 16
    .line 17
    iget-object v3, v3, Lyiq;->b:Ljava/util/UUID;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lyir;->h()Lyir;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v2, Lyiq;

    .line 26
    .line 27
    iput-object v2, v1, Lyir;->c:Lyiq;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyjo;->k(Lyir;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-wide v2, v1, Lbjzb;->b:J

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v1

    .line 45
    :cond_1
    :try_start_1
    sget-object v1, Lykn;->n:Labmt;

    .line 46
    .line 47
    new-instance v2, Lagzd;

    .line 48
    .line 49
    sget-object v3, Lycm;->c:Lycm;

    .line 50
    .line 51
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lagzd;->d()V

    .line 55
    .line 56
    .line 57
    const-string v1, "Xeno dropped a frame!"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p0, v1}, Lyjo;->i(Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lbjzb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    monitor-exit p0

    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1
.end method
