.class public final synthetic Lawup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbhnq;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Lbhpa;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lbhnq;Ljava/util/concurrent/ScheduledExecutorService;Lbhpa;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawup;->a:Lbhnq;

    .line 5
    .line 6
    iput-object p2, p0, Lawup;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lawup;->c:Lbhpa;

    .line 9
    .line 10
    iput-object p4, p0, Lawup;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lawup;->a:Lbhnq;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Exception;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v2, p1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    :cond_0
    iget-object p1, p0, Lawup;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Lawuu;->c(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lawup;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    iget-object v3, p0, Lawup;->c:Lbhpa;

    .line 27
    .line 28
    new-instance v4, Lawum;

    .line 29
    .line 30
    invoke-direct {v4, v0, p1, v3, v2}, Lawum;-><init>(Lbhnq;Ljava/util/concurrent/ScheduledExecutorService;Lbhpa;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3, v4, p1}, Lawuu;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
