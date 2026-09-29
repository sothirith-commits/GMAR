.class public final Lwhh;
.super Lbhdn;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field private final c:Lvse;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lvse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhdn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhh;->c:Lvse;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwhh;->a:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwhh;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lwhh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lwhh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcdqt;)Lbkmk;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lcdqt;->b:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcdqt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lwhh;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v1}, Lbhgw;->t(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lwhh;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbkmk;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    :try_start_1
    iget-object p1, p1, Lcdqt;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p1, ""

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lwhh;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbkmk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :cond_2
    :try_start_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "Element not found for key: "

    .line 72
    .line 73
    sget-object v1, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lchga;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lchga;-><init>(Lio/grpc/Status;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1
.end method

.method public final b(Lcdqh;)Lbkmz;
    .locals 2

    .line 1
    iget v0, p1, Lcdqh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcdqh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcdqr;

    .line 9
    .line 10
    iget p1, p1, Lcdqh;->d:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lwhh;->h(Lcdqr;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcdqh;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcdqp;

    .line 26
    .line 27
    iget-object v0, v0, Lcdqp;->b:Lbkok;

    .line 28
    .line 29
    new-instance v1, Lwhg;

    .line 30
    .line 31
    invoke-direct {v1}, Lwhg;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lbhqo;->f(Ljava/util/List;Lbhgf;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget p1, p1, Lcdqh;->d:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v0, p1}, Lwhh;->g(Ljava/util/List;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object p1, Lbkmz;->a:Lbkmz;

    .line 48
    .line 49
    return-object p1
.end method

.method public final c(Lcdrb;)Lbkmz;
    .locals 3

    .line 1
    iget v0, p1, Lcdrb;->c:I

    .line 2
    .line 3
    iget p1, p1, Lcdrb;->d:I

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lwhh;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v2}, Lbhgw;->t(II)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p1, v2}, Lbhgw;->t(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sget-object p1, Lbkmz;->a:Lbkmz;

    .line 33
    .line 34
    return-object p1

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

.method public final d(Lbkmz;)Lbkmz;
    .locals 3

    .line 1
    iget-object v0, p0, Lwhh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhdw;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lbhdx;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lbhdx;

    .line 20
    .line 21
    iget-object v1, v1, Lbhdx;->a:Lwhd;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lwhd;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v1, Lbkmz;->a:Lbkmz;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbknt;->getParserForType()Lbkpn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, -0x1e48fd37

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbkmz;

    .line 45
    .line 46
    :cond_2
    :goto_1
    sget-object p1, Lbkmz;->a:Lbkmz;

    .line 47
    .line 48
    return-object p1
.end method

.method public final e(Lcdrf;)Lbkmz;
    .locals 2

    .line 1
    new-instance v0, Lbhdv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhdv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcdrf;->c:Lcdqn;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcdqn;->a:Lcdqn;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lwhh;->c:Lvse;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lvsd;->c(Lcom/google/android/libraries/blocks/runtime/BaseClientCreator;Ljava/lang/Object;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbhdw;

    .line 19
    .line 20
    iget-object v0, p0, Lwhh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object p1, p0, Lwhh;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lbkmz;->a:Lbkmz;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lwhh;->d(Lbkmz;)Lbkmz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    sget-object p1, Lbkmz;->a:Lbkmz;

    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final f(Lcdqt;)Lcdqv;
    .locals 3

    .line 1
    sget-object v0, Lcdqv;->a:Lcdqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdqu;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwhh;->a(Lcdqt;)Lbkmk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcdqu;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lcdqv;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v2, v1, Lcdqv;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lcdqv;->b:I

    .line 28
    .line 29
    iput-object p1, v1, Lcdqv;->c:Lbkmk;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcdqv;

    .line 36
    .line 37
    return-object p1
.end method

.method public final declared-synchronized g(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lwhh;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    iget-object v0, p0, Lwhh;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Lbhgw;->s(II)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lwhh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "k"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lwhh;->a:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lbkmk;

    .line 64
    .line 65
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v1

    .line 73
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final h(Lcdqr;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwhh;->c:Lvse;

    .line 2
    .line 3
    iget-object v0, v0, Lvsd;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    .line 6
    .line 7
    iget-object p1, p1, Lcdqr;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeCreateFromMovableRef(JLjava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p1, Lbhdy;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lbhdy;-><init>(J)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lbhea;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lbhea;

    .line 29
    .line 30
    iget-object v1, v1, Lbhea;->a:Lbhdz;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lbhdz;->a()Lcdqx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v1, Lcdqx;->a:Lcdqx;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbknt;->getParserForType()Lbkpn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x49005a16

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcdqx;

    .line 55
    .line 56
    :goto_1
    iget-object v0, v0, Lcdqx;->b:Lbkok;

    .line 57
    .line 58
    invoke-virtual {p0, v0, p2}, Lwhh;->g(Ljava/util/List;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    throw p2
.end method

.method public final declared-synchronized i()Lbkmz;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwhh;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwhh;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbkmz;->a:Lbkmz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final j()Lbkmz;
    .locals 2

    .line 1
    iget-object v0, p0, Lwhh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbhdw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lbkmz;->a:Lbkmz;

    .line 16
    .line 17
    return-object v0
.end method

.method public final declared-synchronized k()Lcdqz;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcdqz;->a:Lcdqz;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcdqy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcdqy;->instance:Lbknt;

    .line 14
    .line 15
    check-cast v1, Lcdqz;

    .line 16
    .line 17
    iget-object v2, v1, Lcdqz;->b:Lbkok;

    .line 18
    .line 19
    invoke-interface {v2}, Lbkok;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lcdqz;->b:Lbkok;

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lwhh;->b:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, v1, Lcdqz;->b:Lbkok;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcdqz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized l()Lbkqm;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwhh;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {v0, v1}, Lbkqm;->a(J)Lbkqm;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
