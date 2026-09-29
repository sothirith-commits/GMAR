.class public final Lbinx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lbhnq;


# direct methods
.method public constructor <init>(ZLbhnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbinx;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbinx;->b:Lbhnq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbimw;

    .line 2
    .line 3
    iget-object v1, p0, Lbinx;->b:Lbhnq;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbinx;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2, p1}, Lbimw;-><init>(Lbhnf;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbimw;

    .line 2
    .line 3
    iget-object v1, p0, Lbinx;->b:Lbhnq;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbinx;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2, p1}, Lbimw;-><init>(Lbhnf;ZLjava/util/concurrent/Executor;Lbimb;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lbinw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbinw;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
