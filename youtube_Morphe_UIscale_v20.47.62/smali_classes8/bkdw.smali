.class public final Lbkdw;
.super Lbkby;
.source "PG"


# instance fields
.field public final a:Lbkby;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/ConnectivityManager;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbkby;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbkby;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbkdw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbkdw;->a:Lbkby;

    .line 12
    .line 13
    iput-object p2, p0, Lbkdw;->b:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string p1, "connectivity"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    iput-object p1, p0, Lbkdw;->c:Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance p2, Lbkdu;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lbkdu;-><init>(Lbkdw;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lassl;

    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    invoke-direct {p1, p0, p2, v0}, Lassl;-><init>(Lbkdw;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbkdw;->e:Ljava/lang/Runnable;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lbkdv;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lbkdv;-><init>(Lbkdw;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/content/IntentFilter;

    .line 53
    .line 54
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lassl;

    .line 63
    .line 64
    const/16 v0, 0x12

    .line 65
    .line 66
    invoke-direct {p2, p0, p1, v0}, Lassl;-><init>(Lbkdw;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lbkdw;->e:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    const-string p2, "AndroidChannelBuilder"

    .line 74
    .line 75
    const-string v0, "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"

    .line 76
    .line 77
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lbkdw;->c:Landroid/net/ConnectivityManager;

    .line 83
    .line 84
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkdw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbkdw;->e:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lbkdw;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method


# virtual methods
.method public final a(Lbkcr;Lbjzq;)Lbjzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkdw;->a:Lbkby;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbkby;->a(Lbkcr;Lbjzq;)Lbjzt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkdw;->a:Lbkby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkby;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lbkby;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbkdw;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbkdw;->a:Lbkby;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbkby;->d()Lbkby;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final e()Lbkby;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbkdw;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbkdw;->a:Lbkby;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbkby;->e()Lbkby;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkdw;->a:Lbkby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkby;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbkdw;->a:Lbkby;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkby;->g(Ljava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
