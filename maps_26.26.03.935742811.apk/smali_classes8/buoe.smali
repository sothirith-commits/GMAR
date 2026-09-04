.class public final Lbuoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/function/Consumer;

.field private static final d:Ljava/util/function/Consumer;

.field private static final e:Ljava/util/function/Consumer;


# instance fields
.field protected final a:Ljava/util/List;

.field public final b:Lbkx;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbuof;

.field private final i:Landroid/net/ConnectivityManager;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Queue;

.field private m:Z

.field private final n:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbuny;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbuny;-><init>(I)V

    sput-object v0, Lbuoe;->c:Ljava/util/function/Consumer;

    new-instance v0, Lbuny;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbuny;-><init>(I)V

    sput-object v0, Lbuoe;->d:Ljava/util/function/Consumer;

    new-instance v0, Lbuny;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbuny;-><init>(I)V

    sput-object v0, Lbuoe;->e:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Lbuof;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lbkx;

    invoke-direct {v0}, Lbkx;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbuoe;->j:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbuoe;->k:Ljava/util/Map;

    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lbuoe;->l:Ljava/util/Queue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbuoe;->a:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbuoe;->m:Z

    new-instance v1, Lbunz;

    invoke-direct {v1, p0}, Lbunz;-><init>(Lbuoe;)V

    iput-object v1, p0, Lbuoe;->n:Landroid/content/BroadcastReceiver;

    iput-object p2, p0, Lbuoe;->f:Landroid/content/Context;

    iput-object p1, p0, Lbuoe;->h:Lbuof;

    iput-object p3, p0, Lbuoe;->g:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lbuoe;->b:Lbkx;

    const-string p1, "connectivity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lbuoe;->i:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static p(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lfxr;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final q(Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuob;

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lbunu;)Lbunx;
    .locals 7

    new-instance v0, Lbunx;

    new-instance v6, Lbyoo;

    const/4 v1, 0x1

    invoke-direct {v6, p2, p3, v1}, Lbyoo;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lbunx;-><init>(Lbuoe;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lbunu;Lbuoh;)V

    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbuoe;->h:Lbuof;

    invoke-interface {v0}, Lbuof;->e()V

    iget-object v1, p0, Lbuoe;->f:Landroid/content/Context;

    const-string v2, "android.permission.INTERNET"

    invoke-static {v1, v2}, Lbuoe;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbuoe;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbunx;

    invoke-virtual {v1}, Lbunx;->f()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcenr;->ay(Z)V

    invoke-interface {v0, p2}, Lbuof;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p2

    iget-object v0, p0, Lbuoe;->b:Lbkx;

    iget-object v0, v0, Lbkx;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbuoe;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing INTERNET permission, can\'t start download"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final declared-synchronized d()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbuoe;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuob;

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbuoe;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Lbuoe;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbunx;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbunx;->d()V

    :cond_0
    iget-object v0, p0, Lbuoe;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {p1}, Lbuoe;->k(Ljava/net/HttpURLConnection;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lbuoe;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbuoe;->h:Lbuof;

    invoke-interface {v0}, Lbuof;->b()V

    invoke-interface {v0}, Lbuof;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lbunx;)V
    .locals 4

    invoke-virtual {p1}, Lbunx;->c()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbuoe;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lbuoe;->f:Landroid/content/Context;

    iget-object v1, p0, Lbuoe;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbuoe;->m:Z

    invoke-virtual {p0}, Lbuoe;->h()V

    :cond_0
    iget-object p1, p0, Lbuoe;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbuoe;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    sget-object p0, Lbuoe;->c:Ljava/util/function/Consumer;

    invoke-static {p1, p0}, Lbuoe;->q(Ljava/util/List;Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbuoe;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbunx;

    invoke-virtual {v2}, Lbunx;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lbunx;->a()Lbunw;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbuoe;->l(Lbunw;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2}, Lbunx;->b()V

    invoke-virtual {p0, v2}, Lbuoe;->j(Lbunx;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbuoe;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbuoe;->f:Landroid/content/Context;

    iget-object v1, p0, Lbuoe;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuoe;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i(Lbuob;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lbuoe;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Lbunx;)V
    .locals 2

    invoke-virtual {p0}, Lbuoe;->d()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lbuoe;->d:Ljava/util/function/Consumer;

    invoke-static {v0, v1}, Lbuoe;->q(Ljava/util/List;Ljava/util/function/Consumer;)V

    new-instance v0, Lbuoa;

    invoke-direct {v0, p0, p1}, Lbuoa;-><init>(Lbuoe;Lbunx;)V

    iget-object p0, p0, Lbuoe;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized l(Lbunw;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbunw;->c:Lbunw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbuoe;->f:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v2}, Lbuoe;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbuoe;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v4, p0, Lbuoe;->h:Lbuof;

    invoke-interface {v4}, Lbuof;->e()V

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_2

    monitor-exit p0

    return v3

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lbunw;->ordinal()I

    move-result v4

    const/16 v5, 0x11

    const/16 v6, 0x9

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    invoke-virtual {p1}, Lbunw;->name()Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eq p1, v1, :cond_5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eq p1, v6, :cond_5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p1, v5, :cond_5

    monitor-exit p0

    return v3

    :cond_4
    :try_start_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eq p1, v1, :cond_5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eq p1, v6, :cond_5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq p1, v5, :cond_5

    monitor-exit p0

    return v3

    :cond_5
    :goto_0
    monitor-exit p0

    return v1

    :cond_6
    :goto_1
    monitor-exit p0

    return v3

    :cond_7
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to determine connectivity without the ACCESS_NETWORK_STATE permission."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method final declared-synchronized m(Lbunx;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbunx;->d:Ljava/io/File;

    iget-object v1, p1, Lbunx;->e:Ljava/lang/String;

    iget-object v2, p0, Lbuoe;->j:Ljava/util/Map;

    invoke-static {v0, v1}, Lbuoe;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbuoe;->j(Lbunx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(Ljava/net/HttpURLConnection;I)V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbuoe;->h:Lbuof;

    invoke-interface {v0, p1, p2}, Lbuof;->d(Ljava/net/HttpURLConnection;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final o(Ljava/io/File;Ljava/lang/String;Lbunu;Lbmw;Ljava/io/File;)V
    .locals 2

    invoke-static {p1, p2}, Lbuoe;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lbuoe;->j:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbuoe;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbuoe;->d()Ljava/util/List;

    move-result-object p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbuoe;->l:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbuoe;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_2

    invoke-interface {p3, p5}, Lbunu;->a(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    invoke-interface {p3, p5, p4}, Lbunu;->b(Ljava/io/File;Lbmw;)V

    :goto_1
    if-eqz v0, :cond_3

    sget-object p0, Lbuoe;->e:Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lbuoe;->q(Ljava/util/List;Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    sget-object p0, Lbuoe;->c:Ljava/util/function/Consumer;

    invoke-static {p1, p0}, Lbuoe;->q(Ljava/util/List;Ljava/util/function/Consumer;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
