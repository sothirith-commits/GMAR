.class public final Luxq;
.super Luxh;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Luxj;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Exception;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luxh;-><init>()V

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
    iput-object v0, p0, Luxq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Luxj;

    .line 12
    .line 13
    invoke-direct {v0}, Luxj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luxq;->b:Luxj;

    .line 17
    .line 18
    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luxq;->c:Z

    .line 2
    .line 3
    const-string v1, "Task is not yet complete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luxq;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v1, "Task is already canceled."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Luxq;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Luxh;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Luxh;->e()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Luxh;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Luxq;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "cancellation"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "unknown issue"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Luxh;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "result "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "failure"

    .line 53
    .line 54
    :goto_0
    new-instance v2, Luwq;

    .line 55
    .line 56
    const-string v3, "Complete with: "

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v2, v1, v0}, Luwq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 69
    .line 70
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    throw v2

    .line 74
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Luwl;)Luxh;
    .locals 2

    .line 1
    new-instance v0, Luxq;

    .line 2
    .line 3
    invoke-direct {v0}, Luxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luwn;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Luwn;-><init>(Ljava/util/concurrent/Executor;Luwl;Luxq;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Luxq;->b:Luxj;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Luxj;->a(Luxi;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Luxq;->r()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;Luwl;)Luxh;
    .locals 2

    .line 1
    new-instance v0, Luxq;

    .line 2
    .line 3
    invoke-direct {v0}, Luxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luwp;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Luwp;-><init>(Ljava/util/concurrent/Executor;Luwl;Luxq;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Luxq;->b:Luxj;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Luxj;->a(Luxi;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Luxq;->r()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Luxg;)Luxh;
    .locals 1

    .line 1
    sget-object v0, Luxo;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Luxh;->d(Ljava/util/concurrent/Executor;Luxg;)Luxh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Luxg;)Luxh;
    .locals 2

    .line 1
    new-instance v0, Luxq;

    .line 2
    .line 3
    invoke-direct {v0}, Luxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luxe;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Luxe;-><init>(Ljava/util/concurrent/Executor;Luxg;Luxq;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Luxq;->b:Luxj;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Luxj;->a(Luxi;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Luxq;->r()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Luxq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luxq;->e:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luxq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Luxq;->w()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Luxq;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Luxq;->e:Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Luxq;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v2, Luxf;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Luxf;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luxq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Luxq;->w()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Luxq;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Luxq;->e:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v2, p0, Luxq;->e:Ljava/lang/Exception;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object p1, p0, Luxq;->f:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Luxf;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Luxf;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luxq;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luxq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luxq;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Luxq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luxq;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Luxq;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Luxq;->e:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final k(Ljava/util/concurrent/Executor;Luwt;)V
    .locals 1

    .line 1
    new-instance v0, Luws;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Luws;-><init>(Ljava/util/concurrent/Executor;Luwt;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luxq;->b:Luxj;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Luxj;->a(Luxi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Luxq;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Ljava/util/concurrent/Executor;Luww;)V
    .locals 1

    .line 1
    new-instance v0, Luwv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Luwv;-><init>(Ljava/util/concurrent/Executor;Luww;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luxq;->b:Luxj;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Luxj;->a(Luxi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Luxq;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Ljava/util/concurrent/Executor;Luwz;)V
    .locals 1

    .line 1
    new-instance v0, Luwy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Luwy;-><init>(Ljava/util/concurrent/Executor;Luwz;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luxq;->b:Luxj;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Luxj;->a(Luxi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Luxq;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Ljava/util/concurrent/Executor;Luxc;)V
    .locals 1

    .line 1
    new-instance v0, Luxb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Luxb;-><init>(Ljava/util/concurrent/Executor;Luxc;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luxq;->b:Luxj;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Luxj;->a(Luxi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Luxq;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Luww;)V
    .locals 1

    .line 1
    sget-object v0, Luxo;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Luxh;->l(Ljava/util/concurrent/Executor;Luww;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Luwz;)V
    .locals 1

    .line 1
    sget-object v0, Luxo;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Luxq;->m(Ljava/util/concurrent/Executor;Luwz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Luxc;)V
    .locals 1

    .line 1
    sget-object v0, Luxo;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Luxq;->n(Ljava/util/concurrent/Executor;Luxc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Luxq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luxq;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Luxq;->b:Luxj;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Luxj;->b(Luxh;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luxq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Luxq;->y()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Luxq;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Luxq;->e:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Luxq;->b:Luxj;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Luxj;->b(Luxh;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luxq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Luxq;->y()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Luxq;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Luxq;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Luxq;->b:Luxj;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Luxj;->b(Luxh;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Luxq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luxq;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Luxq;->c:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Luxq;->d:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Luxq;->b:Luxj;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Luxj;->b(Luxh;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luxq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luxq;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Luxq;->c:Z

    .line 12
    .line 13
    iput-object p1, p0, Luxq;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Luxq;->b:Luxj;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Luxj;->b(Luxh;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
