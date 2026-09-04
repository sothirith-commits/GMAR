.class final Lanyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field final synthetic a:Lcxtq;

.field final synthetic b:Lplr;

.field final synthetic c:Lanza;

.field final synthetic d:Laoaj;


# direct methods
.method public constructor <init>(Lanza;Laoaj;Lcxtq;Lplr;)V
    .locals 0

    iput-object p2, p0, Lanyy;->d:Laoaj;

    iput-object p3, p0, Lanyy;->a:Lcxtq;

    iput-object p4, p0, Lanyy;->b:Lplr;

    iput-object p1, p0, Lanyy;->c:Lanza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy(Lgpg;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V
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

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart(Lgpg;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lanyy;->c:Lanza;

    iget-object v0, p1, Lanza;->b:Lbh;

    invoke-virtual {v0}, Lbh;->qI()Lbk;

    move-result-object v0

    instance-of v1, v0, Loaw;

    if-eqz v1, :cond_1

    check-cast v0, Loaw;

    invoke-virtual {v0}, Loaw;->ag()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p1, Lanza;->d:Z

    iget-object v0, p0, Lanyy;->d:Laoaj;

    iget-object v1, v0, Laoaj;->j:Lbrro;

    if-eqz v1, :cond_2

    iget-object v2, v0, Laoaj;->d:Lajww;

    invoke-interface {v2}, Lajww;->d()Lbrrf;

    move-result-object v3

    invoke-interface {v3, v1}, Lbrrf;->i(Lbrro;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lajww;->d()Lbrrf;

    move-result-object v2

    iget-object v3, v0, Laoaj;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v1, v0, Laoaj;->a:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    iget-object v2, v0, Laoaj;->k:Lbrro;

    if-eqz v2, :cond_3

    iget-object v3, v0, Laoaj;->n:Laonm;

    invoke-virtual {v3, v1}, Laonm;->a(Lbbqq;)Lbrrf;

    move-result-object v4

    invoke-interface {v4, v2}, Lbrrf;->i(Lbrro;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v1}, Laonm;->a(Lbbqq;)Lbrrf;

    move-result-object v1

    iget-object v0, v0, Laoaj;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_3
    invoke-virtual {p1}, Lanza;->h()V

    iget-object p1, p0, Lanyy;->a:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofi;

    iget-object v0, p0, Lanyy;->b:Lplr;

    invoke-interface {p1, v0}, Lofi;->a(Lplr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onStop(Lgpg;)V
    .locals 4

    iget-object p1, p0, Lanyy;->c:Lanza;

    iget-boolean v0, p1, Lanza;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lanza;->d:Z

    iget-object v0, p0, Lanyy;->d:Laoaj;

    iget-object v1, v0, Laoaj;->j:Lbrro;

    if-eqz v1, :cond_1

    iget-object v2, v0, Laoaj;->d:Lajww;

    invoke-interface {v2}, Lajww;->d()Lbrrf;

    move-result-object v3

    invoke-interface {v3, v1}, Lbrrf;->i(Lbrro;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lajww;->d()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v1}, Lbrrf;->h(Lbrro;)V

    :cond_1
    iget-object v1, v0, Laoaj;->a:Lalpy;

    iget-object v2, v0, Laoaj;->k:Lbrro;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    if-eqz v2, :cond_2

    iget-object v0, v0, Laoaj;->n:Laonm;

    invoke-virtual {v0, v1}, Laonm;->a(Lbbqq;)Lbrrf;

    move-result-object v3

    invoke-interface {v3, v2}, Lbrrf;->i(Lbrro;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Laonm;->a(Lbbqq;)Lbrrf;

    move-result-object v0

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    :cond_2
    invoke-virtual {p1}, Lanza;->i()V

    iget-object p1, p0, Lanyy;->a:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofi;

    iget-object p0, p0, Lanyy;->b:Lplr;

    invoke-interface {p1, p0}, Lofi;->h(Lplr;)V

    return-void
.end method
