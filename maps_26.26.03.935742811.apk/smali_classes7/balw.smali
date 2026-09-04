.class public final Lbalw;
.super Lbalq;
.source "PG"


# direct methods
.method public constructor <init>(Lbfpt;Lbanq;Loaw;Lbapk;Lvmt;Lbhlm;Lbheg;Lbami;Lbcbl;Lcufa;Lmzc;Ljava/util/concurrent/Executor;Lvmy;Lajww;Lbhnj;Lbdet;)V
    .locals 1

    invoke-direct/range {p0 .. p16}, Lbalq;-><init>(Lbfpt;Lbanq;Loaw;Lbapk;Lvmt;Lbhlm;Lbheg;Lbami;Lbcbl;Lcufa;Lmzc;Ljava/util/concurrent/Executor;Lvmy;Lajww;Lbhnj;Lbdet;)V

    const-string p1, "BaseOdelayContentPresenter.finishInit"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lbalq;->c:Lbapk;

    new-instance p3, Lbalx;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lbalx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbapk;->E(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lbalq;->b:Lbanq;

    invoke-virtual {p2}, Lbanq;->a()Lbann;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lbalq;->f:Lmzc;

    invoke-interface {p2}, Lmzc;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbalq;->g:Lbami;

    invoke-virtual {p2}, Lbami;->e()Lbann;

    iget-object p2, p0, Lbalq;->b:Lbanq;

    iget-object p3, p0, Lbalq;->g:Lbami;

    invoke-virtual {p3}, Lbami;->e()Lbann;

    move-result-object p3

    invoke-virtual {p3}, Lbann;->a()Lbann;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbanq;->y(Lbann;)V

    :cond_0
    invoke-virtual {p0}, Lbalq;->b()V

    iget-object p2, p0, Lbalq;->d:Lvlr;

    invoke-virtual {p2}, Lvlr;->l()V

    iget-object p2, p0, Lbalq;->c:Lbapk;

    new-instance p3, Lbalp;

    invoke-direct {p3, p2}, Lbalp;-><init>(Lbapk;)V

    iget-object p0, p0, Lbalq;->d:Lvlr;

    move-object p2, p0

    check-cast p2, Lvmc;

    iput-object p3, p2, Lvmc;->g:Lblpy;

    invoke-virtual {p0}, Lvlr;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method
