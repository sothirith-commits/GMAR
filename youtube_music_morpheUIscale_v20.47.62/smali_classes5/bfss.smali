.class final Lbfss;
.super Lbinp;
.source "PG"


# instance fields
.field final synthetic a:Lbfst;

.field private final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lbfst;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfss;->a:Lbfst;

    .line 2
    .line 3
    invoke-direct {p0}, Lbinp;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbfss;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfss;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbinn;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbfss;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbfss;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iget-object v1, p0, Lbfss;->a:Lbfst;

    .line 15
    .line 16
    new-instance v2, Lbfsq;

    .line 17
    .line 18
    invoke-direct {v2, v1, p2}, Lbfsq;-><init>(Lbfst;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final gn()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfss;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic go()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfss;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method
