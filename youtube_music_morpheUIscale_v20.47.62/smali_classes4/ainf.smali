.class final Lainf;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic b:Laizc;

.field final synthetic c:Laing;


# direct methods
.method public constructor <init>(Laing;Ljava/util/concurrent/ScheduledExecutorService;Laizc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lainf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    iput-object p3, p0, Lainf;->b:Laizc;

    .line 4
    .line 5
    iput-object p1, p0, Lainf;->c:Laing;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lainf;->c:Laing;

    .line 5
    .line 6
    iget-object p2, p1, Laing;->c:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lainf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-object v0, p0, Lainf;->b:Laizc;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Laine;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Laine;-><init>(Laizc;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x19

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {p2, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p1, Laing;->c:Ljava/util/concurrent/Future;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lainf;->c:Laing;

    .line 8
    .line 9
    iget-object v0, p1, Laing;->a:Laizc;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Laizc;->e(Landroid/net/NetworkCapabilities;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Laing;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
