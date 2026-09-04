.class abstract Lbagx;
.super Lbago;
.source "PG"

# interfaces
.implements Lcuhh;
.implements Lcuha;


# instance fields
.field private aC:Landroid/content/ContextWrapper;

.field private aD:Z

.field private volatile aE:Lcugh;

.field private final aF:Ljava/lang/Object;

.field private aG:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbago;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbagx;->aD:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbagx;->aF:Ljava/lang/Object;

    iput-boolean v0, p0, Lbagx;->aG:Z

    return-void
.end method

.method private final bB()V
    .locals 2

    iget-object v0, p0, Lbagx;->aC:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Lbago;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Lbagx;->aC:Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lbago;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lbagx;->aD:Z

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

    invoke-super {p0}, Lbago;->T()Lgra;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lbago;->T()Lgra;

    move-result-object v0

    invoke-static {p0, v0}, Lceog;->o(Lbh;Lgra;)Lgra;

    move-result-object p0

    return-object p0
.end method

.method public final aN()Z
    .locals 0

    iget-boolean p0, p0, Lbagx;->aG:Z

    return p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lbago;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Lbagx;->aC:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lbagx;->bB()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbagx;->bz()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_2
    invoke-virtual {p0}, Lbagx;->bA()V

    return-void
.end method

.method protected final bA()V
    .locals 5

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lbagx;->aG:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbagx;->aG:Z

    invoke-virtual {p0}, Lbagx;->ru()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Lbahr;

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

    iget-object v3, v2, Lndy;->I:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Lnzv;->e:Lcufa;

    iget-object v3, v1, Lntn;->J:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v3, v1, Lntn;->ik:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcapl;

    iget-object v3, v1, Lntn;->a:Lntu;

    iget-object v4, v3, Lntu;->dn:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbggn;

    iput-object v4, p0, Lnzv;->ai:Lbggn;

    iget-object v4, v2, Lndy;->i:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblpr;

    iput-object v4, p0, Lbago;->b:Lblpr;

    iget-object v4, v2, Lndy;->k:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loaw;

    iput-object v4, p0, Lbago;->c:Loaw;

    iget-object v4, v1, Lntn;->aD:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbheg;

    iput-object v4, p0, Lbago;->d:Lbheg;

    iget-object v4, v1, Lntn;->im:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhdr;

    iput-object v4, p0, Lbago;->ak:Lbhdr;

    invoke-virtual {v2}, Lndy;->jR()Lblmk;

    move-result-object v4

    iput-object v4, p0, Lbago;->az:Lblmk;

    iget-object v4, v1, Lntn;->aw:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalpy;

    iput-object v4, p0, Lbago;->al:Lalpy;

    invoke-virtual {v0}, Lnnh;->cW()Lamhi;

    move-result-object v4

    iput-object v4, p0, Lbago;->aB:Lamhi;

    invoke-virtual {v0}, Lnnh;->cp()Lbgak;

    move-result-object v4

    iput-object v4, p0, Lbago;->ay:Lbgak;

    invoke-virtual {v0}, Lnnh;->cS()Lbjbr;

    move-result-object v4

    iput-object v4, p0, Lbago;->aA:Lbjbr;

    iget-object v4, v1, Lntn;->oX:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbaqg;

    iput-object v4, p0, Lbago;->am:Lbaqg;

    iget-object v4, v1, Lntn;->J:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazus;

    iput-object v4, p0, Lbago;->an:Lazus;

    invoke-virtual {v2}, Lndy;->io()Lbcww;

    move-result-object v4

    iput-object v4, p0, Lbago;->ax:Lbcww;

    iget-object v4, v2, Lndy;->CC:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbahk;

    iput-object v4, p0, Lbago;->ao:Lbahk;

    iget-object v4, v2, Lndy;->n:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbloe;

    iget-object v4, v2, Lndy;->o:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, p0, Lbago;->ap:Lcufa;

    iget-object v4, v3, Lntu;->di:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxuf;

    iput-object v4, p0, Lbago;->av:Lbxuf;

    iget-object v4, v3, Lntu;->cC:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxsu;

    iput-object v4, p0, Lbago;->aq:Lbxsu;

    iget-object v3, v3, Lntu;->dn:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbggn;

    iget-object v3, v1, Lntn;->gU:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laibb;

    iput-object v3, p0, Lbago;->ar:Laibb;

    iget-object v3, v2, Lndy;->C:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loyv;

    iput-object v3, p0, Lbago;->aw:Loyv;

    iget-object v3, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    iget-object v3, v1, Lntn;->u:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdur;

    iput-object v3, p0, Lbago;->as:Lcdur;

    invoke-virtual {v0}, Lnnh;->cT()Lbjbr;

    move-result-object v0

    iput-object v0, p0, Lbahr;->aI:Lbjbr;

    iget-object v0, v2, Lndy;->b:Lntn;

    iget-object v0, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblnv;

    new-instance v3, Lasbi;

    invoke-direct {v3, v0}, Lasbi;-><init>(Lblnv;)V

    iput-object v3, p0, Lbahr;->aC:Lasbc;

    iget-object v0, v1, Lntn;->nY:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larhm;

    iput-object v0, p0, Lbahr;->aD:Larhm;

    iget-object v0, v1, Lntn;->ps:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larho;

    iput-object v0, p0, Lbahr;->aE:Larho;

    iget-object v0, v2, Lndy;->eV:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjer;

    iput-object v0, p0, Lbahr;->aH:Lbjer;

    iget-object v0, v2, Lndy;->fh:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larjf;

    iput-object v0, p0, Lbahr;->aF:Larjf;

    iget-object v0, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lbahr;->aG:Ljava/util/concurrent/Executor;

    :cond_1
    :goto_0
    return-void
.end method

.method public final bz()Lcugh;
    .locals 2

    iget-object v0, p0, Lbagx;->aE:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbagx;->aF:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbagx;->aE:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Lbagx;->aE:Lcugh;

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
    iget-object p0, p0, Lbagx;->aE:Lcugh;

    return-object p0
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

    invoke-super {p0, p1}, Lbago;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Lbagx;->bB()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbagx;->bz()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_0
    invoke-virtual {p0}, Lbagx;->bA()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lbago;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbagx;->aD:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lbagx;->bB()V

    iget-object p0, p0, Lbagx;->aC:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lbagx;->bz()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbagx;->bz()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
