.class Lbeor;
.super Lnzx;
.source "PG"

# interfaces
.implements Lcuhh;
.implements Lcuha;


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

    iput-boolean v0, p0, Lbeor;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbeor;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Lbeor;->e:Z

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lbeor;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Lbeor;->a:Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lbeor;->b:Z

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

    invoke-super {p0}, Lnzx;->T()Lgra;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lnzx;->T()Lgra;

    move-result-object v0

    invoke-static {p0, v0}, Lceog;->o(Lbh;Lgra;)Lgra;

    move-result-object p0

    return-object p0
.end method

.method public final aN()Z
    .locals 0

    iget-boolean p0, p0, Lbeor;->e:Z

    return p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lnzx;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Lbeor;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lbeor;->p()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbeor;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_2
    invoke-virtual {p0}, Lbeor;->e()V

    return-void
.end method

.method public final d()Lcugh;
    .locals 2

    iget-object v0, p0, Lbeor;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbeor;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbeor;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Lbeor;->c:Lcugh;

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
    iget-object p0, p0, Lbeor;->c:Lcugh;

    return-object p0
.end method

.method protected final e()V
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v0, Lbeor;->e:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbeor;->e:Z

    invoke-virtual {v0}, Lbeor;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lbeow;

    check-cast v1, Lnnh;

    iget-object v1, v1, Lnnh;->d:Lnnh;

    iget-object v1, v1, Lnnh;->a:Lnod;

    iget-object v2, v1, Lnod;->a:Lntn;

    iget-object v3, v2, Lntn;->im:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhdr;

    iput-object v3, v0, Lnzx;->aR:Lbhdr;

    iget-object v3, v2, Lntn;->aD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbheg;

    iput-object v3, v0, Lnzx;->aS:Lbheg;

    iget-object v3, v1, Lnod;->b:Lndy;

    iget-object v4, v3, Lndy;->gS:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahvk;

    iget-object v4, v3, Lndy;->uB:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Lnzx;->aT:Lcufa;

    iget-object v4, v1, Lnod;->c:Lnnh;

    iget-object v5, v4, Lnnh;->e:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnzl;

    iput-object v5, v0, Lnzx;->aU:Lnzl;

    iget-object v5, v3, Lndy;->dw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loao;

    iget-object v5, v2, Lntn;->aw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalpy;

    iput-object v5, v0, Lbeow;->a:Lalpy;

    iget-object v5, v2, Lntn;->B:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcxj;

    iget-object v5, v2, Lntn;->af:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcbl;

    iput-object v5, v0, Lbeow;->b:Lbcbl;

    iget-object v5, v2, Lntn;->oX:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbaqg;

    iput-object v5, v0, Lbeow;->c:Lbaqg;

    iget-object v5, v3, Lndy;->cT:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmzq;

    iget-object v5, v3, Lndy;->i:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblpr;

    iput-object v5, v0, Lbeow;->d:Lblpr;

    iget-object v5, v3, Lndy;->hX:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxkr;

    iput-object v5, v0, Lbeow;->aE:Laxkr;

    new-instance v6, Lbexq;

    iget-object v7, v3, Lndy;->k:Lcuhr;

    iget-object v8, v2, Lntn;->ab:Lcuhr;

    iget-object v9, v2, Lntn;->gR:Lcuhr;

    iget-object v10, v3, Lndy;->n:Lcuhr;

    iget-object v11, v3, Lndy;->fd:Lcuhr;

    iget-object v12, v3, Lndy;->Aa:Lcuhr;

    iget-object v13, v2, Lntn;->aw:Lcuhr;

    iget-object v5, v2, Lntn;->J:Lcuhr;

    iget-object v14, v3, Lndy;->o:Lcuhr;

    invoke-static {v14}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v19

    iget-object v14, v3, Lndy;->ft:Lcuhr;

    iget-object v15, v3, Lndy;->qe:Lcuhr;

    move-object/from16 v18, v5

    iget-object v5, v3, Lndy;->s:Lcuhr;

    move-object/from16 v22, v5

    iget-object v5, v3, Lndy;->hD:Lcuhr;

    move-object/from16 v23, v5

    iget-object v5, v2, Lntn;->a:Lntu;

    move-object/from16 p0, v6

    iget-object v6, v4, Lnnh;->ck:Lcuhr;

    move-object/from16 v24, v6

    iget-object v6, v5, Lntu;->dR:Lcuhr;

    move-object/from16 v25, v6

    iget-object v6, v5, Lntu;->nf:Lcuhr;

    move-object/from16 v26, v6

    iget-object v6, v2, Lntn;->nY:Lcuhr;

    move-object/from16 v20, v14

    iget-object v14, v1, Lnod;->q:Lcuhr;

    move-object/from16 v21, v15

    iget-object v15, v1, Lnod;->z:Lcuhr;

    move-object/from16 v27, v6

    iget-object v6, v1, Lnod;->D:Lcuhr;

    move-object/from16 v16, v6

    iget-object v6, v1, Lnod;->r:Lcuhr;

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v27}, Lbexq;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iput-object v6, v0, Lbeow;->e:Lbexq;

    iget-object v6, v1, Lnod;->E:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazvk;

    iget-object v6, v3, Lndy;->eX:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larhr;

    iput-object v6, v0, Lbeow;->ai:Larhr;

    iget-object v6, v5, Lntu;->dP:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbeui;

    iget-object v6, v2, Lntn;->f:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblgq;

    iput-object v6, v0, Lbeow;->aj:Lblgq;

    iget-object v6, v5, Lntu;->dR:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdqe;

    iput-object v6, v0, Lbeow;->ak:Lbdqe;

    iget-object v3, v3, Lndy;->vn:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorn;

    iput-object v3, v0, Lbeow;->aC:Lorn;

    iget-object v3, v5, Lntu;->dS:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, v0, Lbeow;->al:Lcufa;

    iget-object v3, v4, Lnnh;->o:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyes;

    iput-object v3, v0, Lbeow;->am:Lcyes;

    iget-object v3, v5, Lntu;->nc:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, v0, Lbeow;->an:Lcufa;

    iget-object v3, v1, Lnod;->s:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, v0, Lbeow;->ao:Lcufa;

    iget-object v1, v1, Lnod;->F:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeot;

    iput-object v1, v0, Lbeow;->ap:Lbeot;

    iget-object v1, v2, Lntn;->aD:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbheg;

    iput-object v1, v0, Lbeow;->aq:Lbheg;

    iget-object v1, v5, Lntu;->nb:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafnd;

    iput-object v1, v0, Lbeow;->aD:Lafnd;

    iget-object v1, v5, Lntu;->mZ:Lcuhr;

    iput-object v1, v0, Lbeow;->ar:Lcxtq;

    iget-object v1, v5, Lntu;->na:Lcuhr;

    iput-object v1, v0, Lbeow;->as:Lcxtq;

    iget-object v1, v5, Lntu;->uM:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iput-object v1, v0, Lbeow;->at:Lcufa;

    iget-object v1, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lbeow;->au:Ljava/util/concurrent/Executor;

    :cond_1
    :goto_0
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

    invoke-direct {p0}, Lbeor;->p()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbeor;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_0
    invoke-virtual {p0}, Lbeor;->e()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbeor;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lbeor;->p()V

    iget-object p0, p0, Lbeor;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lbeor;->d()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbeor;->d()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
