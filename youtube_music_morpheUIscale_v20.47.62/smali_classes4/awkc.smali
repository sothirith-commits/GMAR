.class public final Lawkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcrt;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Laodp;

.field public final c:Lavdo;

.field public final d:Laijd;

.field public final e:Ljava/util/concurrent/Executor;

.field final f:Ljava/util/Map;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public h:Lawkb;

.field private final i:Laodz;

.field private final j:Lafqz;

.field private k:Ljava/lang/Boolean;

.field private final l:Z

.field private final m:Z

.field private final n:Lyss;


# direct methods
.method public constructor <init>(Laodp;Lavdo;Laijd;Ljava/util/concurrent/Executor;Laodz;Lafqz;ZZLyss;)V
    .locals 1

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
    iput-object v0, p0, Lawkc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lawkc;->k:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, Lawkc;->b:Laodp;

    .line 15
    .line 16
    iput-object p2, p0, Lawkc;->c:Lavdo;

    .line 17
    .line 18
    iput-object p3, p0, Lawkc;->d:Laijd;

    .line 19
    .line 20
    iput-object p4, p0, Lawkc;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p5, p0, Lawkc;->i:Laodz;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lawkc;->f:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p6, p0, Lawkc;->j:Lafqz;

    .line 32
    .line 33
    iput-boolean p7, p0, Lawkc;->l:Z

    .line 34
    .line 35
    iput-boolean p8, p0, Lawkc;->m:Z

    .line 36
    .line 37
    iput-object p9, p0, Lawkc;->n:Lyss;

    .line 38
    .line 39
    return-void
.end method

.method private final f(Lavdn;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lawkc;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lawkc;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lawkc;->b:Laodp;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Laodp;->b(Lavdn;)Laodo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lawkc;->i:Laodz;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawbe;->c:Laoec;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v2, v3, p2, v0, v1}, Laodw;->e(Laoea;ILjava/lang/String;Laodz;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Laodw;->c(Laodz;Ljava/util/List;)Laodx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Laodo;->m(Laodx;)Lchxm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lchxm;->C()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbhnq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-class v0, Lbtcn;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lchww;->F()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbtcn;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lbtcn;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Lbtcn;->getLocalImageUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    monitor-enter p0

    .line 98
    :try_start_1
    iget-object v0, p0, Lawkc;->f:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_0
    return-object v2

    .line 109
    :cond_4
    :goto_1
    return-object v0

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    throw p1
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawkc;->c:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lavdn;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lawkc;->c:Lavdo;

    .line 2
    .line 3
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lavdn;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-direct {p0, v0, p1}, Lawkc;->f(Lavdn;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    iget-boolean v2, p0, Lawkc;->m:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lawkc;->n:Lyss;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lyss;->b(Landroid/net/Uri;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Lysr;

    .line 38
    .line 39
    invoke-direct {v4}, Lysr;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v2}, Lyss;->a(Lysr;Landroid/net/Uri;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v0, v2}, Lawkc;->f(Lavdn;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    monitor-enter p0
    :try_end_0
    .catch Lysq; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    iget-object v0, p0, Lawkc;->f:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    throw p1
    :try_end_2
    .catch Lysq; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v1

    .line 76
    :goto_0
    const-string v0, "Failed to remove FIFE options during offline lookup!"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lawkc;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lawkc;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

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

.method public final c(Lavdn;)V
    .locals 1

    .line 1
    new-instance v0, Lawjw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lawjw;-><init>(Lawkc;Lavdn;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lawkc;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lawkc;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lawkc;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lawjx;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lawjx;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lawkc;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lawkc;->k:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lawkc;->j:Lafqz;

    .line 12
    .line 13
    invoke-interface {v0}, Lafqz;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lawkc;->k:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lawkc;->k:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public handleSignInEvent(Lavei;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Lawkc;->c:Lavdo;

    .line 2
    .line 3
    invoke-interface {p1}, Lavdo;->d()Lavdn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lawkc;->c(Lavdn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized handleSignOutEvent(Lavek;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lawkc;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->clear()V
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
