.class public final Lbkeb;
.super Lbkeh;
.source "PG"


# instance fields
.field final synthetic a:Larjd;

.field final synthetic b:Landroid/content/pm/PackageManager;

.field final synthetic c:Larox;

.field final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Larjd;Landroid/content/pm/PackageManager;Larox;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkeb;->a:Larjd;

    .line 2
    .line 3
    iput-object p2, p0, Lbkeb;->b:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    iput-object p3, p0, Lbkeb;->c:Larox;

    .line 6
    .line 7
    iput-object p4, p0, Lbkeb;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {p0}, Lbkeh;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Lio/grpc/Status;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lbkeb;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/grpc/Status;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :catch_1
    move-exception p1

    .line 28
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_2
    move-exception p1

    .line 36
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final b(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lasxs;

    .line 2
    .line 3
    iget-object v1, p0, Lbkeb;->a:Larjd;

    .line 4
    .line 5
    iget-object v2, p0, Lbkeb;->b:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    iget-object v3, p0, Lbkeb;->c:Larox;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lasxs;-><init>(Larjd;Landroid/content/pm/PackageManager;Larox;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbkeb;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, p1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
