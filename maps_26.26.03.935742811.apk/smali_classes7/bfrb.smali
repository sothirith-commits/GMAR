.class Lbfrb;
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

    iput-boolean v0, p0, Lbfrb;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbfrb;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Lbfrb;->e:Z

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lbfrb;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Lbfrb;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lbfrb;->b:Z

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

    iget-boolean p0, p0, Lbfrb;->e:Z

    return p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lnzx;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Lbfrb;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lbfrb;->p()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbfrb;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_2
    invoke-virtual {p0}, Lbfrb;->e()V

    return-void
.end method

.method public final d()Lcugh;
    .locals 2

    iget-object v0, p0, Lbfrb;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbfrb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbfrb;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Lbfrb;->c:Lcugh;

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
    iget-object p0, p0, Lbfrb;->c:Lcugh;

    return-object p0
.end method

.method protected final e()V
    .locals 48

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v0, Lbfrb;->e:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbfrb;->e:Z

    invoke-virtual {v0}, Lbfrb;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lbfrc;

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

    iget-object v5, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iput-object v5, v0, Lbfrc;->a:Ljava/util/concurrent/Executor;

    iget-object v5, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    iget-object v5, v3, Lndy;->n:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbloe;

    iget-object v5, v2, Lntn;->J:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazus;

    iget-object v5, v3, Lndy;->cT:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmzq;

    iput-object v5, v0, Lbfrc;->b:Lmzq;

    iget-object v5, v3, Lndy;->i:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblpr;

    iput-object v5, v0, Lbfrc;->c:Lblpr;

    new-instance v6, Lbfvw;

    iget-object v7, v2, Lntn;->d:Lcuhr;

    iget-object v8, v2, Lntn;->ab:Lcuhr;

    iget-object v9, v2, Lntn;->gR:Lcuhr;

    iget-object v10, v3, Lndy;->n:Lcuhr;

    iget-object v11, v1, Lnod;->az:Lcuhr;

    iget-object v12, v1, Lnod;->aC:Lcuhr;

    iget-object v13, v1, Lnod;->aP:Lcuhr;

    iget-object v14, v4, Lnnh;->fz:Lcuhr;

    iget-object v15, v1, Lnod;->ax:Lcuhr;

    iget-object v5, v3, Lndy;->dU:Lcuhr;

    move-object/from16 v16, v5

    iget-object v5, v3, Lndy;->fP:Lcuhr;

    move-object/from16 v17, v5

    iget-object v5, v2, Lntn;->B:Lcuhr;

    move-object/from16 v18, v5

    iget-object v5, v3, Lndy;->ft:Lcuhr;

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v19}, Lbfvw;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iput-object v6, v0, Lbfrc;->d:Lbfvw;

    iget-object v5, v2, Lntn;->aw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalpy;

    iput-object v5, v0, Lbfrc;->e:Lalpy;

    iget-object v5, v2, Lntn;->aD:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbheg;

    new-instance v6, Lbfsy;

    iget-object v7, v3, Lndy;->k:Lcuhr;

    iget-object v9, v2, Lntn;->J:Lcuhr;

    iget-object v10, v3, Lndy;->iw:Lcuhr;

    iget-object v11, v2, Lntn;->B:Lcuhr;

    iget-object v12, v2, Lntn;->ab:Lcuhr;

    iget-object v13, v2, Lntn;->u:Lcuhr;

    iget-object v14, v2, Lntn;->af:Lcuhr;

    iget-object v15, v2, Lntn;->C:Lcuhr;

    iget-object v5, v3, Lndy;->dP:Lcuhr;

    iget-object v8, v3, Lndy;->om:Lcuhr;

    move-object/from16 v16, v5

    iget-object v5, v2, Lntn;->a:Lntu;

    move-object/from16 p0, v6

    iget-object v6, v5, Lntu;->sB:Lcuhr;

    move-object/from16 v18, v6

    iget-object v6, v2, Lntn;->iH:Lcuhr;

    move-object/from16 v20, v6

    iget-object v6, v5, Lntu;->mL:Lcuhr;

    move-object/from16 v21, v6

    iget-object v6, v2, Lntn;->jD:Lcuhr;

    move-object/from16 v22, v6

    iget-object v6, v2, Lntn;->iT:Lcuhr;

    move-object/from16 v24, v6

    iget-object v6, v4, Lnnh;->wv:Lcuhr;

    iget-object v4, v4, Lnnh;->jA:Lcuhr;

    move-object/from16 v27, v4

    iget-object v4, v3, Lndy;->dy:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v29

    iget-object v4, v3, Lndy;->bR:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v30

    iget-object v4, v1, Lnod;->aW:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v31

    iget-object v4, v3, Lndy;->dZ:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v32

    iget-object v4, v1, Lnod;->aU:Lcuhr;

    move-object/from16 v25, v4

    iget-object v4, v3, Lndy;->Cr:Lcuhr;

    move-object/from16 v23, v4

    iget-object v4, v1, Lnod;->aT:Lcuhr;

    move-object/from16 v17, v8

    iget-object v8, v1, Lnod;->aQ:Lcuhr;

    move-object/from16 v19, v4

    iget-object v4, v1, Lnod;->aV:Lcuhr;

    move-object/from16 v28, v4

    iget-object v4, v3, Lndy;->Bc:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v33

    iget-object v4, v3, Lndy;->dW:Lcuhr;

    move-object/from16 v34, v4

    iget-object v4, v1, Lnod;->aX:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v35

    iget-object v4, v3, Lndy;->yX:Lcuhr;

    move-object/from16 v36, v4

    iget-object v4, v3, Lndy;->dU:Lcuhr;

    move-object/from16 v37, v4

    iget-object v4, v3, Lndy;->dC:Lcuhr;

    move-object/from16 v38, v4

    iget-object v4, v1, Lnod;->aO:Lcuhr;

    move-object/from16 v39, v4

    iget-object v4, v3, Lndy;->zu:Lcuhr;

    move-object/from16 v40, v4

    iget-object v4, v2, Lntn;->mT:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v41

    iget-object v4, v1, Lnod;->aw:Lcuhr;

    move-object/from16 v42, v4

    iget-object v4, v5, Lntu;->mS:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v43

    iget-object v2, v2, Lntn;->tZ:Lcuhr;

    iget-object v4, v3, Lndy;->dV:Lcuhr;

    move-object/from16 v44, v2

    iget-object v2, v5, Lntu;->hI:Lcuhr;

    iget-object v5, v5, Lntu;->uO:Lcuhr;

    move-object/from16 v46, v2

    move-object/from16 v45, v4

    move-object/from16 v47, v5

    move-object/from16 v26, v6

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v47}, Lbfsy;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iput-object v6, v0, Lbfrc;->ai:Lbfsy;

    iget-object v1, v1, Lnod;->aD:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfwb;

    iget-object v1, v3, Lndy;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgvg;

    iput-object v1, v0, Lbfrc;->ak:Lbgvg;

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

    invoke-direct {p0}, Lbfrb;->p()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbfrb;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_0
    invoke-virtual {p0}, Lbfrb;->e()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbfrb;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lbfrb;->p()V

    iget-object p0, p0, Lbfrb;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lbfrb;->d()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbfrb;->d()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
