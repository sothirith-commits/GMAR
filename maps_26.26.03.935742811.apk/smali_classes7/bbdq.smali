.class public final Lbbdq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctqz;

.field public static final h:Lbkmq;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lbbub;

.field public final d:Lcufa;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field private final i:Lcduq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbkmq;

    sget-object v1, Lctvw;->a:Lctvw;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lbkmq;-><init>(Ljava/lang/Object;J)V

    sput-object v0, Lbbdq;->h:Lbkmq;

    sget-object v0, Lctqz;->a:Lctqz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctqz;

    invoke-virtual {v1}, Lctqz;->a()V

    iget-object v1, v1, Lctqz;->d:Lcqrz;

    const/16 v2, 0x1ce

    invoke-interface {v1, v2}, Lcqrz;->h(I)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctqz;

    sput-object v0, Lbbdq;->a:Lctqz;

    return-void
.end method

.method public constructor <init>(Lcduq;Lbbub;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbbdq;->b:Ljava/util/Map;

    iput-object p1, p0, Lbbdq;->i:Lcduq;

    iput-object p2, p0, Lbbdq;->c:Lbbub;

    iput-object p3, p0, Lbbdq;->d:Lcufa;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbbdq;->e:Ljava/lang/Long;

    const-string p1, ""

    iput-object p1, p0, Lbbdq;->f:Ljava/lang/String;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbbdq;->g:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lctvy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbbdp;

    invoke-direct {v0, p0, p1}, Lbbdp;-><init>(Lbbdq;Lctvy;)V

    iget-object p1, p0, Lbbdq;->i:Lcduq;

    invoke-interface {p1, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lctvy;Lctvw;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lctvy;->d:Ljava/lang/String;

    invoke-static {p1}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbbdq;->f:Ljava/lang/String;

    iget-object v0, p0, Lbbdq;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbbdq;->e:Ljava/lang/Long;

    iget-object p1, p0, Lbbdq;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnf;

    sget-object p2, Lbhse;->a:Lbhqn;

    invoke-interface {p1, p2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmq;

    invoke-virtual {p1, p3, p4}, Lbhmq;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbdq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lbbdq;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbbdq;->g:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(I)V
    .locals 1

    iget-object p0, p0, Lbbdq;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnf;

    sget-object v0, Lbhse;->b:Lbhqm;

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
