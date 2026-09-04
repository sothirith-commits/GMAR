.class public final Lbyfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyfh;


# instance fields
.field public final a:Lcexb;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcexb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyfg;->a:Lcexb;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lbyfg;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcduq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbtgg;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbtgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p0, Lbtfb;

    const/16 p1, 0xf

    invoke-direct {p0, v0, p1}, Lbtfb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p3}, Lbzpo;->B(Lcdso;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object p0

    new-instance p1, Lbwbu;

    const/16 p2, 0x14

    invoke-direct {p1, v2, v3, p2}, Lbwbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lbyeo;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lbyeo;-><init>(Ljava/lang/Object;I)V

    const-class p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1, p2, p3}, Lcafk;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Lbyaw;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbyfg;->b:Ljava/util/Set;

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

.method public final declared-synchronized c(Lbyaw;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lbyaw;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbyfg;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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
