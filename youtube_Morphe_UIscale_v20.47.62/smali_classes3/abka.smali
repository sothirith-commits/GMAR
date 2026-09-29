.class public final Labka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblxl;

.field public final b:Lblxx;

.field public final c:Z

.field d:Labkb;

.field e:Labkb;

.field final f:Ljava/util/List;

.field final g:Ljava/util/List;

.field volatile h:I

.field volatile i:I

.field volatile j:I

.field volatile k:I

.field volatile l:I

.field volatile m:Z

.field volatile n:I

.field public volatile o:Z

.field public final p:Lsak;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lsak;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labka;->q:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Labka;->p:Lsak;

    .line 7
    .line 8
    iput-boolean p3, p0, Labka;->r:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Labka;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Labka;->f:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Labka;->g:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Lblxl;

    .line 27
    .line 28
    invoke-direct {p1}, Lblxl;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Labka;->a:Lblxl;

    .line 32
    .line 33
    invoke-static {}, Lblxt;->aZ()Lblxt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Labka;->b:Lblxx;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Labkb;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p1, Labkb;->g:Labkb;

    .line 5
    .line 6
    iget-object v1, p0, Labka;->e:Labkb;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Labka;->e:Labkb;

    .line 12
    .line 13
    iput-object p1, p0, Labka;->d:Labkb;

    .line 14
    .line 15
    :goto_1
    iput-object v2, p1, Labkb;->g:Labkb;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iput-object p1, v1, Labkb;->g:Labkb;

    .line 19
    .line 20
    iput-object p1, p0, Labka;->e:Labkb;

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
    invoke-virtual {p0}, Labka;->g()V
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
    iget v0, p0, Labka;->l:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, p0, Labka;->l:I

    .line 6
    .line 7
    iget p1, p0, Labka;->s:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Labka;->l:I

    .line 12
    .line 13
    iget v0, p0, Labka;->s:I

    .line 14
    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    iput v0, p0, Labka;->l:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Labka;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized c(Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labka;->f:Ljava/util/List;

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
    iget-boolean v0, p0, Labka;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Labka;->n:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Labka;->n:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Labka;->h:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Labka;->h:I
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

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labka;->f:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V
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
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Labka;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Labka;->h:I

    .line 6
    .line 7
    iget v1, p0, Labka;->n:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Labka;->i:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Labka;->j:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Labka;->l:I

    .line 22
    .line 23
    if-gt v0, v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Labka;->l:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    iget v2, p0, Labka;->t:I

    .line 29
    .line 30
    if-le v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Labka;->b:Lblxx;

    .line 33
    .line 34
    sub-int v2, v1, v2

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Labka;->t:I

    .line 44
    .line 45
    :cond_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Labka;->a:Lblxl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lblxl;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Labka;->b:Lblxx;

    .line 53
    .line 54
    invoke-virtual {v0}, Lblxx;->c()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method final g()V
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
    iget-boolean v3, p0, Labka;->u:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    iget v3, p0, Labka;->k:I

    .line 11
    .line 12
    iget v5, p0, Labka;->l:I

    .line 13
    .line 14
    if-ge v3, v5, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Labka;->d:Labkb;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget v3, p0, Labka;->k:I

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    iput v3, p0, Labka;->k:I

    .line 24
    .line 25
    iget-object v3, p0, Labka;->d:Labkb;

    .line 26
    .line 27
    iget-object v4, v3, Labkb;->g:Labkb;

    .line 28
    .line 29
    iput-object v4, p0, Labka;->d:Labkb;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, Labka;->e:Labkb;

    .line 34
    .line 35
    :cond_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object v3, v1, Labkb;->g:Labkb;

    .line 40
    .line 41
    :goto_1
    iput-object v0, v3, Labkb;->g:Labkb;

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :goto_2
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v1, v2, Labkb;->g:Labkb;

    .line 49
    .line 50
    iput-object v0, v2, Labkb;->g:Labkb;

    .line 51
    .line 52
    iget-boolean v3, p0, Labka;->r:Z

    .line 53
    .line 54
    iget-boolean v5, p0, Labka;->c:Z

    .line 55
    .line 56
    invoke-virtual {v2, p0, v4, v3, v5}, Labkb;->a(Labka;ZZZ)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, v2, Labkb;->c:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-boolean v3, p0, Labka;->o:Z

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iput-object v0, v2, Labkb;->a:Ljava/lang/Runnable;

    .line 68
    .line 69
    monitor-enter p0

    .line 70
    :try_start_1
    iget v3, p0, Labka;->k:I

    .line 71
    .line 72
    iget-boolean v5, v2, Labkb;->b:Z

    .line 73
    .line 74
    sub-int/2addr v3, v5

    .line 75
    iput v3, p0, Labka;->k:I

    .line 76
    .line 77
    iget-object v3, p0, Labka;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget v3, p0, Labka;->j:I

    .line 83
    .line 84
    add-int/2addr v3, v4

    .line 85
    iput v3, p0, Labka;->j:I

    .line 86
    .line 87
    invoke-virtual {p0}, Labka;->f()V

    .line 88
    .line 89
    .line 90
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    iget-boolean v2, v2, Labkb;->b:Z

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Labka;->g()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0

    .line 102
    :cond_3
    iget-object v3, p0, Labka;->q:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_3
    move-object v2, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw v0
.end method

.method final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Labka;->m:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Labka;->f()V
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

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Labka;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Labka;->u:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Labka;->g()V
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

.method final declared-synchronized k(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Labka;->s:I

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Labka;->l:I

    .line 7
    .line 8
    iget v0, p0, Labka;->s:I

    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    iput v0, p0, Labka;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
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
