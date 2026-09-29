.class public final Lftc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/util/UUID;Lfmb;)Lfip;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfmb;->c:Lfgv;

    .line 5
    .line 6
    iget-object v0, v0, Lfgv;->j:Lfgx;

    .line 7
    .line 8
    iget-object v1, p1, Lfmb;->l:Lfud;

    .line 9
    .line 10
    iget-object v1, v1, Lfud;->a:Lftp;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lftb;

    .line 16
    .line 17
    invoke-direct {v2, p1, p0}, Lftb;-><init>(Lfmb;Ljava/util/UUID;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "CancelWorkById"

    .line 21
    .line 22
    invoke-static {v0, p0, v1, v2}, Lfit;->a(Lfgx;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcjfo;)Lfip;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final b(Lfmb;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lfre;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lfpm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcjbu;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lcjbu;->j(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Lfre;->b(Ljava/lang/String;)Lfjc;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lfjc;->c:Lfjc;

    .line 39
    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    sget-object v5, Lfjc;->d:Lfjc;

    .line 43
    .line 44
    if-eq v4, v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v3}, Lfre;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v0, v3}, Lfpm;->a(Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lfmb;->f:Lfkk;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lfkk;->k:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    invoke-static {}, Lfih;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lfkk;->i:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lfkk;->a(Ljava/lang/String;)Lfmv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v0, v1}, Lfkk;->g(Lfmv;I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lfmb;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lfkm;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lfkm;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-void

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p0
.end method

.method public static final c(Ljava/lang/String;Lfmb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lfsw;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0, p1}, Lfsw;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lfmb;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Leqj;->o(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final d(Lfmb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfmb;->c:Lfgv;

    .line 2
    .line 3
    iget-object v1, p0, Lfmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iget-object p0, p0, Lfmb;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lfkp;->a(Lfgv;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
