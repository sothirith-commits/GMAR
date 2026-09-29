.class public Lcom/google/android/apps/youtube/music/signals/awareness/router/AwarenessRouterBroadcastReceiver;
.super Lpqm;
.source "PG"


# instance fields
.field public a:Lppu;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpqm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpqm;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpqm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lpqm;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcgmo;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lppw;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lppw;->gj(Lcom/google/android/apps/youtube/music/signals/awareness/router/AwarenessRouterBroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lpqm;->c:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/signals/awareness/router/AwarenessRouterBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/signals/awareness/router/AwarenessRouterBroadcastReceiver;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v1, Lppv;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2, p1}, Lppv;-><init>(Lcom/google/android/apps/youtube/music/signals/awareness/router/AwarenessRouterBroadcastReceiver;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
