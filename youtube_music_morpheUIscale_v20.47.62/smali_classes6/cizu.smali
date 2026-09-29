.class final Lcizu;
.super Lcizy;
.source "PG"

# interfaces
.implements Lcixl;


# instance fields
.field final a:Lcizy;

.field b:Z

.field c:Lcixm;

.field volatile d:Z


# direct methods
.method public constructor <init>(Lcizy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcizy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcizu;->a:Lcizy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcizu;->a:Lcizy;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcixz;->c(Ljava/lang/Object;Lchxg;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final ax()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcizu;->c:Lcixm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcizu;->b:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcizu;->c:Lcixm;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0, p0}, Lcixm;->b(Lcixl;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcizu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcizu;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v1, p0, Lcizu;->d:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lcizu;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcizu;->c:Lcixm;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcixm;

    .line 27
    .line 28
    invoke-direct {v0}, Lcixm;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcizu;->c:Lcixm;

    .line 32
    .line 33
    :cond_2
    new-instance v1, Lcixx;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcixx;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcixm;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_3
    iput-boolean v1, p0, Lcizu;->b:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object v0, p0, Lcizu;->a:Lcizy;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcizy;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final d(Lchxz;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcizu;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcizu;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcizu;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcizu;->c:Lcixm;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcixm;

    .line 21
    .line 22
    invoke-direct {v0}, Lcixm;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcizu;->c:Lcixm;

    .line 26
    .line 27
    :cond_1
    new-instance v1, Lcixw;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcixw;-><init>(Lchxz;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcixm;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_2
    iput-boolean v1, p0, Lcizu;->b:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    move v1, v0

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Lchxz;->dispose()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-object v0, p0, Lcizu;->a:Lcizy;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcizy;->d(Lchxz;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcizu;->ax()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected final e(Lchxg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcizu;->a:Lcizy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lchxb;->at(Lchxg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcizu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcizu;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcizu;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcizu;->c:Lcixm;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lcixm;

    .line 22
    .line 23
    invoke-direct {v0}, Lcixm;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcizu;->c:Lcixm;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0, p1}, Lcixm;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_3
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcizu;->b:Z

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lcizu;->a:Lcizy;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcizu;->ax()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final iM()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcizu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcizu;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcizu;->d:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lcizu;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcizu;->c:Lcixm;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lcixm;

    .line 25
    .line 26
    invoke-direct {v0}, Lcixm;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcizu;->c:Lcixm;

    .line 30
    .line 31
    :cond_2
    sget-object v1, Lcixz;->a:Lcixz;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcixm;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_3
    iput-boolean v0, p0, Lcizu;->b:Z

    .line 39
    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lcizu;->a:Lcizy;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcizy;->iM()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method
