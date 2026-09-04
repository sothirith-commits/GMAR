.class abstract Lbdcd;
.super Loaa;
.source "PG"

# interfaces
.implements Lcuhh;
.implements Lcuha;


# instance fields
.field private ak:Landroid/content/ContextWrapper;

.field private al:Z

.field private volatile am:Lcugh;

.field private final an:Ljava/lang/Object;

.field private ao:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Loaa;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdcd;->al:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbdcd;->an:Ljava/lang/Object;

    iput-boolean v0, p0, Lbdcd;->ao:Z

    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lbdcd;->ak:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Loaa;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Lbdcd;->ak:Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Loaa;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lbdcd;->al:Z

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

    invoke-super {p0}, Loaa;->T()Lgra;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Loaa;->T()Lgra;

    move-result-object v0

    invoke-static {p0, v0}, Lceog;->o(Lbh;Lgra;)Lgra;

    move-result-object p0

    return-object p0
.end method

.method public final aN()Z
    .locals 0

    iget-boolean p0, p0, Lbdcd;->ao:Z

    return p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Loaa;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Lbdcd;->ak:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lbdcd;->s()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbdcd;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_2
    invoke-virtual {p0}, Lbdcd;->p()V

    return-void
.end method

.method public final d()Lcugh;
    .locals 2

    iget-object v0, p0, Lbdcd;->am:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbdcd;->an:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbdcd;->am:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Lbdcd;->am:Lcugh;

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
    iget-object p0, p0, Lbdcd;->am:Lcugh;

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

    invoke-super {p0, p1}, Loaa;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Lbdcd;->s()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbdcd;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_0
    invoke-virtual {p0}, Lbdcd;->p()V

    return-void
.end method

.method protected final p()V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v0, Lbdcd;->ao:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdcd;->ao:Z

    invoke-virtual {v0}, Lbdcd;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lbdch;

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

    iget-object v4, v3, Lndy;->bE:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Loaa;->b:Lcufa;

    iget-object v4, v2, Lntn;->sd:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Loaa;->c:Lcufa;

    iget-object v4, v3, Lndy;->li:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Loaa;->d:Lcufa;

    iget-object v4, v3, Lndy;->Z:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Loaa;->e:Lcufa;

    iget-object v4, v3, Lndy;->bA:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Loaa;->ai:Lcufa;

    iget-object v4, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iput-object v4, v0, Loaa;->aj:Ljava/util/concurrent/Executor;

    iget-object v4, v2, Lntn;->a:Lntu;

    iget-object v5, v4, Lntu;->a:Lntn;

    new-instance v6, Lbjad;

    iget-object v7, v5, Lntn;->ju:Lcuhr;

    invoke-static {v7}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v7

    iget-object v8, v5, Lntn;->bg:Lcuhr;

    iget-object v9, v5, Lntn;->af:Lcuhr;

    iget-object v10, v5, Lntn;->ab:Lcuhr;

    iget-object v11, v4, Lntu;->iR:Lcuhr;

    iget-object v12, v4, Lntu;->kT:Lcuhr;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lbjad;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S)V

    iput-object v6, v0, Lbdch;->aw:Lbjad;

    iget-object v5, v3, Lndy;->uF:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqxd;

    iput-object v5, v0, Lbdch;->av:Laqxd;

    iget-object v5, v2, Lntn;->iq:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapxs;

    iget-object v5, v2, Lntn;->B:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcxj;

    iput-object v5, v0, Lbdch;->ak:Lbcxj;

    iget-object v5, v2, Lntn;->aw:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lbdch;->al:Lcufa;

    iget-object v5, v4, Lntu;->kS:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdcj;

    iput-object v5, v0, Lbdch;->am:Lbdcj;

    iget-object v5, v3, Lndy;->cT:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmzq;

    iput-object v5, v0, Lbdch;->an:Lmzq;

    iget-object v5, v2, Lntn;->aD:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbheg;

    iget-object v5, v3, Lndy;->i:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblpr;

    iput-object v5, v0, Lbdch;->ao:Lblpr;

    new-instance v6, Lbdet;

    iget-object v7, v3, Lndy;->c:Lcuhr;

    iget-object v5, v2, Lntn;->aw:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v8

    iget-object v9, v1, Lnnh;->zz:Lcuhr;

    iget-object v10, v3, Lndy;->aL:Lcuhr;

    iget-object v11, v1, Lnnh;->du:Lcuhr;

    iget-object v12, v1, Lnnh;->zA:Lcuhr;

    iget-object v13, v1, Lnnh;->zB:Lcuhr;

    iget-object v14, v3, Lndy;->au:Lcuhr;

    iget-object v5, v3, Lndy;->Z:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v15

    iget-object v5, v3, Lndy;->bQ:Lcuhr;

    move-object/from16 v16, v5

    iget-object v5, v1, Lnnh;->zC:Lcuhr;

    move-object/from16 v17, v5

    iget-object v5, v1, Lnnh;->zD:Lcuhr;

    move-object/from16 v18, v5

    iget-object v5, v1, Lnnh;->zE:Lcuhr;

    iget-object v4, v4, Lntu;->kS:Lcuhr;

    move-object/from16 v20, v4

    iget-object v4, v1, Lnnh;->gz:Lcuhr;

    move-object/from16 p0, v1

    iget-object v1, v3, Lndy;->dx:Lcuhr;

    move-object/from16 v22, v1

    move-object/from16 v21, v4

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v22}, Lbdet;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iput-object v6, v0, Lbdch;->ap:Lbdet;

    invoke-virtual/range {p0 .. p0}, Lnnh;->aI()Lbhkc;

    move-result-object v1

    iput-object v1, v0, Lbdch;->aq:Lbhkc;

    iget-object v1, v3, Lndy;->fx:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobc;

    iput-object v1, v0, Lbdch;->ar:Lobc;

    iget-object v1, v2, Lntn;->oP:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    iput-object v1, v0, Lbdch;->as:Lbbub;

    :cond_1
    :goto_0
    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Loaa;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbdcd;->al:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lbdcd;->s()V

    iget-object p0, p0, Lbdcd;->ak:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lbdcd;->d()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbdcd;->d()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
