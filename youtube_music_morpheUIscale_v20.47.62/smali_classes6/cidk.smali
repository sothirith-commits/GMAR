.class final Lcidk;
.super Lciww;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lckwz;
.implements Lchxz;


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lchxk;

.field d:Ljava/util/Collection;

.field e:Lckwz;

.field f:J

.field g:J


# direct methods
.method public constructor <init>(Lckwy;JLjava/util/concurrent/TimeUnit;Lchxk;)V
    .locals 1

    .line 1
    new-instance v0, Lcivd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcivd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lciww;-><init>(Lckwy;Lciai;)V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcidk;->a:J

    .line 10
    .line 11
    iput-object p4, p0, Lcidk;->b:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iput-object p5, p0, Lcidk;->c:Lchxk;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcidk;->d:Ljava/util/Collection;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcidk;->h:Lckwy;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcidk;->c:Lchxk;

    .line 12
    .line 13
    invoke-virtual {p1}, Lchxk;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final bridge synthetic d(Lckwy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcidk;->d:Ljava/util/Collection;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcidk;->e:Lckwz;

    .line 7
    .line 8
    invoke-interface {v0}, Lckwz;->iI()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcidk;->c:Lchxk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final e(Lckwz;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcidk;->e:Lckwz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixk;->i(Lckwz;Lckwz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcidk;->e:Lckwz;

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcidk;->d:Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v0, p0, Lcidk;->h:Lckwy;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lckwy;->e(Lckwz;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcidk;->c:Lchxk;

    .line 25
    .line 26
    iget-wide v3, p0, Lcidk;->a:J

    .line 27
    .line 28
    iget-object v7, p0, Lcidk;->b:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    move-wide v5, v3

    .line 31
    move-object v2, p0

    .line 32
    invoke-virtual/range {v1 .. v7}, Lchxk;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lchxz;

    .line 33
    .line 34
    .line 35
    const-wide v0, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object v2, p0

    .line 46
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, Lcidk;->c:Lchxk;

    .line 50
    .line 51
    invoke-virtual {v1}, Lchxk;->dispose()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lckwz;->iI()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, Lcidk;->h:Lckwy;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcixh;->f(Ljava/lang/Throwable;Lckwy;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcidk;->c:Lchxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxk;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iI()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcidk;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcidk;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcidk;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcidk;->d:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcidk;->d:Ljava/util/Collection;

    .line 24
    .line 25
    iget-wide v1, p0, Lcidk;->f:J

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    iput-wide v1, p0, Lcidk;->f:J

    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    invoke-virtual {p0, v0, p0}, Lciww;->n(Ljava/lang/Object;Lchxz;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_2
    iput-object p1, p0, Lcidk;->d:Ljava/util/Collection;

    .line 43
    .line 44
    iget-wide v0, p0, Lcidk;->g:J

    .line 45
    .line 46
    add-long/2addr v0, v3

    .line 47
    iput-wide v0, p0, Lcidk;->g:J

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcidk;->iI()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcidk;->h:Lckwy;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_2
    move-exception p1

    .line 68
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    throw p1
.end method

.method public final iM()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcidk;->d:Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcidk;->d:Ljava/util/Collection;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcidk;->i:Lciai;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lciai;->j(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcidk;->k:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lciww;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcidk;->h:Lckwy;

    .line 25
    .line 26
    invoke-static {v1, v0, p0, p0}, Lciyd;->e(Lciai;Lckwy;Lchxz;Lciyc;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcidk;->c:Lchxk;

    .line 30
    .line 31
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final iN(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lciww;->i(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object v1, p0, Lcidk;->d:Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lcidk;->f:J

    .line 12
    .line 13
    iget-wide v4, p0, Lcidk;->g:J

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v0, p0, Lcidk;->d:Ljava/util/Collection;

    .line 21
    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {p0, v1, p0}, Lciww;->n(Ljava/lang/Object;Lchxz;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcidk;->iI()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcidk;->h:Lckwy;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
