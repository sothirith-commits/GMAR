.class public abstract Lazin;
.super Lazka;
.source "PG"

# interfaces
.implements Lcuhh;
.implements Lcuha;


# instance fields
.field private am:Landroid/content/ContextWrapper;

.field private an:Z

.field private volatile ao:Lcugh;

.field private final ap:Ljava/lang/Object;

.field private aq:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lazka;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazin;->an:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lazin;->ap:Ljava/lang/Object;

    iput-boolean v0, p0, Lazin;->aq:Z

    return-void
.end method

.method private final aX()V
    .locals 2

    iget-object v0, p0, Lazin;->am:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Lazka;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Lazin;->am:Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lazka;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lazin;->an:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final T()Lgra;
    .locals 1

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lazka;->T()Lgra;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lazka;->T()Lgra;

    move-result-object v0

    invoke-static {p0, v0}, Lceog;->o(Lbh;Lgra;)Lgra;

    move-result-object p0

    return-object p0
.end method

.method public final aN()Z
    .locals 0

    iget-boolean p0, p0, Lazin;->aq:Z

    return p0
.end method

.method public final aR()Lcugh;
    .locals 2

    iget-object v0, p0, Lazin;->ao:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lazin;->ap:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazin;->ao:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Lazin;->ao:Lcugh;

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
    iget-object p0, p0, Lazin;->ao:Lcugh;

    return-object p0
.end method

.method protected final aS()V
    .locals 5

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lazin;->aq:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazin;->aq:Z

    invoke-virtual {p0}, Lazin;->ru()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Lazjg;

    check-cast v0, Lnnh;

    iget-object v1, v0, Lnnh;->c:Lndy;

    iget-object v2, v1, Lndy;->mB:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lazka;->bb:Landroid/content/Context;

    iget-object v2, v0, Lnnh;->b:Lntn;

    iget-object v3, v2, Lntn;->C:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhnj;

    iput-object v3, p0, Lazka;->bc:Lbhnj;

    iget-object v3, v2, Lntn;->aD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbheg;

    iput-object v3, p0, Lazka;->bd:Lbheg;

    iget-object v3, v1, Lndy;->i:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblpr;

    iput-object v3, p0, Lazka;->be:Lblpr;

    iget-object v3, v1, Lndy;->cT:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzq;

    iput-object v3, p0, Lazka;->bf:Lmzq;

    iget-object v3, v1, Lndy;->vn:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorn;

    iput-object v3, p0, Lazka;->bi:Lorn;

    iget-object v3, v2, Lntn;->im:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhdr;

    iput-object v3, p0, Lazka;->bg:Lbhdr;

    iget-object v3, v1, Lndy;->uB:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laibx;

    iput-object v3, p0, Lazka;->bj:Laibx;

    iget-object v3, v2, Lntn;->B:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcxj;

    iput-object v3, p0, Lazjg;->am:Lbcxj;

    iget-object v3, v2, Lntn;->ir:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfsk;

    iput-object v3, p0, Lazjg;->aY:Lbfsk;

    iget-object v3, v2, Lntn;->af:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcbl;

    iput-object v3, p0, Lazjg;->an:Lbcbl;

    iget-object v3, v1, Lndy;->L:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzc;

    iput-object v3, p0, Lazjg;->ao:Lmzc;

    iget-object v3, v2, Lntn;->oX:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaqg;

    iget-object v3, v1, Lndy;->dQ:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalqa;

    iput-object v3, p0, Lazjg;->ap:Lalqa;

    iget-object v3, v2, Lntn;->aw:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Lazjg;->aq:Lcufa;

    iget-object v3, v1, Lndy;->bb:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Lazjg;->ar:Lcufa;

    iget-object v3, v1, Lndy;->ig:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Lazjg;->as:Lcufa;

    iget-object v3, v1, Lndy;->na:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Lazjg;->at:Lcufa;

    iget-object v3, v1, Lndy;->eQ:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Lazjg;->au:Lcufa;

    iget-object v3, v2, Lntn;->iq:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapxs;

    iput-object v3, p0, Lazjg;->av:Lapxs;

    iget-object v3, v1, Lndy;->cj:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Lazjg;->aw:Lcufa;

    iget-object v3, v1, Lndy;->E:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Lazjg;->ax:Lcufa;

    iget-object v3, v1, Lndy;->Cz:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Lazjg;->ay:Lcufa;

    iget-object v3, v0, Lnnh;->yK:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbemp;

    iget-object v3, v2, Lntn;->a:Lntu;

    invoke-virtual {v3}, Lntu;->et()Lafdv;

    move-result-object v4

    iput-object v4, p0, Lazjg;->ba:Lafdv;

    iget-object v4, v1, Lndy;->dt:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, p0, Lazjg;->az:Lcufa;

    iget-object v4, v3, Lntu;->qK:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layos;

    iput-object v4, p0, Lazjg;->aA:Layos;

    iget-object v4, v2, Lntn;->gQ:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laitx;

    iput-object v4, p0, Lazjg;->aW:Laitx;

    iget-object v4, v2, Lntn;->gT:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, p0, Lazjg;->aB:Lcufa;

    iget-object v4, v2, Lntn;->ff:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, p0, Lazjg;->aC:Lcufa;

    iget-object v0, v0, Lnnh;->yL:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, p0, Lazjg;->aD:Lcufa;

    iget-object v0, v1, Lndy;->ay:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, p0, Lazjg;->aE:Lcufa;

    iget-object v0, v2, Lntn;->iB:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v0, v3, Lntu;->bB:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, p0, Lazjg;->aF:Lcufa;

    iget-object v0, v3, Lntu;->uC:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v0, v3, Lntu;->bA:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazku;

    iget-object v0, v1, Lndy;->ki:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v0, v1, Lndy;->zZ:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v0, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lazjg;->aG:Ljava/util/concurrent/Executor;

    iget-object v0, v1, Lndy;->aI:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, p0, Lazjg;->aH:Lcufa;

    iget-object v0, v2, Lntn;->ml:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatz;

    iput-object v0, p0, Lazjg;->aI:Laatz;

    iget-object v0, v2, Lntn;->ac:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbtv;

    iput-object v0, p0, Lazjg;->aJ:Lbbtv;

    iget-object v0, v2, Lntn;->J:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    iput-object v0, p0, Lazjg;->aK:Lazus;

    iget-object v0, v1, Lndy;->s:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhtb;

    iget-object v0, v3, Lntu;->dB:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnt;

    iput-object v0, p0, Lazjg;->aL:Lamnt;

    iget-object v0, v2, Lntn;->sw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhyr;

    iput-object v0, p0, Lazjg;->aM:Lbhyr;

    iget-object v0, v3, Lntu;->rV:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhzc;

    iput-object v0, p0, Lazjg;->aN:Lbhzc;

    iget-object v0, v1, Lndy;->qe:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwu;

    iput-object v0, p0, Lazjg;->aO:Lnwu;

    invoke-virtual {v3}, Lntu;->ad()Lazrc;

    move-result-object v0

    iput-object v0, p0, Lazjg;->aP:Lazrc;

    invoke-virtual {v1}, Lndy;->id()Lazrc;

    move-result-object v0

    iput-object v0, p0, Lazjg;->aX:Lazrc;

    iget-object v0, v2, Lntn;->zA:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjbr;

    iput-object v0, p0, Lazjg;->aZ:Lbjbr;

    iget-object v0, v1, Lndy;->pA:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, p0, Lazjg;->aQ:Lcufa;

    iget-object v0, v2, Lntn;->pG:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, p0, Lazjg;->aR:Lcufa;

    iget-object v0, v2, Lntn;->za:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lazjg;->aS:Lcapl;

    :cond_1
    :goto_0
    return-void
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lazka;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Lazin;->am:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lazin;->aX()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lazin;->aR()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_2
    invoke-virtual {p0}, Lazin;->aS()V

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

    invoke-super {p0, p1}, Lazka;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Lazin;->aX()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lazin;->aR()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_0
    invoke-virtual {p0}, Lazin;->aS()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lazka;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lazin;->an:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lazin;->aX()V

    iget-object p0, p0, Lazin;->am:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lazin;->aR()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lazin;->aR()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
