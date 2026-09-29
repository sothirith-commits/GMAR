.class public final synthetic Lawum;
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
    iput-object p1, p0, Lawum;->a:Lbhnq;

    .line 5
    .line 6
    iput-object p2, p0, Lawum;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lawum;->c:Lbhpa;

    .line 9
    .line 10
    iput-object p4, p0, Lawum;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object p1, p0, Lawum;->a:Lbhnq;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iget-object v0, p0, Lawum;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1, v0}, Lawuu;->c(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lawun;

    .line 20
    .line 21
    iget-object v2, p0, Lawum;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lawun;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lawum;->c:Lbhpa;

    .line 27
    .line 28
    invoke-static {p1, v2, v1, v0}, Lawuu;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
