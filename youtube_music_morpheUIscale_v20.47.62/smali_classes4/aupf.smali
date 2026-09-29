.class public final Laupf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajaw;

.field public final b:Lchbe;

.field public c:Lcbjy;

.field public d:Lcbjy;

.field public e:Lbmic;

.field public f:Z

.field public final g:Lchbh;

.field private final h:Lchws;

.field private final i:Lansr;

.field private final j:Lchxy;

.field private final k:Lauol;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lchxl;

.field private final n:Lchbn;

.field private final o:Ljava/lang/Object;

.field private final p:Ljava/lang/Object;

.field private final q:Ljava/util/Map;

.field private final r:Ljava/util/Map;

.field private s:Z

.field private t:Lj$/util/Optional;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajaw;Lchws;Lansr;Lauol;Lchxl;Lchbe;Lchbn;Lchbh;)V
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
    iput-object v0, p0, Laupf;->o:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laupf;->p:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p6, p0, Laupf;->b:Lchbe;

    .line 19
    .line 20
    iput-object p7, p0, Laupf;->n:Lchbn;

    .line 21
    .line 22
    iput-object p5, p0, Laupf;->m:Lchxl;

    .line 23
    .line 24
    iput-object p1, p0, Laupf;->a:Lajaw;

    .line 25
    .line 26
    iput-object p4, p0, Laupf;->k:Lauol;

    .line 27
    .line 28
    iput-object p2, p0, Laupf;->h:Lchws;

    .line 29
    .line 30
    iput-object p3, p0, Laupf;->i:Lansr;

    .line 31
    .line 32
    sget-object p1, Lcbjy;->a:Lcbjy;

    .line 33
    .line 34
    iput-object p1, p0, Laupf;->d:Lcbjy;

    .line 35
    .line 36
    iput-object p1, p0, Laupf;->c:Lcbjy;

    .line 37
    .line 38
    sget-object p1, Lbmic;->a:Lbmic;

    .line 39
    .line 40
    iput-object p1, p0, Laupf;->e:Lbmic;

    .line 41
    .line 42
    iput-object p8, p0, Laupf;->g:Lchbh;

    .line 43
    .line 44
    new-instance p1, Laupc;

    .line 45
    .line 46
    invoke-direct {p1}, Laupc;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Laupf;->q:Ljava/util/Map;

    .line 50
    .line 51
    new-instance p1, Laupd;

    .line 52
    .line 53
    invoke-direct {p1}, Laupd;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Laupf;->r:Ljava/util/Map;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Laupf;->f:Z

    .line 60
    .line 61
    new-instance p2, Lchxy;

    .line 62
    .line 63
    invoke-direct {p2}, Lchxy;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Laupf;->j:Lchxy;

    .line 67
    .line 68
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Laupf;->t:Lj$/util/Optional;

    .line 73
    .line 74
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Laupf;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    return-void
.end method

.method static synthetic l()V
    .locals 3

    .line 1
    sget-object v0, Lavci;->a:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->f:Lavch;

    .line 4
    .line 5
    const-string v2, "Failed to wipe manual format selection info."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic m()V
    .locals 3

    .line 1
    sget-object v0, Lavci;->a:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->f:Lavch;

    .line 4
    .line 5
    const-string v2, "Failed to store last playback start time."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic n()V
    .locals 3

    .line 1
    sget-object v0, Lavci;->a:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->f:Lavch;

    .line 4
    .line 5
    const-string v2, "Failed to update manual video quality selection."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laupf;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laupf;->j:Lchxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Lchxy;->a()I

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
    iget-object v0, p0, Laupf;->j:Lchxy;

    .line 15
    .line 16
    invoke-virtual {v0}, Lchxy;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Laupf;->a:Lajaw;

    .line 23
    .line 24
    invoke-interface {v1}, Lajaw;->d()Lchws;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lchws;->N()Lchws;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lauou;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lauou;-><init>(Laupf;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lchws;->y(Lchza;)Lchws;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Laupf;->m:Lchxl;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lchws;->K(Lchxl;)Lchws;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lauov;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lauov;-><init>(Laupf;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lchws;->ai(Lchyv;)Lchxz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Laupf;->h:Lchws;

    .line 60
    .line 61
    invoke-virtual {v1}, Lchws;->N()Lchws;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lauow;

    .line 66
    .line 67
    invoke-direct {v3}, Lauow;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lchws;->y(Lchza;)Lchws;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v2}, Lchws;->K(Lchxl;)Lchws;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lauox;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lauox;-><init>(Laupf;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_1
    iget-boolean v0, p0, Laupf;->s:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Laupf;->j:Lchxy;

    .line 100
    .line 101
    invoke-virtual {v0}, Lchxy;->a()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    monitor-enter p0

    .line 108
    :try_start_1
    iget-object v0, p0, Laupf;->j:Lchxy;

    .line 109
    .line 110
    invoke-virtual {v0}, Lchxy;->a()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Lchxy;->b()V

    .line 117
    .line 118
    .line 119
    :cond_2
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    throw v0

    .line 124
    :cond_3
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laupf;->b()Lbtyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbtyr;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laupf;->s:Z

    .line 8
    .line 9
    return-void
.end method

.method private final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laupf;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Laupf;->k:Lauol;

    .line 13
    .line 14
    iget-boolean v0, v0, Lauol;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Laupf;->f:Z

    .line 17
    .line 18
    invoke-direct {p0}, Laupf;->p()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Laupf;->o()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laupf;->a:Lajaw;

    .line 25
    .line 26
    new-instance v2, Lauoy;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lauoy;-><init>(Laupf;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lauoz;

    .line 36
    .line 37
    invoke-direct {v2}, Lauoz;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbmic;
    .locals 2

    .line 1
    iget-object v0, p0, Laupf;->g:Lchbh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchbh;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbmic;->a:Lbmic;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laupf;->p:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Laupf;->r:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbmic;

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
    iget-object p1, p0, Laupf;->e:Lbmic;

    .line 33
    .line 34
    return-object p1
.end method

.method public final b()Lbtyr;
    .locals 1

    .line 1
    iget-object v0, p0, Laupf;->i:Lansr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lbqii;->j:Lbtxv;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbtxv;->a:Lbtxv;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lbtxv;->h:Lbtyr;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbtyr;->a:Lbtyr;

    .line 20
    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lbtyr;->a:Lbtyr;

    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcbjy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laupf;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcbjy;->a:Lcbjy;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Laupf;->o:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Laupf;->q:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcbjy;

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
    iget-boolean p1, p0, Laupf;->f:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Laupf;->c:Lcbjy;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    iget-object p1, p0, Laupf;->d:Lcbjy;

    .line 39
    .line 40
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laupf;->n:Lchbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchbn;->v()Z

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
    iput-object v0, p0, Laupf;->t:Lj$/util/Optional;

    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/util/function/Consumer;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laupf;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laupf;->p()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Laupf;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Laupf;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laupf;->t:Lj$/util/Optional;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Laupf;->c(Ljava/lang/String;)Lcbjy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p2, p1}, Laupf;->g(Ljava/lang/String;Lcbjy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Laupf;->a(Ljava/lang/String;)Lbmic;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p3, p0, Laupf;->p:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p3

    .line 39
    :try_start_0
    iget-object v0, p0, Laupf;->r:Ljava/util/Map;

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
    invoke-virtual {p0}, Laupf;->h()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(IIJLjava/lang/String;Lbhpa;)V
    .locals 9

    .line 1
    new-instance v0, Laupb;

    .line 2
    .line 3
    invoke-static {p1}, Laols;->J(I)Z

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
    invoke-direct/range {v0 .. v8}, Laupb;-><init>(Laupf;Ljava/lang/String;IIJLbhpa;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Laupf;->a:Lajaw;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lauos;

    .line 23
    .line 24
    invoke-direct {p2}, Lauos;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Ljava/lang/String;Lcbjy;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laupf;->o:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Laupf;->q:Ljava/util/Map;

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
    invoke-virtual {p0}, Laupf;->h()V

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Laupf;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laupf;->u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laupf;->c(Ljava/lang/String;)Lcbjy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laupf;->t:Lj$/util/Optional;

    .line 13
    .line 14
    new-instance v2, Laupa;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Laupa;-><init>(Lcbjy;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laupf;->g:Lchbh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchbh;->u()Z

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
    invoke-direct {p0}, Laupf;->q()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laupf;->s:Z

    .line 5
    .line 6
    return v0
.end method

.method public final k(I)Laupe;
    .locals 3

    .line 1
    iget-object v0, p0, Laupf;->a:Lajaw;

    .line 2
    .line 3
    invoke-interface {v0}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lceti;

    .line 8
    .line 9
    new-instance v1, Laupe;

    .line 10
    .line 11
    iget-object v2, p0, Laupf;->g:Lchbh;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, v2}, Laupe;-><init>(Lceti;ILchbh;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
