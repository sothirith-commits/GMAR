.class public final Lanrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Lcjac;

.field volatile b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanrm;->a:Lcjac;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Lbhgf;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lanrm;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajaw;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_1
    move-exception p1

    .line 26
    sget-object v0, Lavci;->b:Lavci;

    .line 27
    .line 28
    sget-object v1, Lavch;->e:Lavch;

    .line 29
    .line 30
    const-string v2, "Failed to store uncaught exception crash counter."

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    new-instance v0, Lanrl;

    .line 2
    .line 3
    invoke-direct {v0}, Lanrl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lanrm;->b(Lbhgf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lanrm;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lanrk;

    .line 6
    .line 7
    invoke-direct {p1}, Lanrk;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lanrm;->b(Lbhgf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
