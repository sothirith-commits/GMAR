.class public final synthetic Lstf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lstl;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lstl;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lstf;->a:Lstl;

    .line 5
    .line 6
    iput-object p2, p0, Lstf;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lstf;->a:Lstl;

    .line 2
    .line 3
    iget-object v1, p0, Lstf;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "Null service connection"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lstl;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v2, Lstm;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lstm;-><init>(Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lstl;->c:Lstm;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :try_start_2
    iput v1, v0, Lstl;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lstl;->a()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lstl;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v1
.end method
