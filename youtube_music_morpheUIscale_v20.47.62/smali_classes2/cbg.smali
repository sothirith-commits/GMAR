.class public final Lcbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcaz;

.field public final b:Lcbe;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public d:Z

.field private final e:Ljava/lang/Thread;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/ArrayDeque;

.field private final h:Ljava/lang/Object;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 7

    .line 53
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcbg;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lcan;Lcbe;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lcan;Lcbe;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lcbg;->e:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p1, p0, Lcbg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    iput-object p5, p0, Lcbg;->b:Lcbe;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcbg;->h:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcbg;->f:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcbg;->g:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcbb;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcbb;-><init>(Lcbg;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, p2, p1}, Lcan;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcaz;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Lcbg;->a:Lcaz;

    .line 50
    .line 51
    iput-boolean p6, p0, Lcbg;->d:Z

    .line 52
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcbg;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcbg;->e:Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcbg;->h:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcbg;->i:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcbg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    new-instance v2, Lcbf;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcbf;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcbg;->i()V

    .line 4
    .line 5
    iget-object v0, p0, Lcbg;->g:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcbg;->b:Lcbe;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcbg;->a:Lcaz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcaz;->d(I)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcaz;->e(I)Lcch;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcaz;->n(Lcch;)V

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcbg;->f:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(ILcbd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcbg;->i()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    iget-object v1, p0, Lcbg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    new-instance v1, Lcbc;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2}, Lcbc;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcbd;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcbg;->g:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcbg;->i()V

    .line 4
    .line 5
    iget-object v0, p0, Lcbg;->h:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    :try_start_0
    iput-boolean v1, p0, Lcbg;->i:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lcbg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcbf;

    .line 29
    .line 30
    iget-object v3, p0, Lcbg;->b:Lcbe;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcbf;->a(Lcbe;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcbg;->i()V

    .line 4
    .line 5
    iget-object v0, p0, Lcbg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcbf;

    .line 22
    .line 23
    iget-object v3, v2, Lcbf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lcbg;->b:Lcbe;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcbf;->a(Lcbe;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final f(Lcbd;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcbg;->g(ILcbd;)V

    .line 5
    return-void
.end method

.method public final g(ILcbd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcbg;->c(ILcbd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcbg;->b()V

    .line 7
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcbg;->d:Z

    .line 4
    return-void
.end method
