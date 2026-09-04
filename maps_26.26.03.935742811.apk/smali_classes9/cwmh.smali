.class public final Lcwmh;
.super Lcwfc;
.source "PG"


# instance fields
.field final a:Lcwpp;

.field b:Lcwmf;


# direct methods
.method public constructor <init>(Lcwpp;)V
    .locals 0

    invoke-direct {p0}, Lcwfc;-><init>()V

    iput-object p1, p0, Lcwmh;->a:Lcwpp;

    return-void
.end method


# virtual methods
.method protected final A(Lcwfg;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcwmh;->b:Lcwmf;

    if-nez v0, :cond_0

    new-instance v0, Lcwmf;

    invoke-direct {v0, p0}, Lcwmf;-><init>(Lcwmh;)V

    iput-object v0, p0, Lcwmh;->b:Lcwmf;

    :cond_0
    iget-wide v1, v0, Lcwmf;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    move-wide v1, v3

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcwmf;->c:J

    iget-boolean v5, v0, Lcwmf;->d:Z

    const/4 v6, 0x0

    if-nez v5, :cond_2

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcwmf;->d:Z

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcwmh;->a:Lcwpp;

    new-instance v2, Lcwmg;

    invoke-direct {v2, p1, p0, v0}, Lcwmg;-><init>(Lcwfg;Lcwmh;Lcwmf;)V

    invoke-virtual {v1, v2}, Lcwfc;->z(Lcwfg;)V

    if-eqz v6, :cond_3

    invoke-virtual {v1, v0}, Lcwpp;->b(Lcwgm;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final a(Lcwmf;)V
    .locals 1

    iget-object p0, p0, Lcwmh;->a:Lcwpp;

    instance-of v0, p0, Lcwfw;

    if-eqz v0, :cond_0

    check-cast p0, Lcwfw;

    invoke-interface {p0}, Lcwfw;->dispose()V

    return-void

    :cond_0
    instance-of v0, p0, Lcwgu;

    if-eqz v0, :cond_1

    check-cast p0, Lcwgu;

    invoke-virtual {p1}, Lcwmf;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwfw;

    invoke-interface {p0, p1}, Lcwgu;->a(Lcwfw;)V

    :cond_1
    return-void
.end method

.method final b(Lcwmf;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcwmh;->a:Lcwpp;

    instance-of v0, v0, Lcwmb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcwmh;->b:Lcwmf;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_0

    :try_start_1
    iput-object v4, p0, Lcwmh;->b:Lcwmf;

    iget-object v0, p1, Lcwmf;->b:Lcwfw;

    :cond_0
    iget-wide v0, p1, Lcwmf;->c:J

    add-long/2addr v0, v5

    iput-wide v0, p1, Lcwmf;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcwmh;->a(Lcwmf;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-ne v1, p1, :cond_2

    iget-object v0, p1, Lcwmf;->b:Lcwfw;

    iget-wide v0, p1, Lcwmf;->c:J

    add-long/2addr v0, v5

    iput-wide v0, p1, Lcwmf;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iput-object v4, p0, Lcwmh;->b:Lcwmf;

    invoke-virtual {p0, p1}, Lcwmh;->a(Lcwmf;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final c(Lcwmf;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lcwmf;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcwmh;->b:Lcwmf;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcwmh;->b:Lcwmf;

    invoke-virtual {p1}, Lcwmf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwfw;

    invoke-static {p1}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v1, p0, Lcwmh;->a:Lcwpp;

    instance-of v2, v1, Lcwfw;

    if-eqz v2, :cond_0

    check-cast v1, Lcwfw;

    invoke-interface {v1}, Lcwfw;->dispose()V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcwgu;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcwmf;->e:Z

    goto :goto_0

    :cond_1
    check-cast v1, Lcwgu;

    invoke-interface {v1, v0}, Lcwgu;->a(Lcwfw;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
