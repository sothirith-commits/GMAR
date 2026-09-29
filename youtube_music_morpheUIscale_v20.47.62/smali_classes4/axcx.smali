.class public final Laxcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxbz;


# instance fields
.field public final a:Landroid/os/PowerManager$WakeLock;

.field public final b:Laxhr;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Laxhr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laxcx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    const-string p2, "power"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/PowerManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laxcx;->a:Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    iput-object p3, p0, Laxcx;->b:Laxhr;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Laxbu;)V
    .locals 2

    .line 1
    new-instance v0, Laxcv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laxcv;-><init>(Laxcx;Laxbu;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laxcx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbiob;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laxcw;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Laxcw;-><init>(Laxcx;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laxcx;->a:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const-string v0, "[Offline] Wakelock already released."

    .line 8
    .line 9
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
