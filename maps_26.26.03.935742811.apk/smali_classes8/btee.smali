.class public final Lbtee;
.super Lbtec;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static c:Ljava/lang/ref/Reference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbtee;->c:Ljava/lang/ref/Reference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbtec;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lbtee;
    .locals 3

    const-class v0, Lbtee;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbtee;->c:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtee;

    if-nez v1, :cond_0

    new-instance v1, Lbtee;

    invoke-direct {v1}, Lbtec;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lbtee;->c:Ljava/lang/ref/Reference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final a(Ljava/util/concurrent/ScheduledExecutorService;)Lcduq;
    .locals 7

    new-instance v0, Lbteb;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance p0, Lcvix;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcvix;-><init>([B)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcvix;->c(Z)V

    const-string v1, "LIT-LimitedExecutor #%d"

    iput-object v1, p0, Lcvix;->c:Ljava/lang/Object;

    new-instance v1, Lblis;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lblis;-><init>(I)V

    iput-object v1, p0, Lcvix;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcvix;->d(Lcvix;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v3, 0xa

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lbteb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v0}, Lcenr;->k(Ljava/util/concurrent/ExecutorService;)Lcduq;

    move-result-object p0

    return-object p0
.end method
