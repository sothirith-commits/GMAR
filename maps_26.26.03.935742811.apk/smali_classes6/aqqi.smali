.class public final Laqqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Laqqj;

.field private b:Laqlw;


# direct methods
.method public constructor <init>(Laqqj;)V
    .locals 0

    iput-object p1, p0, Laqqi;->a:Laqqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Laqqi;->b:Laqlw;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Laqlw;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Laqqi;->a:Laqqj;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqlw;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Laqqi;->b:Laqlw;

    invoke-static {v1, p1}, Lbcgz;->iH(Laqlw;Laqlw;)Laqlx;

    move-result-object v1

    iput-object p1, p0, Laqqi;->b:Laqlw;

    iget-boolean v2, v0, Laqqj;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p1}, Laqlw;->b()Lcazf;

    move-result-object v2

    invoke-virtual {v2}, Lcazf;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-boolean v2, v1, Laqlx;->e:Z

    if-nez v2, :cond_3

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v3, v0, Laqqj;->b:Z

    if-nez v2, :cond_5

    iget-object v2, v1, Laqlx;->a:Lcazf;

    invoke-virtual {v2}, Lcazf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Laqlx;->d:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v0, Laqqj;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Laqcg;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v1, v3}, Laqcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Laqlw;->b()Lcazf;

    move-result-object p0

    invoke-virtual {p0}, Lcazf;->c()Lcayp;

    move-result-object p0

    invoke-virtual {v0, p0}, Laqqj;->C(Ljava/util/Collection;)V

    invoke-virtual {v0}, Laqqj;->B()V

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
