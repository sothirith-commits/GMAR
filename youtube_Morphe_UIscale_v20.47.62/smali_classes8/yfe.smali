.class public final Lyfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public c:Z

.field public d:Lyfc;

.field public e:Z

.field public f:Z

.field private final g:Lxzk;

.field private final h:Lyfd;

.field private i:Z


# direct methods
.method public constructor <init>(Lxzk;Lyfd;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lyfe;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lyfe;->c:Z

    .line 13
    .line 14
    new-instance v1, Lyfc;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, v0}, Lyfc;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lyfe;->d:Lyfc;

    .line 21
    .line 22
    iput-object p1, p0, Lyfe;->g:Lxzk;

    .line 23
    .line 24
    iput-object p2, p0, Lyfe;->h:Lyfd;

    .line 25
    .line 26
    iput-boolean p3, p0, Lyfe;->b:Z

    .line 27
    .line 28
    iput-boolean p3, p0, Lyfe;->e:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lyfe;->f:Z

    .line 31
    .line 32
    return-void
.end method

.method private final m(Lyfc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyfe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyfe;->d:Lyfc;

    .line 5
    .line 6
    iget v2, v1, Lyfc;->b:I

    .line 7
    .line 8
    iget v3, p1, Lyfc;->b:I

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v1, Lyfc;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lyfc;->a:Z

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lyfe;->d:Lyfc;

    .line 21
    .line 22
    iget-object v2, p0, Lyfe;->h:Lyfd;

    .line 23
    .line 24
    invoke-interface {v2, v1, p1}, Lyfd;->mc(Lyfc;Lyfc;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method private final n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyfe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyfe;->d:Lyfc;

    .line 5
    .line 6
    iget v1, v1, Lyfc;->b:I

    .line 7
    .line 8
    new-instance v2, Lyfc;

    .line 9
    .line 10
    invoke-direct {v2, v1, p1}, Lyfc;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2}, Lyfe;->m(Lyfc;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method


# virtual methods
.method public final a()Lyfc;
    .locals 2

    .line 1
    iget-object v0, p0, Lyfe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyfe;->d:Lyfc;

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

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyfe;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lyfe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lyfe;->d:Lyfc;

    .line 10
    .line 11
    iget v1, v1, Lyfc;->b:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lyfe;->e:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lyfe;->c()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyfe;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lyfe;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lyfe;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lyfe;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lyfe;->d:Lyfc;

    .line 18
    .line 19
    iget v0, v0, Lyfc;->b:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    :goto_0
    invoke-virtual {p0, v1}, Lyfe;->l(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p0, v0}, Lyfe;->l(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lyfe;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lyfe;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyfe;->b:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lyfe;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lyfe;->i:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lyfe;->f:Z

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0, v1}, Lyfe;->l(I)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

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

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lyfc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lyfc;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lyfe;->m(Lyfc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lyfe;->c:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lyfe;->i:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lyfe;->b:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lyfe;->e:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lyfe;->c()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lyfe;->c:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lyfe;->i:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lyfe;->b:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lyfe;->e:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lyfe;->f:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lyfe;->c()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyfe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyfe;->d:Lyfc;

    .line 5
    .line 6
    iget v1, v1, Lyfc;->b:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lyfe;->i:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lyfe;->c()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyfe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyfe;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lyfe;->h:Lyfd;

    .line 9
    .line 10
    invoke-interface {v1}, Lyfd;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lyfe;->g:Lxzk;

    .line 15
    .line 16
    iget v2, v2, Lxzk;->c:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lyfe;->c:Z

    .line 24
    .line 25
    iget-object v2, p0, Lyfe;->d:Lyfc;

    .line 26
    .line 27
    iget v2, v2, Lyfc;->b:I

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    iput-boolean v1, p0, Lyfe;->i:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lyfe;->c()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyfe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyfe;->d:Lyfc;

    .line 5
    .line 6
    iget-boolean v1, v1, Lyfc;->a:Z

    .line 7
    .line 8
    new-instance v2, Lyfc;

    .line 9
    .line 10
    invoke-direct {v2, p1, v1}, Lyfc;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2}, Lyfe;->m(Lyfc;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method
