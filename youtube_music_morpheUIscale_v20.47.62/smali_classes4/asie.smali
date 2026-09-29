.class public final Lasie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lciyn;

.field public final b:Lchws;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Landroid/net/ConnectivityManager$NetworkCallback;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasie;->c:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    sget-object p1, Lasik;->a:Lasik;

    .line 7
    .line 8
    invoke-static {p1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lasie;->a:Lciyn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lchws;->N()Lchws;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lasie;->b:Lchws;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lasie;->e:I

    .line 26
    .line 27
    new-instance p1, Lasid;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lasid;-><init>(Lasie;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lasie;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lasie;->e:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lasie;->c:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lasie;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lasie;->e:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lasie;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lasie;->e:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lasie;->e:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lasie;->c:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    iget-object v1, p0, Lasie;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method
