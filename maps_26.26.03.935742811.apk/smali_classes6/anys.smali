.class final Lanys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field final synthetic a:Lalpy;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lanyt;


# direct methods
.method public constructor <init>(Lanyt;Lalpy;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p2, p0, Lanys;->a:Lalpy;

    iput-object p3, p0, Lanys;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lanys;->c:Lanyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 0

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart(Lgpg;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lanys;->a:Lalpy;

    invoke-interface {p1}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lanys;->c:Lanyt;

    iget-object v1, v1, Lanyt;->a:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->i(Lbrro;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lalpy;->h()Lbrrf;

    move-result-object p1

    iget-object v0, p0, Lanys;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, v0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized onStop(Lgpg;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lanys;->a:Lalpy;

    invoke-interface {p1}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lanys;->c:Lanyt;

    iget-object v1, v1, Lanyt;->a:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->i(Lbrro;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lalpy;->h()Lbrrf;

    move-result-object p1

    invoke-interface {p1, v1}, Lbrrf;->h(Lbrro;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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
