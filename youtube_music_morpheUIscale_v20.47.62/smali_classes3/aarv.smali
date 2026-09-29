.class public final Laarv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "aarv"

.field private static final d:Ljava/util/function/Consumer;

.field private static final e:Ljava/util/function/Consumer;

.field private static final f:Ljava/util/function/Consumer;


# instance fields
.field public final b:Laarq;

.field protected final c:Ljava/util/List;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Landroid/net/ConnectivityManager;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Queue;

.field private m:Z

.field private final n:Landroid/content/BroadcastReceiver;

.field private final o:Laarf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laarl;

    .line 2
    .line 3
    invoke-direct {v0}, Laarl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laarv;->d:Ljava/util/function/Consumer;

    .line 7
    .line 8
    new-instance v0, Laarm;

    .line 9
    .line 10
    invoke-direct {v0}, Laarm;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laarv;->e:Ljava/util/function/Consumer;

    .line 14
    .line 15
    new-instance v0, Laarn;

    .line 16
    .line 17
    invoke-direct {v0}, Laarn;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laarv;->f:Ljava/util/function/Consumer;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Laarf;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Laarq;

    .line 2
    .line 3
    invoke-direct {v0}, Laarq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laarv;->j:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Laarv;->k:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Laarv;->l:Ljava/util/Queue;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Laarv;->c:Ljava/util/List;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Laarv;->m:Z

    .line 39
    .line 40
    new-instance v1, Laaro;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Laaro;-><init>(Laarv;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Laarv;->n:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    iput-object p2, p0, Laarv;->g:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p1, p0, Laarv;->o:Laarf;

    .line 50
    .line 51
    iput-object p3, p0, Laarv;->h:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object v0, p0, Laarv;->b:Laarq;

    .line 54
    .line 55
    const-string p1, "connectivity"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 62
    .line 63
    iput-object p1, p0, Laarv;->i:Landroid/net/ConnectivityManager;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "/"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static i(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lawg;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final o(Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    check-cast p0, Lbhnq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbhnq;->C()Lbhun;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laars;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laarv;->g:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "android.permission.INTERNET"

    .line 5
    .line 6
    invoke-static {v0, v1}, Laarv;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laarv;->j:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laark;

    .line 19
    .line 20
    invoke-virtual {v0}, Laark;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laarv;->o:Laarf;

    .line 30
    .line 31
    new-instance v1, Ljava/net/URL;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Laarf;->a:Laare;

    .line 37
    .line 38
    iget-object p2, p2, Laare;->a:Lorg/chromium/net/CronetEngine;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of v0, p2, Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    iget-object v0, p0, Laarv;->b:Laarq;

    .line 51
    .line 52
    iget-object v0, v0, Laarq;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Laarv;->k:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object p2

    .line 61
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string p2, "Cronet connection is not an HttpURLConnection"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "Missing INTERNET permission, can\'t start download"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method protected final declared-synchronized c()Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lbhnq;->d:I

    .line 3
    .line 4
    new-instance v0, Lbhnl;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laarv;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laars;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized d(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laarv;->j:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, p2}, Laarv;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Laark;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Laark;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laarv;->k:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    invoke-static {p1}, Laarv;->i(Ljava/net/HttpURLConnection;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Laarv;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final e(Laark;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Laark;->c()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Laarv;->l:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Laarv;->g:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Laarv;->n:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    new-instance v2, Landroid/content/IntentFilter;

    .line 21
    .line 22
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Laarv;->m:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Laarv;->f()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Laarv;->j:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Laarv;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object v0, Laarv;->d:Ljava/util/function/Consumer;

    .line 58
    .line 59
    invoke-static {p1, v0}, Laarv;->o(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laarv;->l:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laark;

    .line 22
    .line 23
    invoke-virtual {v2}, Laark;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Laark;->a()Laarj;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Laarv;->j(Laarj;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Laark;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Laarv;->h(Laark;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, Laarv;->m:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Laarv;->g:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, p0, Laarv;->n:Landroid/content/BroadcastReceiver;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Laarv;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_3
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public final declared-synchronized g(Laars;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laarv;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final h(Laark;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laarv;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laarv;->e:Ljava/util/function/Consumer;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laarv;->o(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laarp;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Laarp;-><init>(Laarv;Laark;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laarv;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final declared-synchronized j(Laarj;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laarj;->c:Laarj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Laarv;->g:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 12
    .line 13
    invoke-static {v0, v2}, Laarv;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Laarv;->i:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Laarj;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v5, 0x11

    .line 47
    .line 48
    const/16 v6, 0x9

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-eq v4, v1, :cond_2

    .line 53
    .line 54
    sget-object v0, Laarv;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Laarj;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "Unknown connectivity type checked: "

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v0, 0x4

    .line 85
    if-eq p1, v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x6

    .line 92
    if-eq p1, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v0, 0x7

    .line 99
    if-eq p1, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eq p1, v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eq p1, v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    if-eq p1, v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 122
    .line 123
    .line 124
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    if-eq p1, v5, :cond_4

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return v3

    .line 129
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eq p1, v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eq p1, v6, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 148
    .line 149
    .line 150
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    if-eq p1, v5, :cond_4

    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return v3

    .line 155
    :cond_4
    :goto_0
    monitor-exit p0

    .line 156
    return v1

    .line 157
    :cond_5
    monitor-exit p0

    .line 158
    return v3

    .line 159
    :cond_6
    :goto_1
    monitor-exit p0

    .line 160
    return v3

    .line 161
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "Attempting to determine connectivity without the ACCESS_NETWORK_STATE permission."

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    throw p1
.end method

.method public final declared-synchronized k(Laark;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Laark;->b:Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p1, Laark;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Laarv;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, v1}, Laarv;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Laarv;->h(Laark;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final l(Ljava/io/File;Ljava/lang/String;Lznp;Laari;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Laarv;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p2, p0, Laarv;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laarv;->k:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Laarv;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object p2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Laarv;->l:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Laarv;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v0

    .line 49
    move-object p2, p1

    .line 50
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-nez p4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    sget p4, Laadt;->a:I

    .line 57
    .line 58
    iget-object p3, p3, Lznp;->a:Laqp;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Laqp;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    sget p5, Laadt;->a:I

    .line 69
    .line 70
    iget p5, p4, Laari;->e:I

    .line 71
    .line 72
    invoke-static {}, Lzio;->a()Lzim;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz p5, :cond_8

    .line 77
    .line 78
    add-int/lit8 v2, p5, -0x1

    .line 79
    .line 80
    packed-switch v2, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :pswitch_0
    sget-object v0, Lzin;->n:Lzin;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    sget-object v0, Lzin;->m:Lzin;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    sget-object v0, Lzin;->l:Lzin;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    sget-object v0, Lzin;->k:Lzin;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    sget-object v0, Lzin;->j:Lzin;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    sget-object v0, Lzin;->i:Lzin;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    sget-object v0, Lzin;->h:Lzin;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_7
    sget-object v0, Lzin;->g:Lzin;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_8
    sget-object v0, Lzin;->f:Lzin;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_9
    sget-object v0, Lzin;->e:Lzin;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_a
    sget-object v0, Lzin;->d:Lzin;

    .line 120
    .line 121
    :goto_1
    iput-object v0, v1, Lzim;->a:Lzin;

    .line 122
    .line 123
    packed-switch p5, :pswitch_data_1

    .line 124
    .line 125
    .line 126
    const-string p5, "UNKNOWN_IO_ERROR"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_b
    const-string p5, "FILE_SYSTEM_ERROR"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_c
    const-string p5, "DISK_IO_ERROR"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_d
    const-string p5, "NETWORK_IO_ERROR"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_e
    const-string p5, "RESPONSE_CLOSE_ERROR"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_f
    const-string p5, "RESPONSE_OPEN_ERROR"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_10
    const-string p5, "REQUEST_ERROR"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_11
    const-string p5, "HTTP_ERROR"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_12
    const-string p5, "INVALID_REQUEST"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_13
    const-string p5, "CANCELED"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_14
    const-string p5, "UNKNOWN"

    .line 157
    .line 158
    :goto_2
    iget v0, p4, Laari;->a:I

    .line 159
    .line 160
    const-string v2, "ANDROID_DOWNLOADER_"

    .line 161
    .line 162
    const-string v3, "; "

    .line 163
    .line 164
    invoke-static {p5, v2, v3}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    if-ltz v0, :cond_3

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p5, "HttpCode: "

    .line 179
    .line 180
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p5, "; "

    .line 187
    .line 188
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p5

    .line 195
    :cond_3
    iget-object v0, p4, Laari;->b:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p5, "Message: "

    .line 208
    .line 209
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p5, "; "

    .line 216
    .line 217
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p5

    .line 224
    :cond_4
    iget-object p4, p4, Laari;->d:Ljava/lang/Throwable;

    .line 225
    .line 226
    iput-object p5, v1, Lzim;->b:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz p4, :cond_5

    .line 229
    .line 230
    iput-object p4, v1, Lzim;->c:Ljava/lang/Throwable;

    .line 231
    .line 232
    :cond_5
    iget-object p3, p3, Lznp;->a:Laqp;

    .line 233
    .line 234
    invoke-virtual {v1}, Lzim;->a()Lzio;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-virtual {p3, p4}, Laqp;->d(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    if-eqz p1, :cond_6

    .line 242
    .line 243
    sget-object p2, Laarv;->f:Ljava/util/function/Consumer;

    .line 244
    .line 245
    invoke-static {p1, p2}, Laarv;->o(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_6
    if-eqz p2, :cond_7

    .line 250
    .line 251
    sget-object p1, Laarv;->d:Ljava/util/function/Consumer;

    .line 252
    .line 253
    invoke-static {p2, p1}, Laarv;->o(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    return-void

    .line 257
    :cond_8
    throw v0

    .line 258
    :catchall_0
    move-exception p1

    .line 259
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    throw p1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final declared-synchronized m(Ljava/net/HttpURLConnection;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    instance-of v0, p1, Lckrr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lckrr;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lckrr;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void
.end method
