.class public final Lbkga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkhp;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lbkkv;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbknp;

.field public g:Lbjzm;

.field public h:Z

.field public i:Lio/grpc/Status;

.field public j:Z

.field public final k:Laswl;

.field private final l:Lbkbc;

.field private final m:Ljava/net/InetSocketAddress;

.field private final n:Ljava/lang/String;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Laswl;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lbjzm;Ljava/util/concurrent/Executor;Lbknp;)V
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
    iput-object v0, p0, Lbkga;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbkga;->d:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbkga;->m:Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v0, p2}, Lbkbc;->a(Ljava/lang/Class;Ljava/lang/String;)Lbkbc;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lbkga;->l:Lbkbc;

    .line 40
    .line 41
    iput-object p3, p0, Lbkga;->n:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "cronet"

    .line 44
    .line 45
    invoke-static {p2, p4}, Lbkiy;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lbkga;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p6, p0, Lbkga;->e:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p1, p0, Lbkga;->k:Laswl;

    .line 54
    .line 55
    iput-object p7, p0, Lbkga;->f:Lbknp;

    .line 56
    .line 57
    sget-object p1, Lbjzm;->a:Lbjzm;

    .line 58
    .line 59
    new-instance p1, Lbnlt;

    .line 60
    .line 61
    sget-object p2, Lbjzm;->a:Lbjzm;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lbnlt;-><init>(Lbjzm;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lbkit;->a:Lbjzl;

    .line 67
    .line 68
    sget-object p3, Lbkdj;->c:Lbkdj;

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Lbnlt;->c(Lbjzl;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lbkit;->b:Lbjzl;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p5}, Lbnlt;->c(Lbjzl;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lbnlt;->a()Lbjzm;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lbkga;->g:Lbjzm;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method final a(Lbkfy;Lio/grpc/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkga;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbkga;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p1, Lbkfy;->o:Lbkfx;

    .line 32
    .line 33
    new-instance v1, Lbkcn;

    .line 34
    .line 35
    invoke-direct {v1}, Lbkcn;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v3, v1}, Lbkgf;->l(Lio/grpc/Status;ZLbkcn;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Lbkga;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final bridge synthetic b(Lbkcr;Lbkcn;Lbjzq;[Lbjzz;)Lbkhe;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbkga;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    iget-object v2, p1, Lbkcr;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p4}, Lbknh;->b([Lbjzz;)Lbknh;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v2, Lbkfz;

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    move-object v6, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v8, p3

    .line 38
    invoke-direct/range {v2 .. v8}, Lbkfz;-><init>(Lbkga;Ljava/lang/String;Lbkcn;Lbkcr;Lbknh;Lbjzq;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lbkfz;->a:Lbkfy;

    .line 42
    .line 43
    return-object p1
.end method

.method public final c()Lbkbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkga;->l:Lbkbc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbkkv;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iput-object p1, p0, Lbkga;->b:Lbkkv;

    .line 2
    .line 3
    iget-object p1, p0, Lbkga;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lbkga;->j:Z

    .line 8
    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p1, Lbjgy;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, p0, v0, v1}, Lbjgy;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkga;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbkga;->h:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lbkga;->p:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbkga;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lbkga;->p:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lbkga;->b:Lbkkv;

    .line 25
    .line 26
    invoke-interface {v0}, Lbkkv;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public final q(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkga;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbkga;->h:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    iget-object v1, p0, Lbkga;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    iget-boolean v0, p0, Lbkga;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lbkga;->o:Z

    .line 22
    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    iget-object v1, p0, Lbkga;->b:Lbkkv;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lbkkv;->c(Lio/grpc/Status;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lbkga;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_2
    iput-boolean v0, p0, Lbkga;->h:Z

    .line 33
    .line 34
    iput-object p1, p0, Lbkga;->i:Lio/grpc/Status;

    .line 35
    .line 36
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-virtual {p0}, Lbkga;->e()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw p1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    throw p1

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49
    throw p1
.end method

.method public final r(Lio/grpc/Status;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbkga;->q(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbkga;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lbkga;->d:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbkfy;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lbkgd;->c(Lio/grpc/Status;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lbkga;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final s()Lbjzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkga;->g:Lbjzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkga;->m:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "("

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
