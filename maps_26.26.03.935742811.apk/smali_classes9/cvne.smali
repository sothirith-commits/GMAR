.class public abstract Lcvne;
.super Lcvnn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcvnn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lio/grpc/Status;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcvne;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Lcdru;

    invoke-virtual {p0}, Lcdru;->q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/Status;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    sget-object p1, Lio/grpc/Status;->b:Lio/grpc/Status;

    invoke-virtual {p1, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    sget-object p1, Lio/grpc/Status;->b:Lio/grpc/Status;

    invoke-virtual {p1, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(I)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
