.class public final Lbasm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbasn;


# instance fields
.field final synthetic a:Lcfog;

.field final synthetic b:Lchqf;

.field final synthetic c:Z

.field final synthetic d:Lcubx;

.field final synthetic e:Lbjac;


# direct methods
.method public constructor <init>(Lcubx;Lbjac;Lcfog;Lchqf;Z)V
    .locals 0

    iput-object p2, p0, Lbasm;->e:Lbjac;

    iput-object p3, p0, Lbasm;->a:Lcfog;

    iput-object p4, p0, Lbasm;->b:Lchqf;

    iput-boolean p5, p0, Lbasm;->c:Z

    iput-object p1, p0, Lbasm;->d:Lcubx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcssk;)V
    .locals 0

    iget-object p0, p0, Lbasm;->e:Lbjac;

    invoke-virtual {p0, p1}, Lbjac;->j(Lcssk;)V

    return-void
.end method

.method public final b(Lctuz;)V
    .locals 6

    iget-object v0, p1, Lctuz;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p1, p1, Lctuz;->c:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctum;

    invoke-static {p1}, Lbbbf;->l(Lctum;)Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcram;

    iget-object v0, p0, Lbasm;->d:Lcubx;

    iget-object v0, v0, Lcubx;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbasm;->a:Lcfog;

    iget-object v2, p0, Lbasm;->b:Lchqf;

    iget-boolean v3, p0, Lbasm;->c:Z

    move-object v4, v0

    check-cast v4, Lbast;

    iget-object v4, v4, Lbast;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Lcubx;

    invoke-static {v2}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object v2

    invoke-direct {v5, v1, v2, v3, p1}, Lcubx;-><init>(Lcfog;Lbnxa;ZLcram;)V

    check-cast v0, Lbast;

    iput-object v5, v0, Lbast;->b:Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lbasm;->e:Lbjac;

    invoke-virtual {v0, p1}, Lbjac;->k(Lcram;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lbasm;->e:Lbjac;

    sget-object v0, Lcssk;->a:Lcssk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcssk;

    const/16 v2, 0xd

    iput v2, v1, Lcssk;->b:I

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcssk;

    iput-object p1, v1, Lcssk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcssk;

    invoke-virtual {p0, p1}, Lbjac;->j(Lcssk;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbasm;->e:Lbjac;

    sget-object p1, Lcssk;->a:Lcssk;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcssk;

    const/4 v1, 0x5

    iput v1, v0, Lcssk;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcssk;

    const-string v1, "Photo metadata not found"

    iput-object v1, v0, Lcssk;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcssk;

    invoke-virtual {p0, p1}, Lbjac;->j(Lcssk;)V

    return-void
.end method
