.class final Lchlx;
.super Lchby;
.source "PG"


# instance fields
.field public final a:Lchby;

.field public volatile b:Z

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lchby;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lchby;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lchlx;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lchlx;->a:Lchby;

    .line 12
    .line 13
    return-void
.end method

.method private final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lchlx;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lchlx;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lchev;)V
    .locals 1

    .line 1
    new-instance v0, Lchlv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lchlv;-><init>(Lchlx;Lio/grpc/Status;Lchev;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lchlx;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lchev;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lchlx;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lchlx;->a:Lchby;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lchby;->b(Lchev;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lchlt;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lchlt;-><init>(Lchlx;Lchev;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lchlx;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lchlx;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lchlx;->a:Lchby;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lchby;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lchlu;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lchlu;-><init>(Lchlx;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lchlx;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lchlx;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lchlx;->a:Lchby;

    .line 6
    .line 7
    invoke-virtual {v0}, Lchby;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lchlw;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lchlw;-><init>(Lchlx;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lchlx;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
