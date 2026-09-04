.class public final Lbiov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final k:Lcbaf;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/util/Queue;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Set;

.field public h:I

.field public final i:Lbioy;

.field private final l:Lcazf;

.field private final m:Lbinu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http"

    const-string v1, "https"

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbiov;->k:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lbios;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lbiov;->b:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbiov;->c:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbiov;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbiov;->e:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbiov;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbiov;->g:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lbiov;->h:I

    iget-object v1, p1, Lbios;->a:Ljava/util/Map;

    invoke-static {v1}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v1

    invoke-virtual {v1}, Lcazf;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Must have at least one UrlEngine"

    invoke-static {v2, v4}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v2, p1, Lbios;->b:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v4, "Must set a callback executor"

    invoke-static {v2, v4}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v2, p1, Lbios;->c:Lbioy;

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v4, "Must set a logger"

    invoke-static {v2, v4}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v2, p1, Lbios;->d:Lbinu;

    if-eqz v2, :cond_2

    move v0, v3

    :cond_2
    const-string v2, "Must set a connectivity handler"

    invoke-static {v0, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-object v1, p0, Lbiov;->l:Lcazf;

    iget-object v0, p1, Lbios;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lbiov;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lbios;->c:Lbioy;

    iput-object v0, p0, Lbiov;->i:Lbioy;

    iget-object p1, p1, Lbios;->d:Lbinu;

    iput-object p1, p0, Lbiov;->m:Lbinu;

    return-void
.end method

.method private final f(Lbiot;)V
    .locals 2

    iget-object v0, p0, Lbiov;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbhis;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lbhis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lbiot;->b:Lcduo;

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p1, v0, v1}, Lcduo;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lbiov;->d()V

    return-void
.end method


# virtual methods
.method public final a(Lbiom;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lbiov;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbiov;->e:Ljava/util/Map;

    iget-object v2, p1, Lbiom;->d:Lbioi;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiop;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lbiop;->f:Lcduo;

    new-instance v2, Laqjl;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Laqjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbiov;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    iget-object v3, p0, Lbiov;->l:Lcazf;

    iget-object v4, p1, Lbiom;->a:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbipe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbiop;

    iget-object v5, p0, Lbiov;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v4, p1, v3, v5}, Lbiop;-><init>(Lbiom;Lbipe;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lbiop;->f:Lcduo;

    new-instance v2, Lbizw;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v4, v3}, Lbizw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v4}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 11

    :goto_0
    iget-object v0, p0, Lbiov;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbiov;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lbiov;->c:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiot;

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v3, v2, Lbiot;->a:Lbiom;

    sget-object v4, Lbiov;->k:Lcbaf;

    iget-object v5, v3, Lbiom;->a:Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x11

    if-nez v4, :cond_2

    sget-object v4, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lbiov;->m:Lbinu;

    iget-object v6, v3, Lbiom;->c:Lbioh;

    invoke-virtual {v4, v6}, Lbinu;->a(Lbioh;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v4, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_3
    new-instance v7, Losn;

    invoke-direct {v7, v5}, Losn;-><init>(I)V

    new-instance v8, Lcduo;

    invoke-direct {v8, v7}, Lcduo;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v7, Lbint;

    invoke-direct {v7, v4, v6, v8}, Lbint;-><init>(Lbinu;Lbioh;Ljava/lang/Runnable;)V

    iget-object v6, v4, Lbinu;->b:Landroid/content/Context;

    new-instance v9, Landroid/content/IntentFilter;

    const-string v10, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v6, Lbhis;

    const/16 v9, 0xf

    invoke-direct {v6, v4, v7, v9}, Lbhis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, Lcdtg;->a:Lcdtg;

    invoke-virtual {v8, v6, v7}, Lcduo;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v4, Lbinu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v9, 0x2710

    invoke-static {v8, v9, v10, v6, v4}, Lcbno;->bx(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_4

    iget-object v4, v3, Lbiom;->d:Lbioi;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lbiot;->c:Lcduh;

    new-instance v4, Lbhis;

    invoke-direct {v4, p0, v3, v7}, Lbhis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, Lbiov;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v4, v3}, Lcdru;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lbiov;->d()V

    iget-object v1, v2, Lbiot;->b:Lcduo;

    invoke-virtual {v1}, Lcduo;->run()V

    goto :goto_2

    :cond_4
    iget v1, p0, Lbiov;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbiov;->h:I

    new-instance v1, Lbhwe;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v3}, Lbhwe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-interface {v4, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lbiov;->d()V

    new-instance v1, Lbaan;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v2, v7, v6}, Lbaan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v7, p0, Lbiov;->a:Ljava/util/concurrent/Executor;

    invoke-static {v4, v1, v7}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object v1, v2, Lbiot;->b:Lcduo;

    new-instance v2, Lbhis;

    invoke-direct {v2, p0, v4, v5, v6}, Lbhis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2, v3}, Lcduo;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lbiot;)V
    .locals 1

    iget-object v0, p0, Lbiov;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lbiov;->f(Lbiot;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lbiot;->a:Lbiom;

    iget-object p1, p1, Lbiom;->a:Ljava/net/URI;

    invoke-virtual {p0}, Lbiov;->b()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lbiov;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lbiov;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    iget v2, p0, Lbiov;->h:I

    new-instance v3, Lbiou;

    invoke-direct {v3, v0, v1, v2}, Lbiou;-><init>(III)V

    iget-object p0, p0, Lbiov;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lbhis;

    const/16 v4, 0x12

    invoke-direct {v2, v0, v3, v4}, Lbhis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lbiom;I)Lcduh;
    .locals 7

    iget-object v0, p0, Lbiov;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Losn;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Losn;-><init>(I)V

    new-instance v2, Lcduo;

    invoke-direct {v2, v1}, Lcduo;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v2}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v1

    new-instance v3, Laqjl;

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-direct {v3, p0, p1, v5, v4}, Laqjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v4, p0, Lbiov;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v4}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v1

    new-instance v3, Lbadf;

    invoke-direct {v3, v5}, Lbadf;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v1

    const-class v3, Ljava/lang/Exception;

    new-instance v5, Loyl;

    const/4 v6, 0x3

    invoke-direct {v5, p0, p1, p2, v6}, Loyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1, v3, v5, v4}, Lcdrm;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v1, Lbiot;

    move-object v3, p2

    check-cast v3, Lcduh;

    invoke-direct {v1, p1, v2, v3}, Lbiot;-><init>(Lbiom;Lcduo;Lcduh;)V

    invoke-direct {p0, v1}, Lbiov;->f(Lbiot;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p2, Lcduh;

    return-object p2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
