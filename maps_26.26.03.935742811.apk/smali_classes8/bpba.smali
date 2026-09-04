.class public final Lbpba;
.super Lbpaz;
.source "PG"


# instance fields
.field private final a:Lbpbd;

.field private final b:Lbpbe;

.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field private final e:Lbptm;

.field private final f:Lbptt;

.field private final g:Lbkmf;

.field private final h:Lbrmg;


# direct methods
.method public constructor <init>([Lbpfj;Lbpbf;Lbptt;Lbkmf;Lbptm;Z)V
    .locals 3

    invoke-direct {p0}, Lbpaz;-><init>()V

    new-instance v0, Lbpbd;

    invoke-direct {v0}, Lbpbd;-><init>()V

    iput-object v0, p0, Lbpba;->a:Lbpbd;

    new-instance v1, Lborj;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lborj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbpba;->c:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbpba;->d:Z

    iput-object p2, p0, Lbpba;->b:Lbpbe;

    iput-object p3, p0, Lbpba;->f:Lbptt;

    iput-object p4, p0, Lbpba;->g:Lbkmf;

    iput-object p5, p0, Lbpba;->e:Lbptm;

    new-instance p3, Lbrmg;

    invoke-direct {p3, p2, p1}, Lbrmg;-><init>(Lbpbf;[Lbpfj;)V

    iput-object p3, p0, Lbpba;->h:Lbrmg;

    iput-boolean p6, v0, Lbpbd;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpba;->f:Lbptt;

    invoke-interface {v0}, Lbptt;->b()Lbpte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbpba;->b:Lbpbe;

    invoke-virtual {v1}, Lbpbe;->f()V

    iget-object v2, p0, Lbpba;->a:Lbpbd;

    iget-object v2, v2, Lbpbd;->a:Lbnxq;

    check-cast v0, Lbokh;

    invoke-virtual {v1, v0, v2}, Lbpbe;->j(Lbokh;Lbnxq;)V

    move-object v0, v1

    check-cast v0, Lbpbf;

    iget-object v0, v0, Lbpbf;->h:Lbpiw;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lbpbf;

    iget-object v2, v2, Lbpbf;->i:Lbpjb;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbpbf;

    iget-object v2, v2, Lbpbf;->e:Lbptt;

    invoke-interface {v2, v0}, Lbptt;->o(Lbpto;)V

    move-object v0, v1

    check-cast v0, Lbpbf;

    iget-object v0, v0, Lbpbf;->i:Lbpjb;

    move-object v3, v1

    check-cast v3, Lbpbf;

    iget-object v3, v3, Lbpbf;->g:Lbodu;

    invoke-interface {v2, v0, v3}, Lbptt;->p(Lbpto;Lbodu;)V

    check-cast v1, Lbpbf;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lbpbf;->w:Z

    :cond_0
    iget-object v0, p0, Lbpba;->g:Lbkmf;

    iget-object v1, p0, Lbpba;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbkmf;->q(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lbkmf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpba;->b:Lbpbe;

    invoke-virtual {v0}, Lbpbe;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpba;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpba;->b:Lbpbe;

    invoke-virtual {v0}, Lbpbe;->i()V

    iget-object v0, p0, Lbpba;->g:Lbkmf;

    invoke-virtual {v0}, Lbkmf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpba;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbpba;->f:Lbptt;

    invoke-interface {v0}, Lbptt;->b()Lbpte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbpba;->a:Lbpbd;

    move-object v2, v0

    check-cast v2, Lbokh;

    invoke-virtual {v1, v2}, Lbpbd;->a(Lbokh;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbpba;->h:Lbrmg;

    move-object v3, v0

    check-cast v3, Lbokh;

    invoke-virtual {v2, v3, v1}, Lbrmg;->l(Lbokh;Lbpbd;)V

    iget-object v2, p0, Lbpba;->g:Lbkmf;

    invoke-virtual {v2}, Lbkmf;->p()V

    :cond_1
    iget-object v2, p0, Lbpba;->b:Lbpbe;

    iget-object v1, v1, Lbpbd;->a:Lbnxq;

    check-cast v0, Lbokh;

    invoke-virtual {v2, v0, v1}, Lbpbe;->j(Lbokh;Lbnxq;)V

    iget-object v0, p0, Lbpba;->g:Lbkmf;

    iget-object v1, p0, Lbpba;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbkmf;->q(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpba;->b:Lbpbe;

    iget-object v1, p0, Lbpba;->e:Lbptm;

    invoke-virtual {v0, v1}, Lbpbe;->g(Lbptm;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbpba;->h:Lbrmg;

    iget-object v2, v1, Lbrmg;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [Lbpax;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    move-object v5, v2

    check-cast v5, [Lbpax;

    aget-object v5, v5, v4

    iget-object v5, v5, Lbpax;->a:Lbnxm;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lbrmg;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbpbf;

    iget-object v2, v2, Lbpbf;->i:Lbpjb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbpjf;

    move-object v3, v1

    check-cast v3, Lbpbf;

    iget v3, v3, Lbpbf;->q:F

    invoke-direct {v2, v3, v0}, Lbpjf;-><init>(FLjava/util/List;)V

    move-object v0, v1

    check-cast v0, Lbpbf;

    iget-object v0, v0, Lbpbf;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lbpji;

    move-object v4, v1

    check-cast v4, Lbpbf;

    iget-object v4, v4, Lbpbf;->g:Lbodu;

    move-object v4, v1

    check-cast v4, Lbpbf;

    iget-object v4, v4, Lbpbf;->r:Lbomp;

    invoke-direct {v3, v2}, Lbpji;-><init>(Lbpjg;)V

    move-object v2, v1

    check-cast v2, Lbpbf;

    iput-object v3, v2, Lbpbf;->y:Lbpji;

    move-object v2, v1

    check-cast v2, Lbpbf;

    iget-boolean v2, v2, Lbpbf;->k:Z

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lbpbf;

    iget-object v2, v2, Lbpbf;->i:Lbpjb;

    check-cast v1, Lbpbf;

    iget-object v1, v1, Lbpbf;->y:Lbpji;

    iput-object v1, v2, Lbptq;->x:Lbpji;

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lbpba;->d:Z

    iget-object v0, p0, Lbpba;->f:Lbptt;

    invoke-interface {v0}, Lbptt;->b()Lbpte;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lbpus;->b()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lbokh;

    check-cast v0, Lbokh;

    invoke-direct {v1, v0}, Lbokh;-><init>(Lbokh;)V

    move-object v0, v1

    :cond_2
    iget-object v1, p0, Lbpba;->a:Lbpbd;

    move-object v2, v0

    check-cast v2, Lbokh;

    invoke-virtual {v1, v2}, Lbpbd;->a(Lbokh;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbpba;->h:Lbrmg;

    move-object v3, v0

    check-cast v3, Lbokh;

    invoke-virtual {v2, v3, v1}, Lbrmg;->l(Lbokh;Lbpbd;)V

    :cond_3
    iget-object v2, p0, Lbpba;->b:Lbpbe;

    iget-object v1, v1, Lbpbd;->a:Lbnxq;

    check-cast v0, Lbokh;

    invoke-virtual {v2, v0, v1}, Lbpbe;->j(Lbokh;Lbnxq;)V

    :cond_4
    iget-object v0, p0, Lbpba;->g:Lbkmf;

    iget-object v1, p0, Lbpba;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbkmf;->q(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lbkmf;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lbpba;->g:Lbkmf;

    invoke-virtual {p0}, Lbkmf;->p()V

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lbpba;->g()V

    return-void
.end method
