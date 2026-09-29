.class final Lchpn;
.super Lchue;
.source "PG"


# instance fields
.field final synthetic a:Lchez;

.field final synthetic b:Lchbu;

.field final synthetic c:Lchcq;

.field final synthetic d:Lchpo;


# direct methods
.method public constructor <init>(Lchpo;Lchez;Lchev;Lchbu;Lchuf;Lchoa;Lchcq;)V
    .locals 13

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    iput-object p2, p0, Lchpn;->a:Lchez;

    .line 4
    .line 5
    iput-object v2, p0, Lchpn;->b:Lchbu;

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    iput-object v4, p0, Lchpn;->c:Lchcq;

    .line 10
    .line 11
    iput-object p1, p0, Lchpn;->d:Lchpo;

    .line 12
    .line 13
    iget-object v4, p1, Lchpo;->b:Lchqo;

    .line 14
    .line 15
    iget-object v3, v4, Lchqo;->O:Lchtn;

    .line 16
    .line 17
    iget-wide v5, v4, Lchqo;->P:J

    .line 18
    .line 19
    move-wide v8, v5

    .line 20
    iget-wide v6, v4, Lchqo;->Q:J

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lchqo;->d(Lchbu;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, v4, Lchqo;->k:Lchku;

    .line 27
    .line 28
    invoke-interface {v4}, Lchku;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v12, p1, Lchpo;->a:Lchud;

    .line 33
    .line 34
    move-wide v0, v8

    .line 35
    move-object v9, v4

    .line 36
    move-wide v4, v0

    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p2

    .line 39
    move-object/from16 v10, p5

    .line 40
    .line 41
    move-object/from16 v11, p6

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    move-object/from16 v2, p3

    .line 45
    .line 46
    invoke-direct/range {v0 .. v12}, Lchue;-><init>(Lchez;Lchev;Lchtn;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lchuf;Lchoa;Lchud;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final p()Lio/grpc/Status;
    .locals 3

    .line 1
    iget-object v0, p0, Lchpn;->d:Lchpo;

    .line 2
    .line 3
    iget-object v0, v0, Lchpo;->b:Lchqo;

    .line 4
    .line 5
    iget-object v0, v0, Lchqo;->B:Lchqn;

    .line 6
    .line 7
    iget-object v1, v0, Lchqn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lchqn;->c:Lio/grpc/Status;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object v0, v0, Lchqn;->b:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final q(Lchev;Lchcc;IZZ)Lchkp;
    .locals 4

    .line 1
    iget-object v0, p0, Lchpn;->b:Lchbu;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lchbu;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lchbu;->a(Lchbu;)Lchbs;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p2, Lchbs;->d:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Lchbu;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lchbu;-><init>(Lchbs;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p3, p4, p5}, Lchnz;->j(Lchbu;IZZ)[Lchcd;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p0, Lchpn;->c:Lchcq;

    .line 42
    .line 43
    invoke-virtual {p3}, Lchcq;->a()Lchcq;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :try_start_0
    iget-object p4, p0, Lchpn;->d:Lchpo;

    .line 48
    .line 49
    iget-object p4, p4, Lchpo;->b:Lchqo;

    .line 50
    .line 51
    iget-object p4, p4, Lchqo;->A:Lchmf;

    .line 52
    .line 53
    iget-object p5, p0, Lchpn;->a:Lchez;

    .line 54
    .line 55
    invoke-virtual {p4, p5, p1, v0, p2}, Lchmf;->e(Lchez;Lchev;Lchbu;[Lchcd;)Lchkp;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object p2, p0, Lchpn;->c:Lchcq;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lchcq;->c(Lchcq;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    iget-object p2, p0, Lchpn;->c:Lchcq;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lchcq;->c(Lchcq;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lchpn;->d:Lchpo;

    .line 2
    .line 3
    iget-object v0, v0, Lchpo;->b:Lchqo;

    .line 4
    .line 5
    iget-object v0, v0, Lchqo;->B:Lchqn;

    .line 6
    .line 7
    iget-object v1, v0, Lchqn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lchqn;->b:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lchqn;->b:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lchqn;->c:Lio/grpc/Status;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lchqn;->b:Ljava/util/Collection;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lchqn;->d:Lchqo;

    .line 38
    .line 39
    iget-object v0, v0, Lchqo;->A:Lchmf;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lchmf;->q(Lio/grpc/Status;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
