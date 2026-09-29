.class public final Laret;
.super Lcom/google/android/libraries/blocks/runtime/Instance;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lsae;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p1, p0, Laret;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laret;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laret;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 41
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Laret;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laret;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsae;Landroid/content/Context;Lbjmq;Lbjmq;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laret;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Laret;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Laret;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Laret;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 13
    .line 14
    sget-object p3, Lbhcy;->a:Lbhcy;

    .line 15
    .line 16
    invoke-virtual {p3}, Latrw;->getParserForType()Lattm;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance p4, Lapbu;

    .line 21
    .line 22
    const/16 p5, 0x9

    .line 23
    .line 24
    invoke-direct {p4, p5}, Lapbu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const p5, -0x4f8a116

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lsae;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 31
    .line 32
    invoke-direct {p2, p3, p4, p5, p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;-><init>(Lattm;Ljava/util/function/Supplier;ILcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Laret;->d:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic m()V
    .locals 1

    .line 1
    const-string v0, "Error updating gen AI playlist thumbnail disclaimer accepted."

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbhlj;)Latqt;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lbhlj;->b:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lbhlj;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Laret;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v1}, Lathv;->ac(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laret;->c:Ljava/lang/Object;

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
    check-cast p1, Latqt;

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
    iget-object p1, p1, Lbhlj;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Laret;->c:Ljava/lang/Object;

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
    check-cast p1, Latqt;
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
    new-instance v0, Lbkdo;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lbkdo;-><init>(Lio/grpc/Status;)V

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

.method public final b(Lbhlc;)Latre;
    .locals 3

    .line 1
    iget v0, p1, Lbhlc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lbhlc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbhlh;

    .line 9
    .line 10
    iget p1, p1, Lbhlc;->d:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Laret;->h(Lbhlh;Ljava/lang/Integer;)V

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
    iget-object v0, p1, Lbhlc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbhlg;

    .line 26
    .line 27
    iget-object v0, v0, Lbhlg;->b:Latsn;

    .line 28
    .line 29
    new-instance v1, Lqtl;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lqtl;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Larxe;->G(Ljava/util/List;Larhs;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget p1, p1, Lbhlc;->d:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v0, p1}, Laret;->g(Ljava/util/List;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    sget-object p1, Latre;->a:Latre;

    .line 50
    .line 51
    return-object p1
.end method

.method public final c(Lbhln;)Latre;
    .locals 3

    .line 1
    iget v0, p1, Lbhln;->c:I

    .line 2
    .line 3
    iget p1, p1, Lbhln;->d:I

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Laret;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v2}, Lathv;->ac(II)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p1, v2}, Lathv;->ac(II)V

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
    sget-object p1, Latre;->a:Latre;

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

.method public final d(Latre;)Latre;
    .locals 3

    .line 1
    iget-object v0, p0, Laret;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Larev;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Larew;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Larew;

    .line 22
    .line 23
    iget-object v1, v1, Larew;->a:Lrlq;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lrlq;->s()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Latre;->a:Latre;

    .line 34
    .line 35
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, -0x1e48fd37

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Latre;

    .line 47
    .line 48
    :cond_2
    :goto_1
    sget-object p1, Latre;->a:Latre;

    .line 49
    .line 50
    return-object p1
.end method

.method public final e(Lbhlp;)Latre;
    .locals 2

    .line 1
    new-instance v0, Laram;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laram;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbhlp;->c:Lbhlf;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbhlf;->a:Lbhlf;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Laret;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lsae;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lsae;->c(Lcom/google/android/libraries/blocks/runtime/BaseClientCreator;Ljava/lang/Object;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Larev;

    .line 23
    .line 24
    iget-object v0, p0, Laret;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object p1, p0, Laret;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Latre;->a:Latre;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Laret;->d(Latre;)Latre;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object p1, Latre;->a:Latre;

    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final f(Lbhlj;)Lbhlk;
    .locals 3

    .line 1
    sget-object v0, Lbhlk;->a:Lbhlk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Laret;->a(Lbhlj;)Latqt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v1, Lbhlk;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v2, v1, Lbhlk;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lbhlk;->b:I

    .line 26
    .line 27
    iput-object p1, v1, Lbhlk;->c:Latqt;

    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbhlk;

    .line 34
    .line 35
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
    iget-object p2, p0, Laret;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Laret;->d:Ljava/lang/Object;

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
    invoke-static {v1, v2}, Lathv;->ab(II)V

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
    iget-object v2, p0, Laret;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "k"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Laret;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Latqt;

    .line 66
    .line 67
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v1

    .line 75
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public final h(Lbhlh;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laret;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsae;

    .line 4
    .line 5
    iget-object v0, v0, Lsae;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    .line 8
    .line 9
    iget-object p1, p1, Lbhlh;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeCreateFromMovableRef(JLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance p1, Larex;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Larex;-><init>(J)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v0, Latre;->a:Latre;

    .line 21
    .line 22
    invoke-virtual {p1}, Larex;->g()Larey;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Larey;->b()Lbhll;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lbhll;->a:Lbhll;

    .line 34
    .line 35
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x49005a16

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbhll;

    .line 47
    .line 48
    :goto_0
    iget-object v0, v0, Lbhll;->b:Latsn;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p2}, Laret;->g(Ljava/util/List;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    throw p2
.end method

.method public final declared-synchronized i()Latre;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laret;->d:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laret;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Latre;->a:Latre;
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

.method public final j()Latre;
    .locals 2

    .line 1
    iget-object v0, p0, Laret;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Larev;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Latre;->a:Latre;

    .line 18
    .line 19
    return-object v0
.end method

.method public final declared-synchronized k()Lbhlm;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbhlm;->a:Lbhlm;

    .line 3
    .line 4
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Lbhlm;

    .line 14
    .line 15
    iget-object v2, v1, Lbhlm;->b:Latsn;

    .line 16
    .line 17
    invoke-interface {v2}, Latsn;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lbhlm;->b:Latsn;

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Laret;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v1, Lbhlm;->b:Latsn;

    .line 32
    .line 33
    invoke-static {v2, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbhlm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized l()Latue;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laret;->d:Ljava/lang/Object;

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
    invoke-static {v0, v1}, Latue;->a(J)Latue;

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

.method public final n()Latre;
    .locals 3

    .line 1
    iget-object v0, p0, Laret;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmwt;

    .line 8
    .line 9
    iget-object v0, v0, Lmwt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Loza;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2}, Loza;-><init>(I)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lbkrp;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Laret;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->a(Lbkrp;)Lbksx;

    .line 29
    .line 30
    .line 31
    sget-object v0, Latre;->a:Latre;

    .line 32
    .line 33
    return-object v0
.end method
