.class public final Lbphw;
.super Lbphx;
.source "PG"


# instance fields
.field private final a:Lbphp;

.field private b:Lbpho;

.field private final c:Laitu;

.field private d:Z

.field private final e:Laits;


# direct methods
.method public constructor <init>(Lbphp;Lbpho;Laits;Laitu;)V
    .locals 1

    invoke-direct {p0}, Lbphx;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbphw;->d:Z

    iput-object p1, p0, Lbphw;->a:Lbphp;

    iput-object p2, p0, Lbphw;->b:Lbpho;

    iput-object p3, p0, Lbphw;->e:Laits;

    iput-object p4, p0, Lbphw;->c:Laitu;

    return-void
.end method


# virtual methods
.method public final a()Lbofa;
    .locals 0

    iget-object p0, p0, Lbphw;->b:Lbpho;

    iget-object p0, p0, Lbpho;->a:Lboez;

    invoke-interface {p0}, Lboez;->a()Lbofa;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbphl;
    .locals 0

    iget-object p0, p0, Lbphw;->b:Lbpho;

    iget-object p0, p0, Lbpho;->b:Lbphl;

    return-object p0
.end method

.method public final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbphw;->d()V

    iget-boolean v0, p0, Lbphw;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbphw;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbphw;->b:Lbpho;

    iget-object v0, v0, Lbpho;->a:Lboez;

    invoke-interface {v0}, Lboez;->d()V

    iget-object v0, p0, Lbphw;->e:Laits;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbphw;->b:Lbpho;

    iget-object p0, p0, Lbpho;->a:Lboez;

    invoke-virtual {v0, p0}, Laits;->a(Lboez;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbphw;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbphw;->a:Lbphp;

    iget-object v1, p0, Lbphw;->b:Lbpho;

    iget-object v1, v1, Lbpho;->a:Lboez;

    invoke-interface {v1}, Lboez;->a()Lbofa;

    move-result-object v1

    invoke-interface {v0, v1}, Lbphp;->a(Lbofa;)V

    iget-object v0, p0, Lbphw;->e:Laits;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbphw;->b:Lbpho;

    iget-object v1, v1, Lbpho;->a:Lboez;

    invoke-virtual {v0, v1}, Laits;->a(Lboez;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized e(Lbphl;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbphw;->d()V

    iget-object v0, p0, Lbphw;->b:Lbpho;

    new-instance v1, Lbphn;

    invoke-direct {v1, v0}, Lbphn;-><init>(Lbpho;)V

    invoke-virtual {v1, p1}, Lbphn;->f(Lbphl;)V

    invoke-virtual {v1}, Lbphn;->a()Lbpho;

    move-result-object p1

    iput-object p1, p0, Lbphw;->b:Lbpho;

    invoke-virtual {p0}, Lbphw;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Lbphw;->d()V

    iget-object v0, p0, Lbphw;->b:Lbpho;

    new-instance v1, Lbphn;

    invoke-direct {v1, v0}, Lbphn;-><init>(Lbpho;)V

    invoke-virtual {v1, p1}, Lbphn;->g(I)V

    invoke-virtual {v1}, Lbphn;->a()Lbpho;

    move-result-object p1

    iput-object p1, p0, Lbphw;->b:Lbpho;

    invoke-virtual {p0}, Lbphw;->g()V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbphw;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbphw;->e:Laits;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbphw;->c:Laitu;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbphw;->b:Lbpho;

    iget-object v2, v2, Lbpho;->a:Lboez;

    invoke-virtual {v0, v2, v1}, Laits;->d(Lboez;Laitu;)V

    :cond_1
    iget-object v0, p0, Lbphw;->a:Lbphp;

    iget-object v1, p0, Lbphw;->b:Lbpho;

    invoke-interface {v0, v1}, Lbphp;->c(Lbpho;)V
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
