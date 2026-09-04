.class public abstract Labku;
.super Latbe;
.source "PG"

# interfaces
.implements Lcuha;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latbe;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labku;->b:Z

    iput-boolean v0, p0, Labku;->c:Z

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Labku;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Latbe;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Labku;->a:Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Latbe;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Labku;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final aN()Z
    .locals 0

    iget-boolean p0, p0, Labku;->c:Z

    return p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Latbe;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Labku;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Labku;->e()V

    invoke-virtual {p0}, Latay;->d()V

    return-void
.end method

.method protected final d()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v0, Labku;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Labku;->c:Z

    invoke-virtual {v0}, Latay;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Labkw;

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

    iget-object v4, v2, Lntn;->kp:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahvh;

    iput-object v4, v0, Latbe;->d:Lahvh;

    iget-object v4, v3, Lndy;->L:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzc;

    iput-object v4, v0, Latbe;->e:Lmzc;

    iget-object v4, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    iget-object v4, v3, Lndy;->n:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbloe;

    iput-object v4, v0, Latbe;->ai:Lbloe;

    iget-object v4, v2, Lntn;->a:Lntu;

    iget-object v5, v4, Lntu;->mc:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Latbe;->aj:Lcufa;

    iget-object v5, v3, Lndy;->dw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loao;

    iput-object v5, v0, Latbe;->ak:Loao;

    iget-object v5, v4, Lntu;->jh:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhti;

    iput-object v5, v0, Latbe;->al:Lbhti;

    invoke-virtual {v1}, Lnnh;->dj()Lbklm;

    move-result-object v5

    iput-object v5, v0, Latbe;->at:Lbklm;

    iget-object v5, v1, Lnnh;->ef:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latbk;

    iput-object v5, v0, Latbe;->am:Latbk;

    iget-object v5, v2, Lntn;->im:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhdr;

    iget-object v5, v3, Lndy;->e:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgvg;

    iput-object v5, v0, Latbe;->an:Lbgvg;

    iget-object v5, v3, Lndy;->cT:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmzq;

    iput-object v5, v0, Latbe;->ao:Lmzq;

    iget-object v5, v2, Lntn;->aD:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbheg;

    iget-object v5, v3, Lndy;->i:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblpr;

    iput-object v5, v0, Latbe;->ap:Lblpr;

    iget-object v5, v1, Lnnh;->fc:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhe;

    iput-object v5, v0, Latbe;->as:Lhe;

    new-instance v6, Lagyt;

    iget-object v5, v1, Lnnh;->f:Lcuhr;

    check-cast v5, Lcuhm;

    iget-object v5, v5, Lcuhm;->b:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lbh;

    invoke-virtual {v3}, Lndy;->hT()Lafoy;

    move-result-object v8

    iget-object v5, v3, Lndy;->ys:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lhe;

    new-instance v10, Lbklm;

    iget-object v5, v1, Lnnh;->fd:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labys;

    const/4 v11, 0x0

    invoke-direct {v10, v5, v11}, Lbklm;-><init>(Ljava/lang/Object;[B)V

    new-instance v5, Lbklm;

    iget-object v12, v3, Lndy;->iw:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laygn;

    invoke-direct {v5, v12}, Lbklm;-><init>(Laygn;)V

    iget-object v12, v1, Lnnh;->ff:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latls;

    iget-object v13, v1, Lnnh;->fh:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbklm;

    invoke-virtual {v4}, Lntu;->L()Lajmt;

    move-result-object v14

    new-instance v15, Lbklm;

    invoke-virtual {v4}, Lntu;->L()Lajmt;

    move-result-object v4

    invoke-direct {v15, v4, v11}, Lbklm;-><init>(Ljava/lang/Object;[B)V

    iget-object v3, v3, Lndy;->yt:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lablf;

    iget-object v3, v2, Lntn;->B:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lbcxj;

    move-object v11, v5

    invoke-direct/range {v6 .. v17}, Lagyt;-><init>(Lbh;Lafoy;Lhe;Lbklm;Lbklm;Latls;Lbklm;Lajmu;Lbklm;Lablf;Lbcxj;)V

    iput-object v6, v0, Labkw;->c:Lagyt;

    iget-object v2, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v0, Labkw;->a:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lnnh;->aS:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyes;

    iput-object v1, v0, Labkw;->b:Lcyes;

    :cond_1
    :goto_0
    return-void
.end method

.method public final oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Latbe;->oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lcugw;

    invoke-direct {v0, p1, p0}, Lcugw;-><init>(Landroid/view/LayoutInflater;Lbh;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final od(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Latbe;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Labku;->e()V

    invoke-virtual {p0}, Latay;->d()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Latbe;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Labku;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Labku;->e()V

    iget-object p0, p0, Labku;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method
