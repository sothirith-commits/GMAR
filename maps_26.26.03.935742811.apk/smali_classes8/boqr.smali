.class final Lboqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbpmt;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/common/util/concurrent/SettableFuture;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/SettableFuture;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "BackgroundBarrier given a count <= 0: %s"

    invoke-static {v0, v1, p3}, Lcenr;->ap(ZLjava/lang/String;I)V

    iput-object p1, p0, Lboqr;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lboqr;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput p3, p0, Lboqr;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lboqr;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final tp(Lbpmw;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lboqr;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lboqr;->c:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lboqr;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
