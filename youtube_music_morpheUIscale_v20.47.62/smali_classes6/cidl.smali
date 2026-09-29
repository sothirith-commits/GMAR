.class public final Lcidl;
.super Lciww;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lckwz;
.implements Lchxz;


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lchxl;

.field d:Lckwz;

.field e:Ljava/util/Collection;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lckwy;JLjava/util/concurrent/TimeUnit;Lchxl;)V
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
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcidl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-wide p2, p0, Lcidl;->a:J

    .line 17
    .line 18
    iput-object p4, p0, Lcidl;->b:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object p5, p0, Lcidl;->c:Lchxl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcidl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput-object v0, p0, Lcidl;->e:Ljava/util/Collection;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcidl;->h:Lckwy;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Lcidl;->h:Lckwy;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcidl;->iI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcidl;->d:Lckwz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixk;->i(Lckwz;Lckwz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lcidl;->d:Lckwz;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcidl;->e:Ljava/util/Collection;

    .line 17
    .line 18
    iget-object v0, p0, Lcidl;->h:Lckwy;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lckwy;->e(Lckwz;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcidl;->j:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcidl;->c:Lchxl;

    .line 36
    .line 37
    iget-wide v4, p0, Lcidl;->a:J

    .line 38
    .line 39
    iget-object v8, p0, Lcidl;->b:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    move-wide v6, v4

    .line 42
    move-object v3, p0

    .line 43
    invoke-virtual/range {v2 .. v8}, Lchxl;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lchxz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v3, Lcidl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Lchxz;->dispose()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v3, p0

    .line 69
    move-object p1, v0

    .line 70
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcidl;->iI()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lcidl;->h:Lckwy;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcixh;->f(Ljava/lang/Throwable;Lckwy;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    move-object v3, p0

    .line 83
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcidl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lchze;->a:Lchze;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final iI()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcidl;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcidl;->d:Lckwz;

    .line 5
    .line 6
    invoke-interface {v0}, Lckwz;->iI()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcidl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcidl;->e:Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final iM()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcidl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcidl;->e:Ljava/util/Collection;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcidl;->e:Ljava/util/Collection;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v2, p0, Lcidl;->i:Lciai;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lciai;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcidl;->k:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lciww;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcidl;->h:Lckwy;

    .line 32
    .line 33
    invoke-static {v2, v0, v1, p0}, Lciyd;->e(Lciai;Lckwy;Lchxz;Lciyc;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
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
    .locals 7

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
    iget-object v1, p0, Lcidl;->e:Ljava/util/Collection;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    iput-object v0, p0, Lcidl;->e:Ljava/util/Collection;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v0, p0, Lciww;->h:Lckwy;

    .line 17
    .line 18
    iget-object v2, p0, Lciww;->i:Lciai;

    .line 19
    .line 20
    invoke-virtual {p0}, Lciww;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lciww;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v5, v3, v5

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lciww;->d(Lckwy;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-wide v5, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lciww;->o()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, -0x1

    .line 54
    invoke-virtual {p0, v1}, Lciww;->g(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcidl;->iI()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lchyk;

    .line 65
    .line 66
    const-string v2, "Could not emit buffer due to lack of requests"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lchyk;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-interface {v2, v1}, Lciai;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lciww;->l()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :cond_4
    invoke-static {v2, v0, p0, p0}, Lciyd;->e(Lciai;Lckwy;Lchxz;Lciyc;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcidl;->iI()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcidl;->h:Lckwy;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
