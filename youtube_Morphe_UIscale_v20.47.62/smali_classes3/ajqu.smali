.class public final Lajqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labij;

.field public b:Lbfud;

.field public c:Lbfud;

.field public d:Lauwu;

.field public e:Z

.field public final f:Lbjys;

.field public final g:Lbjys;

.field private final h:Lbkrp;

.field private final i:Lafgj;

.field private final j:Lbksw;

.field private final k:Lajql;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lbksk;

.field private final n:Lbjys;

.field private final o:Ljava/lang/Object;

.field private final p:Ljava/lang/Object;

.field private final q:Ljava/util/Map;

.field private final r:Ljava/util/Map;

.field private s:Z

.field private t:Lj$/util/Optional;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labij;Lbkrp;Lafgj;Lajql;Lbksk;Lbjys;Lbjys;Lbjys;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajqu;->o:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajqu;->p:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p6, p0, Lajqu;->g:Lbjys;

    .line 19
    .line 20
    iput-object p7, p0, Lajqu;->n:Lbjys;

    .line 21
    .line 22
    iput-object p5, p0, Lajqu;->m:Lbksk;

    .line 23
    .line 24
    iput-object p1, p0, Lajqu;->a:Labij;

    .line 25
    .line 26
    iput-object p4, p0, Lajqu;->k:Lajql;

    .line 27
    .line 28
    iput-object p2, p0, Lajqu;->h:Lbkrp;

    .line 29
    .line 30
    iput-object p3, p0, Lajqu;->i:Lafgj;

    .line 31
    .line 32
    sget-object p1, Lbfud;->a:Lbfud;

    .line 33
    .line 34
    iput-object p1, p0, Lajqu;->c:Lbfud;

    .line 35
    .line 36
    iput-object p1, p0, Lajqu;->b:Lbfud;

    .line 37
    .line 38
    sget-object p1, Lauwu;->a:Lauwu;

    .line 39
    .line 40
    iput-object p1, p0, Lajqu;->d:Lauwu;

    .line 41
    .line 42
    iput-object p8, p0, Lajqu;->f:Lbjys;

    .line 43
    .line 44
    new-instance p1, Lajqr;

    .line 45
    .line 46
    invoke-direct {p1}, Lajqr;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lajqu;->q:Ljava/util/Map;

    .line 50
    .line 51
    new-instance p1, Lajqs;

    .line 52
    .line 53
    invoke-direct {p1}, Lajqs;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lajqu;->r:Ljava/util/Map;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lajqu;->e:Z

    .line 60
    .line 61
    new-instance p2, Lbksw;

    .line 62
    .line 63
    invoke-direct {p2}, Lbksw;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lajqu;->j:Lbksw;

    .line 67
    .line 68
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lajqu;->t:Lj$/util/Optional;

    .line 73
    .line 74
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lajqu;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    return-void
.end method

.method static synthetic l()V
    .locals 3

    .line 1
    sget-object v0, Lakbv;->a:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->f:Lakbu;

    .line 4
    .line 5
    const-string v2, "Failed to wipe manual format selection info."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic m()V
    .locals 3

    .line 1
    sget-object v0, Lakbv;->a:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->f:Lakbu;

    .line 4
    .line 5
    const-string v2, "Failed to store last playback start time."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic n()V
    .locals 3

    .line 1
    sget-object v0, Lakbv;->a:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->f:Lakbu;

    .line 4
    .line 5
    const-string v2, "Failed to update manual video quality selection."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lajqu;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajqu;->j:Lbksw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbksw;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lajqu;->j:Lbksw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbksw;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lajqu;->a:Labij;

    .line 23
    .line 24
    invoke-interface {v1}, Labij;->d()Lbkrp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lagcs;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, p0, v3}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lajqu;->m:Lbksk;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Laibs;

    .line 49
    .line 50
    const/16 v4, 0x14

    .line 51
    .line 52
    invoke-direct {v3, p0, v4}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lajqu;->h:Lbkrp;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Laied;

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-direct {v3, v4}, Laied;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lajsx;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, p0, v3}, Lajsx;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 93
    .line 94
    .line 95
    :cond_0
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v0

    .line 100
    :cond_1
    iget-boolean v0, p0, Lajqu;->s:Z

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lajqu;->j:Lbksw;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbksw;->c()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    monitor-enter p0

    .line 113
    :try_start_1
    iget-object v0, p0, Lajqu;->j:Lbksw;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbksw;->c()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Lbksw;->d()V

    .line 122
    .line 123
    .line 124
    :cond_2
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    throw v0

    .line 129
    :cond_3
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqu;->b()Lbauw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbauw;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lajqu;->s:Z

    .line 8
    .line 9
    return-void
.end method

.method private final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lajqu;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lajqu;->k:Lajql;

    .line 13
    .line 14
    iget-boolean v0, v0, Lajql;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lajqu;->e:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lajqu;->p()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lajqu;->o()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lajqu;->a:Labij;

    .line 25
    .line 26
    new-instance v2, Lahae;

    .line 27
    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lahae;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lajqh;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v3}, Lajqh;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 44
    .line 45
    .line 46
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lauwu;
    .locals 2

    .line 1
    iget-object v0, p0, Lajqu;->f:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->dT()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lauwu;->a:Lauwu;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lajqu;->p:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lajqu;->r:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lauwu;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object p1, p0, Lajqu;->d:Lauwu;

    .line 33
    .line 34
    return-object p1
.end method

.method public final b()Lbauw;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqu;->i:Lafgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Layac;->j:Lbauo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbauo;->a:Lbauo;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lbauo;->h:Lbauw;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbauw;->a:Lbauw;

    .line 20
    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lbauw;->a:Lbauw;

    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lbfud;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajqu;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbfud;->a:Lbfud;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lajqu;->o:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lajqu;->q:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbfud;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lajqu;->e:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lajqu;->b:Lbfud;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    iget-object p1, p0, Lajqu;->c:Lbfud;

    .line 39
    .line 40
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajqu;->n:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->cZ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lajqu;->t:Lj$/util/Optional;

    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/util/function/Consumer;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqu;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lajqu;->p()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lajqu;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lajqu;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lajqu;->t:Lj$/util/Optional;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lajqu;->c(Ljava/lang/String;)Lbfud;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p2, p1}, Lajqu;->g(Ljava/lang/String;Lbfud;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lajqu;->a(Ljava/lang/String;)Lauwu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p3, p0, Lajqu;->p:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p3

    .line 39
    :try_start_0
    iget-object v0, p0, Lajqu;->r:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    monitor-exit p3

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lajqu;->h()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(IIJLjava/lang/String;Larox;)V
    .locals 9

    .line 1
    new-instance v0, Lajqq;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->I(I)Z

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    move-object v7, p6

    .line 13
    invoke-direct/range {v0 .. v8}, Lajqq;-><init>(Lajqu;Ljava/lang/String;IIJLarox;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lajqu;->a:Labij;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lajqh;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-direct {p2, p3}, Lajqh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Ljava/lang/String;Lbfud;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lajqu;->o:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lajqu;->q:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Lajqu;->h()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lajqu;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lajqu;->u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lajqu;->c(Ljava/lang/String;)Lbfud;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lajqu;->t:Lj$/util/Optional;

    .line 13
    .line 14
    new-instance v2, Laifv;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Laifv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajqu;->f:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->dT()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqu;->q()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lajqu;->s:Z

    .line 5
    .line 6
    return v0
.end method

.method public final k(I)Lajqt;
    .locals 3

    .line 1
    iget-object v0, p0, Lajqu;->a:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbikm;

    .line 8
    .line 9
    new-instance v1, Lajqt;

    .line 10
    .line 11
    iget-object v2, p0, Lajqu;->f:Lbjys;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, v2}, Lajqt;-><init>(Lbikm;ILbjys;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
