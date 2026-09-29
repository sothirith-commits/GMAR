.class public final Lanrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Lajcp;


# instance fields
.field public final a:Lcjac;

.field public final b:Landroid/os/ConditionVariable;

.field public volatile c:I

.field public final d:Ljava/util/concurrent/FutureTask;

.field public final e:Lanrm;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcjac;Ljava/util/concurrent/Executor;Lanrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanrp;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lanrp;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lanrp;->e:Lanrm;

    .line 9
    .line 10
    new-instance p1, Landroid/os/ConditionVariable;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lanrp;->b:Landroid/os/ConditionVariable;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 18
    .line 19
    new-instance p2, Lanro;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lanro;-><init>(Lanrp;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lanrp;->d:Ljava/util/concurrent/FutureTask;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanrp;->d:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanrp;->d:Ljava/util/concurrent/FutureTask;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return v0

    .line 15
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public final queueIdle()Z
    .locals 2

    .line 1
    new-instance v0, Lanrn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanrn;-><init>(Lanrp;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lanrp;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method
