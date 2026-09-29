.class final Lwnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxz;


# instance fields
.field public final a:Lyjo;

.field public final b:Lyiz;

.field public final c:Lyii;

.field public final d:Z

.field public e:Lchxy;

.field public f:Lchxy;

.field public g:Lwnp;

.field public volatile h:Lchxb;

.field public volatile i:Lyhf;

.field private j:Lcizy;


# direct methods
.method public constructor <init>(Lyjo;Lyiz;Lyhf;Lyii;Lchxy;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcizd;

    .line 5
    .line 6
    invoke-direct {v0}, Lcizd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwnq;->j:Lcizy;

    .line 10
    .line 11
    iput-object p1, p0, Lwnq;->a:Lyjo;

    .line 12
    .line 13
    iput-object p2, p0, Lwnq;->b:Lyiz;

    .line 14
    .line 15
    iput-object p3, p0, Lwnq;->i:Lyhf;

    .line 16
    .line 17
    iput-object p4, p0, Lwnq;->c:Lyii;

    .line 18
    .line 19
    iput-object p5, p0, Lwnq;->f:Lchxy;

    .line 20
    .line 21
    iput-boolean p6, p0, Lwnq;->d:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lhba;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwnq;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwnq;->g:Lwnp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lwnp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v0, v0, Lwnp;->c:Lhba;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    throw v0
.end method

.method final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwnq;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwnq;->g:Lwnp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lwnp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v2, 0x1

    .line 16
    :try_start_1
    iput-boolean v2, v0, Lwnp;->d:Z

    .line 17
    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    throw v0
.end method

.method public final declared-synchronized c(Lchxl;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwnq;->g:Lwnp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lwnn;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lwnn;-><init>(Lwnp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lchxl;->b(Ljava/lang/Runnable;)Lchxz;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lwnq;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lwnq;->e:Lchxy;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lwno;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lwno;-><init>(Lchxy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lchxl;->b(Ljava/lang/Runnable;)Lchxz;

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lwnq;->h:Lchxb;

    .line 32
    .line 33
    iput-object p1, p0, Lwnq;->g:Lwnp;

    .line 34
    .line 35
    iget-object v0, p0, Lwnq;->j:Lcizy;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcizy;->iM()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lwnq;->i:Lyhf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized d(Lchxy;Lchxl;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwnq;->f:Lchxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lwnq;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lwnq;->e:Lchxy;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Lwnk;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lwnk;-><init>(Lchxy;Lchxy;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lchxl;->b(Ljava/lang/Runnable;)Lchxz;

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p2, Lchxy;

    .line 25
    .line 26
    invoke-direct {p2}, Lchxy;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lwnq;->e:Lchxy;

    .line 30
    .line 31
    iput-object p1, p0, Lwnq;->f:Lchxy;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lchxy;->c(Lchxz;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    :try_start_2
    iput-object p1, p0, Lwnq;->f:Lchxy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized dispose()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwnq;->g:Lwnp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lciyg;->dispose()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lwnq;->h:Lchxb;

    .line 11
    .line 12
    iput-object v0, p0, Lwnq;->g:Lwnp;

    .line 13
    .line 14
    iget-object v1, p0, Lwnq;->j:Lcizy;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcizy;->iM()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwnq;->i:Lyhf;

    .line 20
    .line 21
    iget-boolean v1, p0, Lwnq;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lwnq;->e:Lchxy;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lchxy;->dispose()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lwnq;->e:Lchxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized e(Lhbf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwnq;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwnq;->i:Lyhf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwnq;->j:Lcizy;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcizy;->iJ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwnq;->g:Lwnp;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lciyg;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    monitor-exit p0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

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

.method final declared-synchronized g(Lchxb;Lchxb;Lyhf;Lhbf;Lwkl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwnq;->j:Lcizy;

    .line 3
    .line 4
    check-cast v0, Lcizd;

    .line 5
    .line 6
    iget-object v0, v0, Lcizd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcixz;->d(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcizd;

    .line 19
    .line 20
    invoke-direct {v0}, Lcizd;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwnq;->j:Lcizy;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lwnq;->j:Lcizy;

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lwnq;->i:Lyhf;

    .line 31
    .line 32
    iput-object p1, p0, Lwnq;->h:Lchxb;

    .line 33
    .line 34
    new-instance p1, Lwnp;

    .line 35
    .line 36
    invoke-direct {p1, p5}, Lwnp;-><init>(Lwkl;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lwnq;->g:Lwnp;

    .line 40
    .line 41
    iget-boolean p3, p0, Lwnq;->d:Z

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object p3, p0, Lwnq;->e:Lchxy;

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    new-instance p3, Lchxy;

    .line 50
    .line 51
    invoke-direct {p3}, Lchxy;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lwnq;->e:Lchxy;

    .line 55
    .line 56
    iget-object p4, p0, Lwnq;->f:Lchxy;

    .line 57
    .line 58
    invoke-virtual {p4, p3}, Lchxy;->c(Lchxz;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p3, p0, Lwnq;->j:Lcizy;

    .line 62
    .line 63
    new-instance p4, Lwnl;

    .line 64
    .line 65
    invoke-direct {p4}, Lwnl;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p4}, Lchxb;->v(Lchyt;)Lchxb;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance p4, Lwnm;

    .line 73
    .line 74
    invoke-direct {p4, p0}, Lwnm;-><init>(Lwnq;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3, p4}, Lchxb;->ai(Lchxe;Lchys;)Lchxb;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Lchxb;->at(Lchxg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method
