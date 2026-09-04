.class public final Lbbjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Lbbju;

.field public final b:Lbbju;

.field private final c:Lalpy;

.field private final d:Lbcxj;

.field private e:Lbbqq;

.field private final f:Lbrro;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lalpy;Lbcxj;Lbcbq;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbarn;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbarn;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbbjr;->f:Lbrro;

    iput-object p2, p0, Lbbjr;->c:Lalpy;

    iput-object p3, p0, Lbbjr;->d:Lbcxj;

    sget-object v1, Lbcxy;->L:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {p3, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p3

    iput-boolean p3, p0, Lbbjr;->g:Z

    invoke-interface {p2}, Lalpy;->d()Lbbqq;

    move-result-object p3

    iput-object p3, p0, Lbbjr;->e:Lbbqq;

    const-string p3, "new_car_recent_history_cache_search"

    invoke-static {p4, p3}, Lbbjr;->f(Lbcbq;Ljava/lang/String;)Lbaqp;

    move-result-object p3

    iget-object v1, p0, Lbbjr;->e:Lbbqq;

    const/16 v2, 0x64

    const/4 v3, 0x1

    invoke-static {v2, p3, v1, p1, v3}, Lbbju;->b(ILbaqp;Lbbqq;Ljava/util/concurrent/Executor;Z)Lbbju;

    move-result-object p3

    iput-object p3, p0, Lbbjr;->a:Lbbju;

    const-string p3, "new_car_recent_history_cache_navigated"

    invoke-static {p4, p3}, Lbbjr;->f(Lbcbq;Ljava/lang/String;)Lbaqp;

    move-result-object p3

    iget-object p4, p0, Lbbjr;->e:Lbbqq;

    invoke-static {v2, p3, p4, p1, v3}, Lbbju;->b(ILbaqp;Lbbqq;Ljava/util/concurrent/Executor;Z)Lbbju;

    move-result-object p3

    iput-object p3, p0, Lbbjr;->b:Lbbju;

    invoke-interface {p2}, Lalpy;->h()Lbrrf;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final declared-synchronized e(Lcnhk;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbjfo;->dU()V

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lbbjr;->b:Lbbju;

    invoke-virtual {p2, p1}, Lbbju;->g(Lcnhk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lbbjr;->a:Lbbju;

    invoke-virtual {p2, p1}, Lbbju;->g(Lcnhk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private static f(Lbcbq;Ljava/lang/String;)Lbaqp;
    .locals 2

    sget-object v0, Lbbnl;->a:Lbbnl;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lbcbq;->d(Lcqtc;ILjava/lang/String;)Lbaqp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbjr;->a:Lbbju;

    invoke-virtual {v0}, Lbbju;->j()V

    iget-object v0, p0, Lbbjr;->b:Lbbju;

    invoke-virtual {v0}, Lbbju;->j()V
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

.method public final c()V
    .locals 4

    iget-object v0, p0, Lbbjr;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v1, p0, Lbbjr;->d:Lbcxj;

    sget-object v2, Lbcxy;->L:Lbcxq;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    iget-object v2, p0, Lbbjr;->e:Lbbqq;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lbbjr;->g:Z

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lbbjr;->a:Lbbju;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lbbju;->n(Lbbqq;Z)V

    iget-object v2, p0, Lbbjr;->b:Lbbju;

    invoke-virtual {v2, v0, v3}, Lbbju;->n(Lbbqq;Z)V

    iput-object v0, p0, Lbbjr;->e:Lbbqq;

    iput-boolean v1, p0, Lbbjr;->g:Z

    return-void
.end method

.method public final d(Lcnhk;I)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Lbbjr;->c()V

    iget-object v0, p0, Lbbjr;->e:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbjr;->e:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lbbjr;->e(Lcnhk;I)V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method
