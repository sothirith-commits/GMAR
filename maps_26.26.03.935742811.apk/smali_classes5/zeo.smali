.class Lzeo;
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

    iput-boolean v0, p0, Lzeo;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lzeo;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Lzeo;->e:Z

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lzeo;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Lzeo;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lzeo;->b:Z

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

    iget-boolean p0, p0, Lzeo;->e:Z

    return p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lnzx;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Lzeo;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lzeo;->p()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lzeo;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_2
    invoke-virtual {p0}, Lzeo;->e()V

    return-void
.end method

.method public final d()Lcugh;
    .locals 2

    iget-object v0, p0, Lzeo;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzeo;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzeo;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Lzeo;->c:Lcugh;

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
    iget-object p0, p0, Lzeo;->c:Lcugh;

    return-object p0
.end method

.method protected final e()V
    .locals 46

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v0, Lzeo;->e:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzeo;->e:Z

    invoke-virtual {v0}, Lzeo;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lzew;

    check-cast v1, Lnnh;

    iget-object v2, v1, Lnnh;->b:Lntn;

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

    iget-object v3, v1, Lnnh;->c:Lndy;

    iget-object v4, v3, Lndy;->gS:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahvk;

    iget-object v4, v3, Lndy;->uB:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Lnzx;->aT:Lcufa;

    iget-object v4, v1, Lnnh;->e:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzl;

    iput-object v4, v0, Lnzx;->aU:Lnzl;

    invoke-virtual {v1}, Lnnh;->p()Laahz;

    move-result-object v4

    iput-object v4, v0, Lzew;->b:Laahz;

    iget-object v4, v3, Lndy;->cT:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzq;

    iget-object v4, v3, Lndy;->i:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblpr;

    iput-object v4, v0, Lzew;->c:Lblpr;

    new-instance v5, Lzim;

    iget-object v6, v3, Lndy;->c:Lcuhr;

    iget-object v7, v3, Lndy;->L:Lcuhr;

    iget-object v8, v1, Lnnh;->cE:Lcuhr;

    iget-object v9, v2, Lntn;->gR:Lcuhr;

    iget-object v10, v2, Lntn;->af:Lcuhr;

    iget-object v11, v2, Lntn;->C:Lcuhr;

    iget-object v12, v1, Lnnh;->cF:Lcuhr;

    iget-object v4, v2, Lntn;->a:Lntu;

    iget-object v13, v4, Lntu;->or:Lcuhr;

    iget-object v14, v1, Lnnh;->cn:Lcuhr;

    iget-object v15, v3, Lndy;->aS:Lcuhr;

    invoke-static {v15}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v15

    move-object/from16 p0, v5

    iget-object v5, v3, Lndy;->ch:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v16

    iget-object v5, v2, Lntn;->lg:Lcuhr;

    move-object/from16 v17, v5

    iget-object v5, v1, Lnnh;->cL:Lcuhr;

    move-object/from16 v18, v5

    iget-object v5, v1, Lnnh;->cu:Lcuhr;

    move-object/from16 v19, v5

    iget-object v5, v1, Lnnh;->co:Lcuhr;

    move-object/from16 v20, v5

    iget-object v5, v1, Lnnh;->cD:Lcuhr;

    move-object/from16 v21, v5

    iget-object v5, v4, Lntu;->sg:Lcuhr;

    move-object/from16 v22, v5

    iget-object v5, v1, Lnnh;->y:Lcuhr;

    move-object/from16 v23, v5

    iget-object v5, v1, Lnnh;->cM:Lcuhr;

    move-object/from16 v24, v5

    iget-object v5, v1, Lnnh;->ct:Lcuhr;

    move-object/from16 v25, v5

    iget-object v5, v3, Lndy;->gS:Lcuhr;

    move-object/from16 v26, v5

    iget-object v5, v3, Lndy;->fx:Lcuhr;

    move-object/from16 v27, v5

    iget-object v5, v2, Lntn;->yr:Lcuhr;

    move-object/from16 v29, v5

    iget-object v5, v4, Lntu;->hb:Lcuhr;

    move-object/from16 v28, v5

    iget-object v5, v2, Lntn;->su:Lcuhr;

    move-object/from16 v30, v5

    iget-object v5, v3, Lndy;->fp:Lcuhr;

    move-object/from16 v31, v5

    iget-object v5, v2, Lntn;->ys:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v32

    iget-object v5, v4, Lntu;->sh:Lcuhr;

    move-object/from16 v33, v5

    iget-object v5, v1, Lnnh;->cN:Lcuhr;

    move-object/from16 v34, v5

    iget-object v5, v4, Lntu;->sm:Lcuhr;

    move-object/from16 v35, v5

    iget-object v5, v2, Lntn;->lz:Lcuhr;

    move-object/from16 v36, v5

    iget-object v5, v3, Lndy;->xV:Lcuhr;

    move-object/from16 v37, v5

    iget-object v5, v2, Lntn;->yO:Lcuhr;

    move-object/from16 v38, v5

    iget-object v5, v1, Lnnh;->cO:Lcuhr;

    move-object/from16 v39, v5

    iget-object v5, v1, Lnnh;->cP:Lcuhr;

    move-object/from16 v40, v5

    iget-object v5, v1, Lnnh;->o:Lcuhr;

    move-object/from16 v41, v5

    iget-object v5, v2, Lntn;->c:Lcuhr;

    move-object/from16 v42, v5

    iget-object v5, v4, Lntu;->ds:Lcuhr;

    move-object/from16 v43, v5

    iget-object v5, v2, Lntn;->mT:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v44

    iget-object v5, v1, Lnnh;->cQ:Lcuhr;

    move-object/from16 v45, v5

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v45}, Lzim;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iput-object v5, v0, Lzew;->d:Lzim;

    iget-object v5, v2, Lntn;->af:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcbl;

    iput-object v5, v0, Lzew;->e:Lbcbl;

    iget-object v5, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iput-object v5, v0, Lzew;->ai:Ljava/util/concurrent/Executor;

    iget-object v5, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    iput-object v5, v0, Lzew;->aj:Lblnv;

    iget-object v5, v1, Lnnh;->cd:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbayq;

    iput-object v5, v0, Lzew;->ak:Lbayq;

    invoke-virtual {v1}, Lnnh;->ba()V

    iget-object v5, v2, Lntn;->yr:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbub;

    iput-object v5, v0, Lzew;->al:Lbbub;

    iget-object v5, v2, Lntn;->C:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lzew;->am:Lcufa;

    iget-object v5, v2, Lntn;->af:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcbl;

    iget-object v5, v2, Lntn;->rn:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjfo;

    iget-object v5, v3, Lndy;->au:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v5, v3, Lndy;->bQ:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lofk;

    iget-object v5, v3, Lndy;->Y:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v5, v3, Lndy;->Z:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v5, v3, Lndy;->li:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v5, v3, Lndy;->vj:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcapl;

    iput-object v5, v0, Lzew;->an:Lcapl;

    iget-object v5, v3, Lndy;->J:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgvr;

    iget-object v5, v3, Lndy;->fx:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobc;

    iget-object v4, v4, Lntu;->ds:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxc;

    iget-object v3, v3, Lndy;->vn:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorn;

    iput-object v3, v0, Lzew;->au:Lorn;

    iget-object v3, v2, Lntn;->oX:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaqg;

    iput-object v3, v0, Lzew;->ao:Lbaqg;

    iget-object v2, v2, Lntn;->mT:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdhk;

    iput-object v2, v0, Lzew;->ap:Lbdhk;

    iget-object v1, v1, Lnnh;->cR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe;

    iput-object v1, v0, Lzew;->aw:Lhe;

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

    invoke-direct {p0}, Lzeo;->p()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzeo;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_0
    invoke-virtual {p0}, Lzeo;->e()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzeo;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lzeo;->p()V

    iget-object p0, p0, Lzeo;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lzeo;->d()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzeo;->d()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
