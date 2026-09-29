.class public final Lqge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/Object;

.field public final h:Z

.field public final i:Landroid/content/BroadcastReceiver;

.field public final j:Ljava/util/Set;

.field private final k:Lasip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqft;

    .line 2
    .line 3
    const-string v1, "ConnectivityMonitor"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqft;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasip;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqgc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqgc;-><init>(Lqge;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqge;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqge;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqge;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqge;->g:Ljava/lang/Object;

    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1f

    .line 35
    .line 36
    if-lt v0, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-boolean v0, p0, Lqge;->h:Z

    .line 42
    .line 43
    new-instance v0, Lqgd;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lqgd;-><init>(Lqge;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lqge;->i:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lqge;->j:Ljava/util/Set;

    .line 56
    .line 57
    iput-object p2, p0, Lqge;->k:Lasip;

    .line 58
    .line 59
    iput-object p1, p0, Lqge;->f:Landroid/content/Context;

    .line 60
    .line 61
    const-string p2, "connectivity"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 68
    .line 69
    iput-object p1, p0, Lqge;->b:Landroid/net/ConnectivityManager;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqge;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lqft;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lqge;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lqge;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lqge;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p0}, Lqge;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqge;->k:Lasip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lqge;->j:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lqgb;

    .line 24
    .line 25
    invoke-interface {v0}, Lasip;->isShutdown()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Lpzr;

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v4, p0, v3, v5, v6}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, Lasip;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method
