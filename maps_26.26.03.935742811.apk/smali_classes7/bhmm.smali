.class public final Lbhmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhnj;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lbhql;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lbhmm;->a:Ljava/util/Map;

    invoke-static {}, Lbhql;->values()[Lbhql;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lbhmm;->a:Ljava/util/Map;

    new-instance v5, Lbpra;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lbpra;-><init>(Lbjeg;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbhne;
    .locals 0

    new-instance p0, Lbhml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final b()Lcdfm;
    .locals 0

    sget-object p0, Lcdfm;->a:Lcdfm;

    return-object p0
.end method

.method public final c(Lbhql;)Lcdfm;
    .locals 0

    sget-object p0, Lcdfm;->a:Lcdfm;

    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final f()Lbhni;
    .locals 0

    new-instance p0, Lbhml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final declared-synchronized g(Lbhqo;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhmm;->a:Ljava/util/Map;

    iget-object v1, p1, Lbhqo;->c:Lbhql;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lbhqo;->a(Lbpra;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic j(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lbhqn;J)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lbhqg;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbjfn;->m(Lbhnf;Lbhqg;Z)V

    return-void
.end method

.method public final synthetic n(Lbhqh;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbjfn;->n(Lbhnf;Lbhqh;J)V

    return-void
.end method

.method public final synthetic o(Lbhqm;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbjfn;->o(Lbhnf;Lbhqm;II)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(Lbhqp;)V
    .locals 0

    return-void
.end method

.method public final r(Lbhqp;)V
    .locals 0

    return-void
.end method

.method public final s(Lbhqk;Lbhnk;)V
    .locals 0

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final synthetic u(Lbhqn;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbjfn;->p(Lbhnf;Lbhqn;J)V

    return-void
.end method

.method public final v(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final w([BLandroid/accounts/Account;)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final z(Landroid/accounts/Account;Lbhiz;)V
    .locals 0

    return-void
.end method
