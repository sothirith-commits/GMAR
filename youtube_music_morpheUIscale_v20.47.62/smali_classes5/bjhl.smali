.class public final Lbjhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapa;

    .line 5
    .line 6
    invoke-direct {v0}, Lapa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjhl;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lbjhl;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lbjgz;)Luxh;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbjhl;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Luxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p2

    .line 19
    :cond_0
    :try_start_1
    iget-object p2, p3, Lbjgz;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 20
    .line 21
    iget-object v1, p3, Lbjgz;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p3, Lbjgz;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p3, Lbjgz;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p3, p3, Lbjgz;->e:Lbjhn;

    .line 28
    .line 29
    new-instance v4, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, p2, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lbjhd;

    .line 35
    .line 36
    invoke-virtual {v5, v1, v2, v3, v4}, Lbjhd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Luxh;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbjhd;->b(Luxh;)Luxh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Lbjha;

    .line 45
    .line 46
    invoke-direct {v4, p2, v2, v3}, Lbjha;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p2, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, Luxh;->d(Ljava/util/concurrent/Executor;Luxg;)Luxh;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lbjgx;

    .line 56
    .line 57
    invoke-direct {v2}, Lbjgx;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lbjhb;

    .line 61
    .line 62
    invoke-direct {v3, p2, p3}, Lbjhb;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lbjhn;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Luxh;->n(Ljava/util/concurrent/Executor;Luxc;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lbjhl;->b:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance p3, Lbjhk;

    .line 71
    .line 72
    invoke-direct {p3, p0, v0}, Lbjhk;-><init>(Lbjhl;Landroid/util/Pair;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2, p3}, Luxh;->b(Ljava/util/concurrent/Executor;Luwl;)Luxh;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object p2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method
