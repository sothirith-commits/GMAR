.class final Lsok;
.super Lsov;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lsol;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsov;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsok;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ltqi;

    .line 12
    .line 13
    iget-object p1, p1, Ltan;->r:Landroid/os/Looper;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ltqi;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsok;->b:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lsco;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p4, p0, Lsok;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lsol;

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p4, Lsol;->b:Lsco;

    .line 13
    .line 14
    iget-object p1, p1, Lsco;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p4, Lsol;->n:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p4, Lsol;->o:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p4, Lsol;->f:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Lsol;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p2
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsok;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsol;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lsol;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsok;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsol;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lsol;->n:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lsol;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lsol;->n()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lsol;->d:Lsct;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lsok;->b:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, Lsog;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1}, Lsog;-><init>(Lsol;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsok;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsol;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lsol;->n()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lsnr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsok;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsol;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lsoz;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lsok;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, Lsoi;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1}, Lsoi;-><init>(Lsol;Lsnr;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsok;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsol;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lsol;->n()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lsoq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsok;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsol;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lsoz;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lsok;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, Lsoh;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1}, Lsoh;-><init>(Lsol;Lsoq;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsok;->q()Lsol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lsoz;->e()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-virtual {v0, p1}, Ltan;->K(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsok;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsol;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lsoz;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lsok;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, Lsoj;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, p2}, Lsoj;-><init>(Lsol;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsok;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsol;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lsol;->l(JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsok;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsol;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lsol;->l(JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Lsol;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lsoz;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsok;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsol;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lsol;->a:Ljava/lang/Object;

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    invoke-static {}, Lsoz;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q()Lsol;
    .locals 2

    .line 1
    iget-object v0, p0, Lsok;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lsol;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lsol;->i()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
