.class public final Lbyso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static volatile a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbyso;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 10

    sget-object v0, Lbyso;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    sget-object v1, Lbyso;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbyso;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lazs;

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-direct {v9, v0, v3}, Lazs;-><init>(I[Z)V

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-wide/16 v5, 0x1e

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lbyso;->a:Ljava/util/concurrent/Executor;

    sget-object v0, Lbyso;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lbyso;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
