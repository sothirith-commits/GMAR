.class public final Lbljp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Lbljk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lbljp;->a:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbljp;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbljm;->a:Lbljk;

    iput-object v0, p0, Lbljp;->c:Lbljk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/accounts/Account;Lcgwe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcenr;->k(Ljava/util/concurrent/ExecutorService;)Lcduq;

    move-result-object v0

    new-instance v1, Ladla;

    const/4 v6, 0x7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ladla;-><init>(Lbljp;Landroid/content/Context;Landroid/accounts/Account;Lcgwe;I)V

    invoke-interface {v0, v1}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/accounts/Account;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v1, Lbljo;

    invoke-direct {v1, v0, p3, p4}, Lbljo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lbljp;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object p0

    :cond_0
    sget-object v2, Lcgwe;->a:Lcgwe;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcgwq;->a:Lcgwq;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcgwq;

    add-int/lit8 p3, p3, -0x1

    iput p3, v4, Lcgwq;->c:I

    iget p3, v4, Lcgwq;->b:I

    const/4 v5, 0x1

    or-int/2addr p3, v5

    iput p3, v4, Lcgwq;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcgwq;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgwe;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v3, Lcgwe;->d:Ljava/lang/Object;

    iput v5, v3, Lcgwe;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p3, v2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcgwe;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p3, Lcgwe;->b:I

    or-int/2addr v3, v5

    iput v3, p3, Lcgwe;->b:I

    iput-object p4, p3, Lcgwe;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcgwe;

    invoke-virtual {p0, p1, p2, p3}, Lbljp;->a(Landroid/content/Context;Landroid/accounts/Account;Lcgwe;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-class p1, Ljava/lang/Exception;

    new-instance p2, Lbjtz;

    const/4 p3, 0x3

    invoke-direct {p2, v1, p3}, Lbjtz;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, p2, p3}, Lcdrm;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
