.class public final synthetic Lbnbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/envoyproxy/envoymobile/engine/types/EnvoyOnEngineRunning;


# instance fields
.field public final synthetic a:Lbnbo;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbnbo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnbn;->a:Lbnbo;

    .line 5
    .line 6
    iput p2, p0, Lbnbn;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invokeOnEngineRunning()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbnbn;->a:Lbnbo;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lbnbo;->e:Ljava/lang/Thread;

    .line 8
    .line 9
    iget v1, p0, Lbnbn;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbnbo;->c:Landroid/os/ConditionVariable;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lansd;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lansd;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lbnbo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method
