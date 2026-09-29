.class final Lcoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddx;


# instance fields
.field final synthetic a:Lcoj;

.field private final b:Ljava/util/HashMap;

.field private final c:Lcsm;


# direct methods
.method public constructor <init>(Lcoj;Lcsm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoi;->a:Lcoj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcoi;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Lcoi;->c:Lcsm;

    .line 14
    .line 15
    return-void
.end method

.method private final f(Lakqq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoi;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcsm;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcoi;->a:Lcoj;

    .line 13
    .line 14
    iget-object v0, v0, Lcoj;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lugd;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lugd;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoi;->a:Lcoj;

    .line 3
    .line 4
    iget-object v0, v0, Lcoj;->b:Ldec;

    .line 5
    .line 6
    iget v0, v0, Ldec;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

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

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoi;->a:Lcoj;

    .line 3
    .line 4
    iget-object v0, v0, Lcoj;->b:Ldec;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldec;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized c(Ldbg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoi;->a:Lcoj;

    .line 3
    .line 4
    iget-object v0, v0, Lcoj;->b:Ldec;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ldec;->c(Ldbg;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ldbg;->e()Lakqq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcoi;->f(Lakqq;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ldbg;->d()Ldbg;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized d()Lakqq;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoi;->a:Lcoj;

    .line 3
    .line 4
    iget-object v1, v0, Lcoj;->b:Ldec;

    .line 5
    .line 6
    iget-object v2, p0, Lcoi;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ldec;->d()Lakqq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p0, Lcoi;->c:Lcsm;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcoj;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lugd;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lugd;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized e(Lakqq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoi;->a:Lcoj;

    .line 3
    .line 4
    iget-object v0, v0, Lcoj;->b:Ldec;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ldec;->e(Lakqq;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcoi;->f(Lakqq;)V
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
