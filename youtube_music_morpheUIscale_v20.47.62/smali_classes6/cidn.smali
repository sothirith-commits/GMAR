.class final Lcidn;
.super Lciww;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lckwz;


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lchxk;

.field final e:Ljava/util/List;

.field f:Lckwz;


# direct methods
.method public constructor <init>(Lckwy;JJLjava/util/concurrent/TimeUnit;Lchxk;)V
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
    iput-wide p2, p0, Lcidn;->a:J

    .line 10
    .line 11
    iput-wide p4, p0, Lcidn;->b:J

    .line 12
    .line 13
    iput-object p6, p0, Lcidn;->c:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iput-object p7, p0, Lcidn;->d:Lchxk;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcidn;->e:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcidn;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcidn;->d:Lchxk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcidn;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcidn;->h:Lckwy;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final e(Lckwz;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcidn;->f:Lckwz;

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
    iput-object p1, p0, Lcidn;->f:Lckwz;

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
    iget-object v1, p0, Lcidn;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcidn;->h:Lckwy;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Lckwy;->e(Lckwz;)V

    .line 25
    .line 26
    .line 27
    const-wide v1, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1, v2}, Lckwz;->iN(J)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcidn;->d:Lchxk;

    .line 36
    .line 37
    iget-wide v5, p0, Lcidn;->b:J

    .line 38
    .line 39
    iget-object v9, p0, Lcidn;->c:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    move-wide v7, v5

    .line 42
    move-object v4, p0

    .line 43
    invoke-virtual/range {v3 .. v9}, Lchxk;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lchxz;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcidm;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Lcidm;-><init>(Lcidn;Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, v4, Lcidn;->a:J

    .line 52
    .line 53
    invoke-virtual {v3, p1, v0, v1, v9}, Lchxk;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lchxz;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v4, p0

    .line 59
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, Lcidn;->d:Lchxk;

    .line 63
    .line 64
    invoke-virtual {v1}, Lchxk;->dispose()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lckwz;->iI()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v4, Lcidn;->h:Lckwy;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcixh;->f(Ljava/lang/Throwable;Lckwy;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method final f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcidn;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final iI()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcidn;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcidn;->f:Lckwz;

    .line 5
    .line 6
    invoke-interface {v0}, Lckwz;->iI()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcidn;->d:Lchxk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lchxk;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcidn;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcidn;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final iM()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcidn;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Collection;

    .line 25
    .line 26
    iget-object v4, p0, Lcidn;->i:Lciai;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Lciai;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcidn;->k:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lciww;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcidn;->i:Lciai;

    .line 44
    .line 45
    iget-object v1, p0, Lcidn;->h:Lckwy;

    .line 46
    .line 47
    iget-object v2, p0, Lcidn;->d:Lchxk;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, p0}, Lciyd;->e(Lciai;Lckwy;Lchxz;Lciyc;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcidn;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_1
    iget-boolean v1, p0, Lcidn;->j:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lcidn;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object v1, p0, Lcidn;->d:Lchxk;

    .line 25
    .line 26
    new-instance v2, Lcidm;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lcidm;-><init>(Lcidn;Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, p0, Lcidn;->a:J

    .line 32
    .line 33
    iget-object v0, p0, Lcidn;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4, v0}, Lchxk;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lchxz;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcidn;->iI()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcidn;->h:Lckwy;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
