.class public Lahty;
.super Lnzx;
.source "PG"

# interfaces
.implements Lcuhh;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lcugh;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnzx;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahty;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lahty;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Lahty;->e:Z

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lahty;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Lahty;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lahty;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final T()Lgra;
    .locals 1

    invoke-super {p0}, Lnzx;->T()Lgra;

    move-result-object v0

    invoke-static {p0, v0}, Lceog;->o(Lbh;Lgra;)Lgra;

    move-result-object p0

    return-object p0
.end method

.method protected final aN()V
    .locals 14

    iget-boolean v0, p0, Lahty;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahty;->e:Z

    invoke-virtual {p0}, Lahty;->ru()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Lahue;

    check-cast v0, Lnnh;

    iget-object v1, v0, Lnnh;->b:Lntn;

    iget-object v2, v1, Lntn;->im:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhdr;

    iput-object v2, p0, Lnzx;->aR:Lbhdr;

    iget-object v2, v1, Lntn;->aD:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbheg;

    iput-object v2, p0, Lnzx;->aS:Lbheg;

    iget-object v2, v0, Lnnh;->c:Lndy;

    iget-object v3, v2, Lndy;->gS:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahvk;

    iget-object v3, v2, Lndy;->uB:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Lnzx;->aT:Lcufa;

    iget-object v3, v0, Lnnh;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzl;

    iput-object v3, p0, Lnzx;->aU:Lnzl;

    new-instance v4, Laezq;

    iget-object v5, v2, Lndy;->c:Lcuhr;

    iget-object v6, v0, Lnnh;->f:Lcuhr;

    iget-object v7, v2, Lndy;->e:Lcuhr;

    iget-object v8, v0, Lnnh;->p:Lcuhr;

    iget-object v3, v1, Lntn;->a:Lntu;

    iget-object v9, v3, Lntu;->eG:Lcuhr;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Laezq;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S)V

    iput-object v4, p0, Lahue;->aY:Laezq;

    iget-object v4, v0, Lnnh;->o:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyes;

    iput-object v4, p0, Lahue;->b:Lcyes;

    iget-object v4, v1, Lntn;->B:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcxj;

    iput-object v4, p0, Lahue;->c:Lbcxj;

    iget-object v4, v3, Lntu;->eG:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbub;

    iput-object v4, p0, Lahue;->d:Lbbub;

    iget-object v4, v3, Lntu;->et:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbub;

    iget-object v4, v3, Lntu;->jh:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhti;

    iput-object v4, p0, Lahue;->e:Lbhti;

    iget-object v4, v2, Lndy;->dO:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazvv;

    iput-object v4, p0, Lahue;->ai:Lazvv;

    iget-object v4, v2, Lndy;->I:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lofi;

    iput-object v4, p0, Lahue;->aj:Lofi;

    invoke-virtual {v2}, Lndy;->js()Lazrc;

    iget-object v4, v2, Lndy;->ec:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawqv;

    iput-object v4, p0, Lahue;->ak:Lawqv;

    iget-object v4, v0, Lnnh;->dV:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauwn;

    iput-object v4, p0, Lahue;->al:Lauwn;

    invoke-virtual {v3}, Lntu;->eA()Lbklm;

    move-result-object v4

    iput-object v4, p0, Lahue;->bc:Lbklm;

    invoke-virtual {v0}, Lnnh;->aI()Lbhkc;

    iget-object v4, v2, Lndy;->fx:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobc;

    iput-object v4, p0, Lahue;->am:Lobc;

    iget-object v4, v2, Lndy;->bS:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplp;

    iput-object v4, p0, Lahue;->an:Lplp;

    iget-object v4, v1, Lntn;->oX:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbaqg;

    iput-object v4, p0, Lahue;->ao:Lbaqg;

    iget-object v4, v2, Lndy;->b:Lntn;

    new-instance v5, Laldp;

    iget-object v6, v4, Lntn;->ab:Lcuhr;

    iget-object v7, v4, Lntn;->aD:Lcuhr;

    iget-object v8, v2, Lndy;->k:Lcuhr;

    iget-object v9, v2, Lndy;->i:Lcuhr;

    iget-object v10, v2, Lndy;->dK:Lcuhr;

    iget-object v11, v4, Lntn;->fg:Lcuhr;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Laldp;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C)V

    iput-object v5, p0, Lahue;->aZ:Laldp;

    iget-object v4, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iput-object v4, p0, Lahue;->ap:Ljava/util/concurrent/Executor;

    iget-object v4, v2, Lndy;->cT:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzq;

    iput-object v4, p0, Lahue;->aq:Lmzq;

    new-instance v5, Laldp;

    iget-object v6, v1, Lntn;->gR:Lcuhr;

    iget-object v7, v0, Lnnh;->f:Lcuhr;

    iget-object v8, v3, Lntu;->dY:Lcuhr;

    iget-object v9, v0, Lnnh;->ej:Lcuhr;

    iget-object v10, v0, Lnnh;->eJ:Lcuhr;

    iget-object v11, v3, Lntu;->sv:Lcuhr;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Laldp;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V

    iput-object v5, p0, Lahue;->ba:Laldp;

    iget-object v3, v1, Lntn;->aD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbheg;

    iput-object v3, p0, Lahue;->ar:Lbheg;

    iget-object v3, v2, Lndy;->i:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblpr;

    iput-object v3, p0, Lahue;->as:Lblpr;

    iget-object v3, v1, Lntn;->fg:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazsx;

    iput-object v3, p0, Lahue;->at:Lazsx;

    iget-object v3, v0, Lnnh;->p:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbwy;

    iput-object v3, p0, Lahue;->au:Lbbwy;

    iget-object v3, v2, Lndy;->J:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgvr;

    iput-object v3, p0, Lahue;->av:Lbgvr;

    iget-object v3, v2, Lndy;->fd:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaio;

    iput-object v3, p0, Lahue;->aw:Lbaio;

    iget-object v1, v1, Lntn;->aw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    iput-object v1, p0, Lahue;->ax:Lalpy;

    iget-object v1, v2, Lndy;->bg:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagri;

    iput-object v1, p0, Lahue;->ay:Lagri;

    iget-object v1, v2, Lndy;->zP:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe;

    iput-object v1, p0, Lahue;->bb:Lhe;

    invoke-virtual {v2}, Lndy;->kF()Lbklm;

    move-result-object v1

    iput-object v1, p0, Lahue;->bd:Lbklm;

    iget-object v0, v0, Lnnh;->fe:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    iput-object v0, p0, Lahue;->be:Lhe;

    :cond_0
    return-void
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lnzx;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Lahty;->a:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcugh;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {v2, v0, p1}, Lceog;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lahty;->d()V

    invoke-virtual {p0}, Lahty;->t()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Lahty;->aN()V

    return-void
.end method

.method public final oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-virtual {p0}, Lbh;->aF()Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lcugw;

    invoke-direct {v0, p1, p0}, Lcugw;-><init>(Landroid/view/LayoutInflater;Lbh;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final od(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lnzx;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Lahty;->d()V

    invoke-virtual {p0}, Lahty;->t()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Lahty;->aN()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lahty;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lahty;->d()V

    iget-object p0, p0, Lahty;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lahty;->t()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lahty;->t()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lcugh;
    .locals 2

    iget-object v0, p0, Lahty;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lahty;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahty;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Lahty;->c:Lcugh;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lahty;->c:Lcugh;

    return-object p0
.end method
