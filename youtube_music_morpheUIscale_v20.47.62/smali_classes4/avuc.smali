.class public final Lavuc;
.super Lawrt;
.source "PG"

# interfaces
.implements Lavdt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lajbq;

.field public final c:Lawzh;

.field public final d:Laxhr;

.field private final f:Laijd;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcjac;

.field private final i:Lavdo;

.field private final j:Laxiq;

.field private final k:Lavwn;

.field private final l:Lawpq;

.field private volatile m:Lavtt;

.field private final n:Lciyn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laijd;Ljava/util/concurrent/Executor;Lajbq;Lcjac;Lavdo;Laxiq;Lavwn;Lavvz;Lawzh;Lawpq;Laxhr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawrt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciyq;

    .line 5
    .line 6
    invoke-direct {v0}, Lciyq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavuc;->n:Lciyn;

    .line 10
    .line 11
    iput-object p1, p0, Lavuc;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lavuc;->f:Laijd;

    .line 14
    .line 15
    iput-object p3, p0, Lavuc;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Lavuc;->b:Lajbq;

    .line 18
    .line 19
    iput-object p6, p0, Lavuc;->i:Lavdo;

    .line 20
    .line 21
    iput-object p5, p0, Lavuc;->h:Lcjac;

    .line 22
    .line 23
    iput-object p7, p0, Lavuc;->j:Laxiq;

    .line 24
    .line 25
    iput-object p8, p0, Lavuc;->k:Lavwn;

    .line 26
    .line 27
    iput-object p10, p0, Lavuc;->c:Lawzh;

    .line 28
    .line 29
    iput-object p11, p0, Lavuc;->l:Lawpq;

    .line 30
    .line 31
    iput-object p12, p0, Lavuc;->d:Laxhr;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p9}, Lavvz;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final i(Lavdn;)Lawzr;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lavdn;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lavuc;->m:Lavtt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lavdn;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lavtt;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lavuc;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lavuc;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-class v1, Lavtu;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lajmb;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lavtu;

    .line 39
    .line 40
    invoke-interface {v0}, Lavtu;->gO()Liqp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Lavdn;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Liqp;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, v0, Liqp;->c:Lavdn;

    .line 51
    .line 52
    iget-object p1, v0, Liqp;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-class v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v1}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Liqp;->c:Lavdn;

    .line 60
    .line 61
    const-class v1, Lavdn;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Liqp;->a:Lits;

    .line 67
    .line 68
    new-instance v1, Liqr;

    .line 69
    .line 70
    iget-object v2, v0, Liqp;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, Liqp;->c:Lavdn;

    .line 73
    .line 74
    invoke-direct {v1, p1, v2, v0}, Liqr;-><init>(Lits;Ljava/lang/String;Lavdn;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Liqr;->C:Lcgnv;

    .line 78
    .line 79
    invoke-interface {p1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lavtt;

    .line 84
    .line 85
    iput-object p1, p0, Lavuc;->m:Lavtt;

    .line 86
    .line 87
    iget-object v0, p0, Lavuc;->h:Lcjac;

    .line 88
    .line 89
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lavrq;

    .line 94
    .line 95
    iget-object v1, p1, Lavtt;->r:Lavrp;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lavrq;->j(Lavrr;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lavtt;->A()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lavuc;->l:Lawpq;

    .line 104
    .line 105
    invoke-interface {v0}, Lawpq;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lavuc;->f:Laijd;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Laijd;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v0, "Identity must be signed in."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method


# virtual methods
.method public final a(Lavdn;)V
    .locals 1

    .line 1
    new-instance v0, Lavub;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lavub;-><init>(Lavuc;Lavdn;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavuc;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized b()Lawzr;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavuc;->i:Lavdo;

    .line 3
    .line 4
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lavdn;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lavuc;->m:Lavtt;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lavuc;->i(Lavdn;)Lawzr;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_2
    iget-object v0, p0, Lavuc;->m:Lavtt;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    iget-object v1, p0, Lavuc;->k:Lavwn;

    .line 30
    .line 31
    invoke-virtual {v1}, Lavwn;->h()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, p0, Lavuc;->e:Lawrs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    throw v0
.end method

.method public final c()Lchxb;
    .locals 1

    .line 1
    iget-object v0, p0, Lavuc;->n:Lciyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciyn;->aC()Lciyn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lchws;->N()Lchws;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lchws;->ac()Lchxb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lawrt;->b()Lawzr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lawzr;->v()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "NO_OP_STORE_TAG"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

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

.method public final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lavuc;->i:Lavdo;

    .line 3
    .line 4
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lavdn;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lavuc;->j:Laxiq;

    .line 16
    .line 17
    invoke-virtual {v1}, Laxiq;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lavuc;->i(Lavdn;)Lawzr;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lavuc;->m:Lavtt;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lavtt;->n()Laxab;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Laxab;->i()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lavtt;->k()Lawzo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lawzo;->h()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lavtt;->l()Lawzv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lawzv;->c()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Laxiq;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_1
    :try_start_1
    invoke-virtual {v1, v3}, Laxiq;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_3
    :try_start_2
    invoke-direct {p0, v0}, Lavuc;->i(Lavdn;)Lawzr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavuc;->m:Lavtt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavuc;->f:Laijd;

    .line 6
    .line 7
    iget-object v1, p0, Lavuc;->m:Lavtt;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laijd;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lavuc;->m:Lavtt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lavtt;->E()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lavuc;->m:Lavtt;

    .line 19
    .line 20
    iget-object v1, p0, Lavuc;->h:Lcjac;

    .line 21
    .line 22
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lavrq;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lavrq;->j(Lavrr;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lavuc;->n:Lciyn;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavuc;->m:Lavtt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavuc;->m:Lavtt;

    .line 6
    .line 7
    iget-boolean v1, v0, Lavtt;->w:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lavtt;->x:Lbfxg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfxg;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public handleOfflineStoreInitCompletedEvent(Laweb;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Lavuc;->n:Lciyn;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected handleSignInEvent(Lavei;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Lavuc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lajoo;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lavuc;->d:Laxhr;

    .line 10
    .line 11
    invoke-virtual {p1}, Laxhr;->u()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lawrt;->e()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lavuc;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v0, Lavua;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lavua;-><init>(Lavuc;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected handleSignOutEvent(Lavek;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Lavuc;->d:Laxhr;

    .line 2
    .line 3
    invoke-virtual {p1}, Laxhr;->u()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lavuc;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, Lavtz;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lavtz;-><init>(Lavuc;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lavuc;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
