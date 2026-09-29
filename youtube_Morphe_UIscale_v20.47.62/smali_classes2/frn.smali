.class public final Lfrn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile d:Lfrn;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labij;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrn;->a:Z

    iput-object p1, p0, Lfrn;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfrn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laloc;Lblyd;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfrn;->c:Ljava/lang/Object;

    return-void
.end method

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
    iput-object v0, p0, Lfrn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lfrk;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lfrk;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lftk;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lftk;-><init>(Lftl;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lfrl;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lfrl;-><init>(Lfrn;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lqo;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lqo;-><init>(Lftl;Lfqt;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lfrn;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lgmx;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfrn;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;)Lfrn;
    .locals 2

    .line 1
    sget-object v0, Lfrn;->d:Lfrn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lfrn;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lfrn;->d:Lfrn;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lfrn;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lfrn;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lfrn;->d:Lfrn;

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
    sget-object p0, Lfrn;->d:Lfrn;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to store adult playability."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "playability_adult_confirmations:"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method static i(Lakci;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "playability_adult_confirmations:"

    .line 2
    .line 3
    invoke-interface {p0}, Lakci;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method final declared-synchronized b(Lfqt;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfrn;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lfrn;->a:Z

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
    iget-object p1, p0, Lfrn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lqo;

    .line 22
    .line 23
    iget-object v0, v0, Lqo;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lftl;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v3

    .line 42
    :goto_0
    move-object v4, p1

    .line 43
    check-cast v4, Lqo;

    .line 44
    .line 45
    iput-boolean v1, v4, Lqo;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :try_start_1
    invoke-interface {v0}, Lftl;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 52
    .line 53
    check-cast p1, Lqo;

    .line 54
    .line 55
    iget-object p1, p1, Lqo;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 58
    .line 59
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    :try_start_2
    const-string v0, "ConnectivityMonitor"

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v0, "ConnectivityMonitor"

    .line 74
    .line 75
    const-string v1, "Failed to register callback"

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    move v2, v3

    .line 81
    :goto_1
    iput-boolean v2, p0, Lfrn;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_3
    :goto_2
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw p1
.end method

.method final declared-synchronized c(Lfqt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfrn;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lfrn;->a:Z

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
    iget-object p1, p0, Lfrn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lqo;

    .line 22
    .line 23
    iget-object v0, v0, Lqo;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lftl;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    check-cast p1, Lqo;

    .line 32
    .line 33
    iget-object p1, p1, Lqo;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lfrn;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lfrn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgmx;

    .line 4
    .line 5
    invoke-static {v0}, Lfzy;->a(Lgmx;)Lfzy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lfzy;->f:Ljds;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljds;->f()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lgmx;->d:Lgnf;

    .line 21
    .line 22
    iget-object v0, v0, Lgnf;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    add-int/2addr v5, v6

    .line 41
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public final e(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lfrn;->i(Lakci;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lfrn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lznz;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lznz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lashg;->a:Lashg;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final f(Lamdh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lakci;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfrn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lfrn;->i(Lakci;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lamdh;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lamdh;->v(Lakci;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lfrn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Laksg;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Laksg;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Laktw;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-direct {v0, v1}, Laktw;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
