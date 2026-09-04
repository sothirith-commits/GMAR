.class public Labur;
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

    iput-boolean v0, p0, Labur;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Labur;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Labur;->e:Z

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Labur;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Labur;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Labur;->b:Z

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

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lnzx;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Labur;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Labur;->p()V

    invoke-virtual {p0}, Labur;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Labur;->e()V

    return-void
.end method

.method public final d()Lcugh;
    .locals 2

    iget-object v0, p0, Labur;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Labur;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labur;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Labur;->c:Lcugh;

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
    iget-object p0, p0, Labur;->c:Lcugh;

    return-object p0
.end method

.method protected final e()V
    .locals 15

    iget-boolean v0, p0, Labur;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Labur;->e:Z

    invoke-virtual {p0}, Labur;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast p0, Labwz;

    check-cast v1, Lnnh;

    iget-object v2, v1, Lnnh;->b:Lntn;

    iget-object v3, v2, Lntn;->im:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhdr;

    iput-object v3, p0, Lnzx;->aR:Lbhdr;

    iget-object v3, v2, Lntn;->aD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbheg;

    iput-object v3, p0, Lnzx;->aS:Lbheg;

    iget-object v3, v1, Lnnh;->c:Lndy;

    iget-object v4, v3, Lndy;->gS:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahvk;

    iget-object v4, v3, Lndy;->uB:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, p0, Lnzx;->aT:Lcufa;

    iget-object v4, v1, Lnnh;->e:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzl;

    iput-object v4, p0, Lnzx;->aU:Lnzl;

    iget-object v4, v2, Lntn;->qL:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcafv;

    iput-object v4, p0, Labwz;->a:Lcafv;

    iget-object v4, v2, Lntn;->J:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazus;

    iget-object v4, v3, Lndy;->cT:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzq;

    iput-object v4, p0, Labwz;->b:Lmzq;

    iget-object v4, v1, Lnnh;->fK:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labxz;

    iput-object v4, p0, Labwz;->c:Labxz;

    iget-object v4, v2, Lntn;->oX:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbaqg;

    iput-object v4, p0, Labwz;->d:Lbaqg;

    new-instance v4, Ladxr;

    invoke-virtual {v3}, Lndy;->kJ()Lbklm;

    move-result-object v5

    new-instance v6, Lbklm;

    iget-object v7, v1, Lnnh;->f:Lcuhr;

    check-cast v7, Lcuhm;

    iget-object v7, v7, Lcuhm;->b:Ljava/lang/Object;

    check-cast v7, Lbh;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v8}, Lbklm;-><init>(Lbh;[B[B)V

    iget-object v7, v1, Lnnh;->fi:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhe;

    invoke-direct {v4, v5, v6, v7}, Ladxr;-><init>(Lbklm;Lbklm;Lhe;)V

    iput-object v4, p0, Labwz;->aD:Ladxr;

    invoke-virtual {v1}, Lnnh;->ct()Lbgbk;

    move-result-object v4

    iput-object v4, p0, Labwz;->aI:Lbgbk;

    iget-object v4, v1, Lnnh;->fF:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanzj;

    iput-object v4, p0, Labwz;->aL:Lanzj;

    iget-object v4, v2, Lntn;->jD:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladfg;

    iget-object v4, v1, Lnnh;->fL:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhe;

    iput-object v4, p0, Labwz;->aV:Lhe;

    iget-object v4, v1, Lnnh;->fP:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhe;

    iput-object v4, p0, Labwz;->aN:Lhe;

    new-instance v4, Laepm;

    iget-object v5, v3, Lndy;->j:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbk;

    iget-object v6, v2, Lntn;->mT:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdhk;

    invoke-direct {v4, v5, v6, v0}, Laepm;-><init>(Lbk;Lbdhk;I)V

    iput-object v4, p0, Labwz;->aC:Laepm;

    iget-object v0, v3, Lndy;->dy:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laszx;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    iget-object v0, v1, Lnnh;->q:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafdv;

    iput-object v0, p0, Labwz;->aJ:Lafdv;

    iget-object v0, v3, Lndy;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgvg;

    iput-object v0, p0, Labwz;->e:Lbgvg;

    iget-object v0, v3, Lndy;->aP:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, p0, Labwz;->ai:Lcufa;

    iget-object v0, v2, Lntn;->a:Lntu;

    invoke-virtual {v0}, Lntu;->dI()Laezq;

    move-result-object v4

    iput-object v4, p0, Labwz;->aF:Laezq;

    iget-object v4, v3, Lndy;->yw:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafgw;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    iput-object v4, p0, Labwz;->aj:Lj$/util/Optional;

    iget-object v4, v2, Lntn;->bg:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcsc;

    iput-object v4, p0, Labwz;->ak:Lbcsc;

    iget-object v4, v3, Lndy;->v:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiyo;

    iput-object v4, p0, Labwz;->al:Laiyo;

    iget-object v4, v3, Lndy;->o:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laijx;

    iput-object v4, p0, Labwz;->am:Laijx;

    iget-object v4, v0, Lntu;->sA:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbklm;

    iput-object v4, p0, Labwz;->aM:Lbklm;

    iget-object v4, v2, Lntn;->mT:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdhk;

    iput-object v4, p0, Labwz;->an:Lbdhk;

    iget-object v4, v3, Lndy;->dx:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahww;

    new-instance v4, Lpmt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Labwz;->ao:Lpmt;

    new-instance v4, Lafdv;

    new-instance v10, Lacjc;

    iget-object v5, v3, Lndy;->dE:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavbn;

    iget-object v6, v3, Lndy;->bR:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latvd;

    iget-object v7, v3, Lndy;->dy:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laszx;

    invoke-direct {v10, v5, v6, v7}, Lacjc;-><init>(Lavbn;Latvd;Laszx;)V

    new-instance v12, Lbdye;

    iget-object v5, v3, Lndy;->yv:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdyn;

    iget-object v6, v3, Lndy;->dE:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavbn;

    iget-object v7, v3, Lndy;->b:Lntn;

    iget-object v7, v7, Lntn;->jD:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladfg;

    invoke-direct {v12, v5, v6, v7}, Lbdye;-><init>(Lbdyn;Lavbn;Ladfg;)V

    new-instance v14, Lbfnj;

    iget-object v5, v3, Lndy;->pu:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfjf;

    invoke-direct {v14, v5}, Lbfnj;-><init>(Lbfjf;)V

    const-class v13, Labvy;

    const-class v11, Labvx;

    const-class v9, Labvw;

    invoke-static/range {v9 .. v14}, Lcazf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v5

    sget-object v6, Labvz;->a:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v6, v8}, Lafdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    iput-object v4, p0, Labwz;->aK:Lafdv;

    iget-object v4, v2, Lntn;->aw:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalpy;

    iget-object v4, v0, Lntu;->dR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdqe;

    iget-object v4, v0, Lntu;->dP:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbeui;

    iput-object v4, p0, Labwz;->ap:Lbeui;

    iget-object v0, v0, Lntu;->mc:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbair;

    iput-object v0, p0, Labwz;->aH:Lbair;

    invoke-virtual {v3}, Lndy;->g()Lrs;

    move-result-object v0

    iput-object v0, p0, Labwz;->aq:Lrs;

    new-instance v0, Labnl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labwz;->ar:Lrx;

    iget-object v0, v1, Lnnh;->zO:Lnwk;

    invoke-virtual {v0}, Lnwk;->c()Lbair;

    move-result-object v0

    iput-object v0, p0, Labwz;->aG:Lbair;

    iget-object v0, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v0, v1, Lnnh;->o:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyes;

    iput-object v0, p0, Labwz;->as:Lcyes;

    :cond_0
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

.method public od(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lnzx;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Labur;->p()V

    invoke-virtual {p0}, Labur;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Labur;->e()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Labur;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Labur;->p()V

    iget-object p0, p0, Labur;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Labur;->d()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Labur;->d()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
