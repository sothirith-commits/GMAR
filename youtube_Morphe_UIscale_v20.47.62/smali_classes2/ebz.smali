.class public abstract Lebz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbmgq;

.field public b:Lbmav;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lebo;

.field public f:Z

.field public final g:Ljava/lang/ThreadLocal;

.field public final h:Ljava/util/Map;

.field public i:Z

.field public j:Lebe;

.field public final k:Leef;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leef;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Leef;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lebz;->k:Leef;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lebz;->g:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lebz;->h:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lebz;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method private final w(Lbmbt;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lebz;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lebz;->m()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lbmbt;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lebz;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lebz;->n()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lebz;->n()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Ltx;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p0, p1, v1, v0}, Lbno;->q(Lebz;ZZLbmce;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method protected abstract a()Lebo;
.end method

.method public final b()Lebo;
    .locals 1

    .line 1
    iget-object v0, p0, Lebz;->e:Lebo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "internalTracker"

    .line 6
    .line 7
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method protected c()Lecc;
    .locals 2

    .line 1
    new-instance v0, Lblyk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lblyk;-><init>([C)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final d()Leeo;
    .locals 2

    .line 1
    iget-object v0, p0, Lebz;->j:Lebe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lebe;->d:Leeo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpr;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lebz;->w(Lbmbt;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Latid;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbmeh;

    .line 39
    .line 40
    invoke-static {v2}, Lbmcx;->s(Lbmeh;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lebz;->u()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method protected g()Ljava/util/Map;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lebz;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Latid;->l(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-static {v1, v3}, Lbmcx;->h(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Class;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v3}, Lbmcx;->u(Ljava/lang/Class;)Lbmeh;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v5}, Lbmcx;->u(Ljava/lang/Class;)Lbmeh;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    new-instance v1, Lblyl;

    .line 94
    .line 95
    invoke-direct {v1, v3, v4}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lblyl;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, v1, Lblyl;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-object v2
.end method

.method protected h()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lblzn;->a:Lblzn;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lebz;->j()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v2}, Lbmcx;->u(Ljava/lang/Class;)Lbmeh;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lblzo;->a:Lblzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lbmav;
    .locals 1

    .line 1
    iget-object v0, p0, Lebz;->a:Lbmgq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "coroutineScope"

    .line 6
    .line 7
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    check-cast v0, Lbmot;

    .line 12
    .line 13
    iget-object v0, v0, Lbmot;->a:Lbmav;

    .line 14
    .line 15
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lebz;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, La;->bu()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lebz;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lebz;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lebz;->d()Leeo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Leeo;->b()Leel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Leel;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lebz;->b()Lebo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lebn;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v1, v3, v4}, Lebn;-><init>(Lebo;Lbmar;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbnn;->l(Lbmci;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    check-cast v1, Leet;

    .line 37
    .line 38
    iget-object v1, v1, Leet;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Leel;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {v0}, Leel;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lebz;->d()Leeo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Leeo;->b()Leel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Leel;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lebz;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lebz;->b()Lebo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lebo;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Lebo;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lebo;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lecu;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lecu;->f(Lbmbt;Lbmbt;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lpr;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lebz;->w(Lbmbt;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lebz;->d()Leeo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Leeo;->b()Leel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Leel;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lebz;->j:Lebe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lebe;->d:Leeo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lebz;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lebz;->d()Leeo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Leeo;->b()Leel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Leel;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lebz;->j:Lebe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "connectionManager"

    .line 6
    .line 7
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lebe;->e:Leel;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Leel;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final t(Lefb;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lebz;->b()Lebo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lebo;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "PRAGMA query_only"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-interface {v2}, Leej;->l()Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Leej;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v4}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v2, "PRAGMA temp_store = MEMORY"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lbnq;->g(Lefb;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "PRAGMA recursive_triggers = 1"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lbnq;->g(Lefb;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lbnq;->g(Lefb;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lecu;

    .line 42
    .line 43
    iget-boolean v2, v1, Lecu;->c:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 48
    .line 49
    invoke-static {p1, v2}, Lbnq;->g(Lefb;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 54
    .line 55
    const-string v3, "TEMP"

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lbmff;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1, v2}, Lbnq;->g(Lefb;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, v1, Lecu;->e:Lebr;

    .line 67
    .line 68
    iget-object v1, p1, Lebr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :try_start_1
    iput-boolean v2, p1, Lebr;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    :goto_1
    iget-object p1, v0, Lebo;->a:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p1

    .line 88
    :try_start_2
    iget-object v0, v0, Lebo;->i:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    monitor-exit p1

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit p1

    .line 94
    throw v0

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    invoke-static {v2, p1}, Lbmcx;->v(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lblzm;->a:Lblzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lbmci;Lbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lebz;->j:Lebe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "connectionManager"

    .line 7
    .line 8
    invoke-static {v0}, Lbmdb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {p2}, Lbmar;->dV()Lbmav;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Ledg;->a:Ledf;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lbmav;->get(Lbmau;)Lbmat;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ledg;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Ledg;->b:Lede;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v2, p2}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object v0, v0, Lebe;->f:Ledi;

    .line 38
    .line 39
    iget-object v2, v0, Ledi;->b:Lbmci;

    .line 40
    .line 41
    iget-object v0, v0, Ledi;->c:Lblyi;

    .line 42
    .line 43
    new-instance v3, Lede;

    .line 44
    .line 45
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lefb;

    .line 50
    .line 51
    invoke-direct {v3, v2, v0}, Lede;-><init>(Lbmci;Lefb;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ledg;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Ledg;-><init>(Lede;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ledh;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p1, v3, v1, v4}, Ledh;-><init>(Lbmci;Lede;Lbmar;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, p2}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
