.class public Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lgpf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Lgpf;"
    }
.end annotation


# instance fields
.field public final a:Lcoxb;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbklm;


# direct methods
.method public constructor <init>(Lcoxb;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lcoxb;

    new-instance v0, Lbklm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbklm;-><init>([B)V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Lbklm;

    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p1, Lcoxi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance p0, Lbsuw;

    const/16 v1, 0x12

    invoke-direct {p0, v1}, Lbsuw;-><init>(I)V

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    check-cast v0, Lbklm;

    invoke-virtual {p1, p2, p0, v0}, Lcoxi;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lbklm;)Lbkmc;

    move-result-object p0

    new-instance p1, Lvtz;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lvtz;-><init>(I)V

    invoke-virtual {p0, p1}, Lbkmc;->s(Lbklw;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 7
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lgox;->ON_DESTROY:Lgox;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Lbklm;

    invoke-virtual {v0}, Lbklm;->c()V

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lcoxb;

    iget-object v2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lcoxi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lbjhv;->O(Z)V

    new-instance v1, Lbkmf;

    invoke-direct {v1}, Lbkmf;-><init>()V

    iget-object v3, v0, Lcoxi;->b:Lcoxm;

    new-instance v4, Lcllq;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v4, v0, v1, v5, v6}, Lcllq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v2, v4}, Lcoxm;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final declared-synchronized vM(Lcprj;)Lbkmc;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcprj;->c:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    iget v0, p1, Lcprj;->d:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Lcoxb;

    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lbtsx;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lbtsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Lbklm;

    iget-object p1, p1, Lbklm;->a:Ljava/lang/Object;

    check-cast p1, Lbklm;

    invoke-virtual {v0, v1, v2, p1}, Lcoxi;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lbklm;)Lbkmc;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Lcowp;

    const-string v0, "InputImage width and height should be at least 32!"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcowp;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lbjhv;->X(Ljava/lang/Exception;)Lbkmc;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    new-instance p1, Lcowp;

    const-string v0, "This detector is already closed!"

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcowp;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lbjhv;->X(Ljava/lang/Exception;)Lbkmc;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
