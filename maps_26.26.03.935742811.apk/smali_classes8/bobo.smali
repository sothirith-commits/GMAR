.class final Lbobo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final a:Lbpmw;

.field volatile b:Lctzx;

.field final synthetic c:Lbobp;


# direct methods
.method public constructor <init>(Lbobp;Lbpmw;)V
    .locals 0

    iput-object p1, p0, Lbobo;->c:Lbobp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbobo;->a:Lbpmw;

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lctzw;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    sget-object p1, Lbcpl;->b:Lbcpl;

    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lbobo;->a:Lbpmw;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lbpmw;->p(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lbpmw;->p(I)V

    :goto_0
    iget-object p0, p0, Lbobo;->a:Lbpmw;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbpmw;->k(Z)V

    invoke-virtual {p0}, Lbpmw;->j()V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lctzy;

    iget-object p1, p2, Lctzy;->b:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p2, Lctzy;->b:Lcqsi;

    invoke-interface {p1, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctzx;

    iput-object p1, p0, Lbobo;->b:Lctzx;

    iget-object p1, p0, Lbobo;->a:Lbpmw;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lbobo;->b:Lctzx;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbobo;->b:Lctzx;

    invoke-virtual {p1, p2}, Lbpmw;->s(Lctzx;)Z

    move-result p2

    iget-object v1, p0, Lbobo;->c:Lbobp;

    iget-object v2, v1, Lbobp;->i:Lbobh;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lbpmw;->b:Z

    if-eqz p2, :cond_0

    iget-object p2, v1, Lbobp;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lbobn;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbobn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p1, v0}, Lbpmw;->k(Z)V

    invoke-virtual {p1}, Lbpmw;->j()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    iget-object p0, p0, Lbobo;->a:Lbpmw;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbpmw;->p(I)V

    invoke-virtual {p0, v0}, Lbpmw;->k(Z)V

    invoke-virtual {p0}, Lbpmw;->j()V

    return-void
.end method
