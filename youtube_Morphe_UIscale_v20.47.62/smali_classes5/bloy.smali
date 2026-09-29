.class public final Lbloy;
.super Lbksa;
.source "PG"


# instance fields
.field final a:Lblwl;

.field b:Lblow;


# direct methods
.method public constructor <init>(Lblwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbloy;->a:Lblwl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Lblow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbloy;->a:Lblwl;

    .line 2
    .line 3
    instance-of v1, v0, Lbksx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbksx;

    .line 8
    .line 9
    invoke-interface {v0}, Lbksx;->pk()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v1, v0, Lbkuf;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lbkuf;

    .line 18
    .line 19
    invoke-virtual {p1}, Lblow;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbksx;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbkuf;->pq(Lbksx;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method protected final b(Lbksf;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbloy;->b:Lblow;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lblow;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lblow;-><init>(Lbloy;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbloy;->b:Lblow;

    .line 12
    .line 13
    :cond_0
    iget-wide v1, v0, Lblow;->c:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    move-wide v1, v3

    .line 22
    :cond_1
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    iput-wide v1, v0, Lblow;->c:J

    .line 26
    .line 27
    iget-boolean v5, v0, Lblow;->d:Z

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    iput-boolean v6, v0, Lblow;->d:Z

    .line 38
    .line 39
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, Lbloy;->a:Lblwl;

    .line 41
    .line 42
    new-instance v2, Lblox;

    .line 43
    .line 44
    invoke-direct {v2, p1, p0, v0}, Lblox;-><init>(Lbksf;Lbloy;Lblow;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbksa;->aO(Lbksf;)V

    .line 48
    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lblwl;->a(Lbkts;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method final c(Lblow;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbloy;->a:Lblwl;

    .line 3
    .line 4
    instance-of v0, v0, Lblon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-object v1, p0, Lbloy;->b:Lblow;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    :try_start_1
    iput-object v4, p0, Lbloy;->b:Lblow;

    .line 20
    .line 21
    iget-object v0, p1, Lblow;->b:Lbksx;

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p1, Lblow;->c:J

    .line 24
    .line 25
    add-long/2addr v0, v5

    .line 26
    iput-wide v0, p1, Lblow;->c:J

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbloy;->a(Lblow;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lblow;->b:Lbksx;

    .line 41
    .line 42
    iget-wide v0, p1, Lblow;->c:J

    .line 43
    .line 44
    add-long/2addr v0, v5

    .line 45
    iput-wide v0, p1, Lblow;->c:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iput-object v4, p0, Lbloy;->b:Lblow;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbloy;->a(Lblow;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method final d(Lblow;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lblow;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lbloy;->b:Lblow;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lbloy;->b:Lblow;

    .line 16
    .line 17
    invoke-virtual {p1}, Lblow;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbksx;

    .line 22
    .line 23
    invoke-static {p1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbloy;->a:Lblwl;

    .line 27
    .line 28
    instance-of v2, v1, Lbksx;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lbksx;

    .line 33
    .line 34
    invoke-interface {v1}, Lbksx;->pk()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v2, v1, Lbkuf;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p1, Lblow;->e:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast v1, Lbkuf;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lbkuf;->pq(Lbksx;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method
