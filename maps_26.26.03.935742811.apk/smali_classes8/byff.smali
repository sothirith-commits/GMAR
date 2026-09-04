.class public final Lbyff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyfh;


# instance fields
.field public final a:Lcufa;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbyff;->a:Lcufa;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lbyff;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbyff;->c:Ljava/util/Map;

    return-void
.end method

.method private final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Lbyaw;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbyff;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbyaw;

    iget-object v3, v2, Lbyaw;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lbyaw;->b:Ljava/lang/String;

    invoke-static {v2, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lbyaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized c(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcafk;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbyff;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lbyff;->d(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcafk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized d(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcafk;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbrpe;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbrpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, p2}, Lbzpo;->B(Lcdso;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v0

    new-instance v1, Lbxpc;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lbxpc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbyeo;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lbyeo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p2}, Lcafk;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v0

    new-instance v1, Lbwxc;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lbwxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lcdtv;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcduq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.google"

    invoke-static {p2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.work"

    invoke-static {p2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lbxrm;->ak(Ljava/lang/String;Ljava/lang/String;)Lbyaw;

    move-result-object p1

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lbyff;->b(Ljava/lang/String;Ljava/lang/String;)Lbyaw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    invoke-direct {p0, p2, p3}, Lbyff;->c(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v0

    new-instance v1, Lbwbu;

    const/16 v2, 0x12

    invoke-direct {v1, p1, p2, v2}, Lbwbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lbyeo;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lbyeo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p3}, Lcafk;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object v0

    new-instance v1, Lbwbu;

    const/16 v2, 0x13

    invoke-direct {v1, p1, p2, v2}, Lbwbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lbyeo;

    const/4 p2, 0x4

    invoke-direct {p1, v1, p2}, Lbyeo;-><init>(Ljava/lang/Object;I)V

    const-class p2, Ljava/lang/Exception;

    invoke-virtual {v0, p2, p1, p3}, Lcafk;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
