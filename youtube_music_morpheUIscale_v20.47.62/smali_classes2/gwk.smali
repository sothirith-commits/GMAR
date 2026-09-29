.class final Lgwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile b:Lgwk;


# instance fields
.field final a:Ljava/util/Set;

.field private c:Z

.field private final d:Lgwj;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgwk;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lgwf;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lgwf;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lgzb;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lgzb;-><init>(Lgzc;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lgwg;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lgwg;-><init>(Lgwk;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lgwj;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lgwj;-><init>(Lgzc;Lgvk;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lgwk;->d:Lgwj;

    .line 32
    .line 33
    return-void
.end method

.method static a(Landroid/content/Context;)Lgwk;
    .locals 2

    .line 1
    sget-object v0, Lgwk;->b:Lgwk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lgwk;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lgwk;->b:Lgwk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lgwk;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lgwk;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lgwk;->b:Lgwk;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lgwk;->b:Lgwk;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method final declared-synchronized b(Lgvk;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgwk;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lgwk;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object p1, p0, Lgwk;->d:Lgwj;

    .line 19
    .line 20
    iget-object v0, p1, Lgwj;->c:Lgzc;

    .line 21
    .line 22
    invoke-interface {v0}, Lgzc;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v3

    .line 39
    :goto_0
    iput-boolean v1, p1, Lgwj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    invoke-interface {v0}, Lgzc;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 46
    .line 47
    iget-object p1, p1, Lgwj;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    :try_start_2
    const-string v0, "ConnectivityMonitor"

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "ConnectivityMonitor"

    .line 64
    .line 65
    const-string v1, "Failed to register callback"

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    move v2, v3

    .line 71
    :goto_1
    iput-boolean v2, p0, Lgwk;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_3
    :goto_2
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw p1
.end method

.method final declared-synchronized c(Lgvk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgwk;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lgwk;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lgwk;->d:Lgwj;

    .line 19
    .line 20
    iget-object v0, p1, Lgwj;->c:Lgzc;

    .line 21
    .line 22
    invoke-interface {v0}, Lgzc;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    iget-object p1, p1, Lgwj;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lgwk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
