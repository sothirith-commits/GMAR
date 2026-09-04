.class Ladjx;
.super Lnzv;
.source "PG"

# interfaces
.implements Lcuhh;
.implements Lcuha;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private ak:Z

.field private b:Z

.field private volatile c:Lcugh;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnzv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladjx;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ladjx;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Ladjx;->ak:Z

    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Ladjx;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Lnzv;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Ladjx;->a:Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lnzv;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Ladjx;->b:Z

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

    invoke-super {p0}, Lnzv;->T()Lgra;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lnzv;->T()Lgra;

    move-result-object v0

    invoke-static {p0, v0}, Lceog;->o(Lbh;Lgra;)Lgra;

    move-result-object p0

    return-object p0
.end method

.method public final aN()Z
    .locals 0

    iget-boolean p0, p0, Ladjx;->ak:Z

    return p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lnzv;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Ladjx;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Ladjx;->s()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ladjx;->e()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_2
    invoke-virtual {p0}, Ladjx;->p()V

    return-void
.end method

.method public final e()Lcugh;
    .locals 2

    iget-object v0, p0, Ladjx;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Ladjx;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladjx;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Ladjx;->c:Lcugh;

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
    iget-object p0, p0, Ladjx;->c:Lcugh;

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

    invoke-super {p0, p1}, Lnzv;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Ladjx;->s()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ladjx;->e()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_0
    invoke-virtual {p0}, Ladjx;->p()V

    return-void
.end method

.method protected final p()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v0, Ladjx;->ak:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Ladjx;->ak:Z

    invoke-virtual {v0}, Ladjx;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Ladkf;

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

    iget-object v4, v3, Lndy;->I:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Lnzv;->e:Lcufa;

    iget-object v4, v2, Lntn;->J:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v4, v2, Lntn;->ik:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcapl;

    iget-object v4, v2, Lntn;->a:Lntu;

    iget-object v5, v4, Lntu;->dn:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbggn;

    iput-object v5, v0, Lnzv;->ai:Lbggn;

    iget-object v5, v3, Lndy;->e:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgvg;

    new-instance v6, Lbklm;

    iget-object v7, v1, Lnnh;->hs:Lcuhr;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lbklm;-><init>(Lcxtq;[C[B[B[C)V

    iput-object v6, v0, Ladkf;->aw:Lbklm;

    new-instance v7, Ladys;

    iget-object v8, v1, Lnnh;->ht:Lcuhr;

    iget-object v9, v3, Lndy;->e:Lcuhr;

    iget-object v10, v1, Lnnh;->hv:Lcuhr;

    iget-object v11, v2, Lntn;->J:Lcuhr;

    iget-object v12, v2, Lntn;->gR:Lcuhr;

    iget-object v5, v3, Lndy;->o:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v13

    iget-object v14, v4, Lntu;->sk:Lcuhr;

    iget-object v15, v3, Lndy;->j:Lcuhr;

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v16}, Ladys;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V

    iput-object v7, v0, Ladkf;->as:Ladys;

    iget-object v5, v1, Lnnh;->hx:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laezq;

    iput-object v5, v0, Ladkf;->at:Laezq;

    new-instance v6, Lafoy;

    iget-object v5, v3, Lndy;->dD:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v7

    iget-object v5, v3, Lndy;->dE:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v8

    iget-object v9, v3, Lndy;->k:Lcuhr;

    iget-object v10, v3, Lndy;->dt:Lcuhr;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lafoy;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V

    iput-object v6, v0, Ladkf;->au:Lafoy;

    iget-object v5, v1, Lnnh;->y:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latuv;

    iget-object v6, v2, Lntn;->oX:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbaqg;

    new-instance v7, Ladlw;

    invoke-direct {v7, v5, v6}, Ladlw;-><init>(Latuv;Lbaqg;)V

    iput-object v7, v0, Ladkf;->b:Ladlw;

    iget-object v5, v1, Lnnh;->hz:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladow;

    iput-object v5, v0, Ladkf;->c:Ladow;

    new-instance v6, Ladol;

    iget-object v7, v3, Lndy;->j:Lcuhr;

    iget-object v8, v3, Lndy;->ia:Lcuhr;

    iget-object v9, v2, Lntn;->J:Lcuhr;

    iget-object v10, v3, Lndy;->cj:Lcuhr;

    iget-object v11, v2, Lntn;->ab:Lcuhr;

    iget-object v12, v3, Lndy;->ie:Lcuhr;

    iget-object v13, v3, Lndy;->id:Lcuhr;

    iget-object v5, v3, Lndy;->o:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v15

    iget-object v5, v2, Lntn;->uK:Lcuhr;

    iget-object v14, v2, Lntn;->gR:Lcuhr;

    move-object/from16 v16, v5

    iget-object v5, v3, Lndy;->n:Lcuhr;

    iget-object v4, v4, Lntu;->pN:Lcuhr;

    move-object/from16 v19, v4

    iget-object v4, v1, Lnnh;->hz:Lcuhr;

    move-object/from16 v17, v14

    move-object v14, v13

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    invoke-direct/range {v6 .. v20}, Ladol;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iput-object v6, v0, Ladkf;->d:Ladol;

    iget-object v4, v3, Lndy;->i:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblpr;

    iput-object v4, v0, Ladkf;->ak:Lblpr;

    iget-object v4, v2, Lntn;->oX:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbaqg;

    iput-object v4, v0, Ladkf;->al:Lbaqg;

    iget-object v4, v2, Lntn;->C:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhnj;

    iput-object v4, v0, Ladkf;->am:Lbhnj;

    iget-object v4, v1, Lnnh;->hw:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladlr;

    iput-object v4, v0, Ladkf;->an:Ladlr;

    iget-object v4, v3, Lndy;->k:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loaw;

    iput-object v4, v0, Ladkf;->ao:Loaw;

    iget-object v4, v2, Lntn;->eQ:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcvr;

    iput-object v4, v0, Ladkf;->ap:Lbcvr;

    iget-object v4, v3, Lndy;->pu:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfjf;

    iput-object v4, v0, Ladkf;->aq:Lbfjf;

    iget-object v1, v1, Lnnh;->hs:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamhi;

    iput-object v1, v0, Ladkf;->av:Lamhi;

    iget-object v1, v2, Lntn;->J:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    iget-object v1, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, v0, Ladkf;->ar:Ljava/util/concurrent/Executor;

    iget-object v0, v3, Lndy;->dx:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahww;

    :cond_1
    :goto_0
    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lnzv;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ladjx;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Ladjx;->s()V

    iget-object p0, p0, Ladjx;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Ladjx;->e()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ladjx;->e()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
