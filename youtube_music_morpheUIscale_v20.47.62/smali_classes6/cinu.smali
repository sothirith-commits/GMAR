.class public final Lcinu;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lchxc;


# static fields
.field private static final serialVersionUID:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field public final a:Lchxc;

.field public final b:Lcixo;

.field final c:Lcivf;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lchxc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcinu;->a:Lchxc;

    .line 5
    .line 6
    new-instance p1, Lcixo;

    .line 7
    .line 8
    invoke-direct {p1}, Lcixo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcinu;->b:Lcixo;

    .line 12
    .line 13
    new-instance p1, Lcivf;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcivf;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcinu;->c:Lcivf;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcinu;->a:Lchxc;

    .line 2
    .line 3
    invoke-interface {v0}, Lchxc;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcinu;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcinu;->get()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcinu;->compareAndSet(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcinu;->a:Lchxc;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lchxc;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcinu;->decrementAndGet()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcinu;->c:Lcivf;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    invoke-interface {v0, p1}, Lciaj;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Lcinu;->getAndIncrement()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcinu;->i()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lchyu;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcinu;->a:Lchxc;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lchze;->i(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcinu;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcinu;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final i()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lcinu;->c:Lcivf;

    .line 3
    .line 4
    iget-object v2, p0, Lcinu;->a:Lchxc;

    .line 5
    .line 6
    invoke-interface {v2}, Lchxc;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcivf;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v3, p0, Lcinu;->b:Lcixo;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcixo;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lcivf;->c()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Lchxc;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-boolean v3, p0, Lcinu;->d:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Lcivf;->iL()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-interface {v2}, Lchxc;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    if-nez v1, :cond_5

    .line 51
    .line 52
    neg-int v0, v0

    .line 53
    invoke-virtual {p0, v0}, Lcinu;->addAndGet(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    :goto_1
    invoke-interface {v2, v1}, Lchxc;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcinu;->a:Lchxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
