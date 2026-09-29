.class public final Lgpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgqa;

.field private final b:Lgpu;


# direct methods
.method public constructor <init>(Lbap;)V
    .locals 1

    .line 1
    new-instance v0, Lgqa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgqa;-><init>(Lbap;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lgpu;

    .line 10
    .line 11
    invoke-direct {p1}, Lgpu;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgpv;->b:Lgpu;

    .line 15
    .line 16
    iput-object v0, p0, Lgpv;->a:Lgqa;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgpv;->a:Lgqa;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lgqa;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgpv;->b:Lgpu;

    .line 3
    .line 4
    iget-object v0, v0, Lgpu;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lgpt;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, Lgpt;->a:Ljava/util/List;

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lgpv;->a:Lgqa;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lgqa;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lgpt;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lgpt;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lgpt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v1

    .line 45
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "Already cached loaders for model: "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_2
    monitor-exit p0

    .line 66
    return-object v1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgpv;->a:Lgqa;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lgqa;->f(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgpv;->b:Lgpu;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgpu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgpv;->a:Lgqa;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lgqa;->g(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgpv;->b:Lgpu;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgpu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Class;Ljava/lang/Class;Lgps;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgpv;->a:Lgqa;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lgqa;->e(Ljava/lang/Class;Ljava/lang/Class;Lgps;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lgps;

    .line 23
    .line 24
    invoke-interface {p2}, Lgps;->c()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lgpv;->b:Lgpu;

    .line 29
    .line 30
    invoke-virtual {p1}, Lgpu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
