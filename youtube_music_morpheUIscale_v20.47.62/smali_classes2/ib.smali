.class final Lib;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lid;


# direct methods
.method public constructor <init>(Lid;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib;->a:Lid;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lib;->a:Lid;

    .line 7
    .line 8
    iget-object v1, v0, Lid;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lid;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lif;

    .line 18
    .line 19
    iget-object v0, v0, Lid;->d:Lib;

    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lib;->a:Lid;

    .line 25
    .line 26
    invoke-interface {v2}, Lif;->a()Lid;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lbvj;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Lif;->i(Lbvj;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lid;->a(Lif;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-interface {v2, p1}, Lif;->i(Lbvj;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    return-void
.end method
