.class public final Lbfst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Ladmc;


# direct methods
.method public constructor <init>(Ladmc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfst;->b:Ladmc;

    .line 5
    .line 6
    iput-object p2, p0, Lbfst;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfst;->b:Ladmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lbfss;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lbfss;-><init>(Lbfst;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method final b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbfss;

    .line 2
    .line 3
    new-instance v1, Lbfsq;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lbfsq;-><init>(Lbfst;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lbfst;->b:Ladmc;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p0, p1}, Lbfss;-><init>(Lbfst;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
