.class public final Lahot;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field public d:Z

.field public final e:Lsak;

.field public final f:Lblyd;

.field public final g:Lafgj;

.field public final h:Labjh;

.field public final i:Ljava/util/concurrent/Executor;

.field private final j:Larjd;

.field private final k:Lblyd;

.field private final l:Laaxp;

.field private final m:Lblyd;


# direct methods
.method public constructor <init>(Laaxp;Lsak;Larjd;Lblyd;Lblyd;Lafgj;Labjh;Lblyd;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahot;->l:Laaxp;

    .line 8
    .line 9
    iput-object p3, p0, Lahot;->j:Larjd;

    .line 10
    .line 11
    iput-object p4, p0, Lahot;->k:Lblyd;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lahot;->f:Lblyd;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p6, p0, Lahot;->g:Lafgj;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lahot;->e:Lsak;

    .line 27
    .line 28
    iput-object p7, p0, Lahot;->h:Labjh;

    .line 29
    .line 30
    iput-object p8, p0, Lahot;->m:Lblyd;

    .line 31
    .line 32
    iput-object p10, p0, Lahot;->i:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    xor-int/lit8 p1, p9, 0x1

    .line 35
    .line 36
    iput-boolean p1, p0, Lahot;->d:Z

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lahot;->a:Ljava/util/Map;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lahot;->b:Ljava/util/List;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lahot;->c:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method private final o(Ljava/lang/Class;)Lahoc;
    .locals 3

    .line 1
    iget-object v0, p0, Lahot;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lahoc;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private final p(Ljava/lang/Class;Ljava/lang/Class;Lahod;Larih;Z)Lahoq;
    .locals 6

    .line 1
    new-instance v0, Lahoq;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lahoq;-><init>(Lahot;Lahod;Ljava/lang/Class;Larih;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lahot;->a(Ljava/lang/Class;)Lahon;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lahon;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lahon;
    .locals 3

    .line 1
    iget-object v0, p0, Lahot;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lahon;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Lahon;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lahon;-><init>(Lahot;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lahot;->l:Laaxp;

    .line 18
    .line 19
    invoke-virtual {v2, p0, p1, v1}, Laaxp;->a(Ljava/lang/Object;Ljava/lang/Class;Laaxq;)Laaxr;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final b(Laaue;Ljava/lang/Class;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lahot;->m:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laasw;

    .line 8
    .line 9
    new-instance v1, Lewa;

    .line 10
    .line 11
    const/16 v5, 0xd

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Laasw;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lahot;->m:Lblyd;

    .line 3
    .line 4
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laasw;

    .line 9
    .line 10
    new-instance v1, Labcf;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Laasw;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final d(Lahoc;Ljava/lang/Class;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lahot;->o(Ljava/lang/Class;)Lahoc;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lahoc;->a:Lahog;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lahog;->b(Lahoc;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lahoc;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lahot;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lahot;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final e(Laaue;Ljava/lang/Class;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lahot;->e:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Laaue;->b(J)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lewa;

    .line 11
    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v2 .. v7}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v3, Lahot;->i:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Ljava/lang/Class;Lahoj;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lahot;->a(Ljava/lang/Class;)Lahon;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lahon;->e:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Lahoo;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lahoo;-><init>(Lahot;Lahoj;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lahot;->a(Ljava/lang/Class;)Lahon;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lahon;->c:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Lahor;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lahor;-><init>(Lahot;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Ljava/lang/Class;Lahok;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lahot;->a(Ljava/lang/Class;)Lahon;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lahon;->d:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Lahos;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lahos;-><init>(Lahot;Lahok;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lahot;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lahot;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lahoc;

    .line 25
    .line 26
    invoke-virtual {v2}, Lahoc;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lahot;->j:Larjd;

    .line 33
    .line 34
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lgut;

    .line 39
    .line 40
    invoke-virtual {v2}, Lahoc;->a()Lgux;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-boolean v4, v3, Lgut;->g:Z

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v4, v3, Lgut;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v5, Ldm;

    .line 51
    .line 52
    const/16 v6, 0xa

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v5, v3, v2, v6, v7}, Ldm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v3, v3, Lgut;->c:Ljava/util/concurrent/BlockingQueue;

    .line 63
    .line 64
    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0
.end method

.method public final j(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahot;->o(Ljava/lang/Class;)Lahoc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final k()Labad;
    .locals 1

    .line 1
    iget-object v0, p0, Lahot;->k:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labad;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Ljava/lang/Class;Lahod;)Lahoq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lahot;->n(Ljava/lang/Class;Lahod;Larih;)Lahoq;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final m(Ljava/lang/Class;Ljava/lang/Class;Lahod;Z)Lahoq;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lahot;->p(Ljava/lang/Class;Ljava/lang/Class;Lahod;Larih;Z)Lahoq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final n(Ljava/lang/Class;Lahod;Larih;)Lahoq;
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lahot;->p(Ljava/lang/Class;Ljava/lang/Class;Lahod;Larih;Z)Lahoq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
