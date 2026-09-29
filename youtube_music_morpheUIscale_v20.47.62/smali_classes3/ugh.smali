.class public final synthetic Lugh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luhl;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lttz;

.field public final synthetic d:Luio;


# direct methods
.method public synthetic constructor <init>(Luhl;Ljava/util/concurrent/atomic/AtomicReference;Lttz;Luio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugh;->a:Luhl;

    .line 5
    .line 6
    iput-object p2, p0, Lugh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lugh;->c:Lttz;

    .line 9
    .line 10
    iput-object p4, p0, Lugh;->d:Luio;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lugh;->a:Luhl;

    .line 2
    .line 3
    iget-object v1, p0, Lugh;->c:Lttz;

    .line 4
    .line 5
    iget-object v2, p0, Lugh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object v3, p0, Lugh;->d:Luio;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v4, v0, Luhl;->b:Luag;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Luay;->c:Luaw;

    .line 19
    .line 20
    const-string v3, "[sgtm] Failed to get upload batches; not connected to service"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Luaw;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v5, Lugk;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lugk;-><init>(Luhl;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v1, v3, v5}, Luag;->o(Lttz;Luio;Luam;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Luhl;->v()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v1

    .line 45
    :try_start_3
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Luay;->c:Luaw;

    .line 50
    .line 51
    const-string v3, "[sgtm] Failed to get upload batches; remote exception"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit v2

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw v0
.end method
