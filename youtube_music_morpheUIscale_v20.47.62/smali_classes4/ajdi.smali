.class public final Lajdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcizg;

.field b:Lajdj;

.field c:Lajdj;

.field final d:Ljava/util/List;

.field volatile e:I

.field volatile f:I

.field volatile g:I

.field volatile h:I

.field volatile i:I

.field volatile j:Z

.field volatile k:I

.field public final l:Lvsp;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lcizy;

.field private final o:Z

.field private final p:Z

.field private q:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lvsp;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajdi;->m:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lajdi;->l:Lvsp;

    .line 7
    .line 8
    iput-boolean p3, p0, Lajdi;->o:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lajdi;->p:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lajdi;->d:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcizg;

    .line 25
    .line 26
    invoke-direct {p1}, Lcizg;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lajdi;->a:Lcizg;

    .line 30
    .line 31
    invoke-static {}, Lcizt;->ax()Lcizt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lajdi;->n:Lcizy;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lajdj;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p1, Lajdj;->f:Lajdj;

    .line 5
    .line 6
    iget-object v1, p0, Lajdi;->c:Lajdj;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lajdi;->c:Lajdj;

    .line 12
    .line 13
    iput-object p1, p0, Lajdi;->b:Lajdj;

    .line 14
    .line 15
    :goto_1
    iput-object v2, p1, Lajdj;->f:Lajdj;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iput-object p1, v1, Lajdj;->f:Lajdj;

    .line 19
    .line 20
    iput-object p1, p0, Lajdi;->c:Lajdj;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_2
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lajdi;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method final declared-synchronized b(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lajdi;->i:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, p0, Lajdi;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lajdi;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized c(Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajdi;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method final declared-synchronized d(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lajdi;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lajdi;->k:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lajdi;->k:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lajdi;->e:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lajdi;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

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

.method final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lajdi;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lajdi;->e:I

    .line 6
    .line 7
    iget v1, p0, Lajdi;->k:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Lajdi;->f:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lajdi;->i:I

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lajdi;->i:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iget v2, p0, Lajdi;->q:I

    .line 26
    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lajdi;->n:Lcizy;

    .line 30
    .line 31
    sub-int v2, v1, v2

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lajdi;->q:I

    .line 41
    .line 42
    :cond_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lajdi;->a:Lcizg;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcizg;->iM()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lajdi;->n:Lcizy;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcizy;->iM()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method final f()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v1, v0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    :try_start_0
    iget v3, p0, Lajdi;->h:I

    .line 6
    .line 7
    iget v4, p0, Lajdi;->i:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lajdi;->b:Lajdj;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget v3, p0, Lajdi;->h:I

    .line 17
    .line 18
    add-int/2addr v3, v5

    .line 19
    iput v3, p0, Lajdi;->h:I

    .line 20
    .line 21
    iget-object v3, p0, Lajdi;->b:Lajdj;

    .line 22
    .line 23
    iget-object v4, v3, Lajdj;->f:Lajdj;

    .line 24
    .line 25
    iput-object v4, p0, Lajdi;->b:Lajdj;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iput-object v0, p0, Lajdi;->c:Lajdj;

    .line 30
    .line 31
    :cond_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object v3, v2, Lajdj;->f:Lajdj;

    .line 36
    .line 37
    :goto_1
    iput-object v0, v3, Lajdj;->f:Lajdj;

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_2
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v2, v1, Lajdj;->f:Lajdj;

    .line 45
    .line 46
    iput-object v0, v1, Lajdj;->f:Lajdj;

    .line 47
    .line 48
    iget-boolean v3, p0, Lajdi;->o:Z

    .line 49
    .line 50
    iget-boolean v4, p0, Lajdi;->p:Z

    .line 51
    .line 52
    iput-object p0, v1, Lajdj;->e:Lajdi;

    .line 53
    .line 54
    iput-boolean v5, v1, Lajdj;->b:Z

    .line 55
    .line 56
    iput-boolean v3, v1, Lajdj;->c:Z

    .line 57
    .line 58
    iput-boolean v4, v1, Lajdj;->d:Z

    .line 59
    .line 60
    iget-object v3, p0, Lajdi;->l:Lvsp;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v4, v1, Lajdj;->g:Lajdx;

    .line 65
    .line 66
    iput-object v3, v4, Lajdx;->g:Lvsp;

    .line 67
    .line 68
    :cond_3
    iget-object v3, p0, Lajdi;->m:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lajdi;->j:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lajdi;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
