.class public Lafab;
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

    iput-boolean v0, p0, Lafab;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lafab;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Lafab;->e:Z

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lafab;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Lafab;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lafab;->b:Z

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

    iget-boolean p0, p0, Lafab;->e:Z

    return p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lnzx;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Lafab;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lafab;->p()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lafab;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_2
    invoke-virtual {p0}, Lafab;->e()V

    return-void
.end method

.method public final d()Lcugh;
    .locals 2

    iget-object v0, p0, Lafab;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lafab;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafab;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Lafab;->c:Lcugh;

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
    iget-object p0, p0, Lafab;->c:Lcugh;

    return-object p0
.end method

.method protected final e()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v0, Lafab;->e:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafab;->e:Z

    invoke-virtual {v0}, Lafab;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Laezn;

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

    iget-object v4, v3, Lndy;->cT:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzq;

    iput-object v4, v0, Laezn;->a:Lmzq;

    new-instance v5, Laezx;

    new-instance v6, Lbklm;

    iget-object v4, v1, Lnnh;->hR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgbk;

    invoke-direct {v6, v4}, Lbklm;-><init>(Lbgbk;)V

    new-instance v7, Lbjbr;

    iget-object v4, v1, Lnnh;->hQ:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjad;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, Lbjbr;-><init>(Lbjad;[C)V

    new-instance v4, Laxhr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lbklm;

    iget-object v10, v1, Lnnh;->iz:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbklm;

    invoke-direct {v9, v10, v8}, Lbklm;-><init>(Lbklm;[B)V

    invoke-virtual {v1}, Lnnh;->cX()Lbjbr;

    move-result-object v10

    new-instance v11, Lbklm;

    iget-object v8, v3, Lndy;->yx:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxkr;

    invoke-direct {v11, v8}, Lbklm;-><init>(Laxkr;)V

    iget-object v8, v1, Lnnh;->hQ:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lbjad;

    iget-object v8, v3, Lndy;->yx:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Laxkr;

    new-instance v14, Laezq;

    iget-object v8, v3, Lndy;->rw:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laybn;

    iget-object v15, v3, Lndy;->dD:Lcuhr;

    invoke-interface {v15}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laxnw;

    invoke-interface {v15}, Laxnw;->e()Laxof;

    move-result-object v15

    invoke-interface {v8, v15}, Laybn;->b(Laxof;)Laybq;

    move-result-object v8

    iget-object v15, v1, Lnnh;->f:Lcuhr;

    check-cast v15, Lcuhm;

    iget-object v15, v15, Lcuhm;->b:Ljava/lang/Object;

    check-cast v15, Lbh;

    move-object/from16 p0, v4

    iget-object v4, v2, Lntn;->oX:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbaqg;

    move-object/from16 v16, v5

    iget-object v5, v1, Lnnh;->hP:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazrc;

    invoke-direct {v14, v8, v15, v4, v5}, Laezq;-><init>(Laybq;Lbh;Lbaqg;Lazrc;)V

    iget-object v3, v3, Lndy;->af:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lbomp;

    iget-object v3, v1, Lnnh;->hS:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxpf;

    iget-object v4, v1, Lnnh;->iA:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Laldp;

    iget-object v4, v1, Lnnh;->hP:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lazrc;

    iget-object v4, v2, Lntn;->B:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lbcxj;

    iget-object v1, v1, Lnnh;->iC:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Laezj;

    move-object/from16 v8, p0

    move-object/from16 v5, v16

    move-object/from16 v16, v3

    invoke-direct/range {v5 .. v20}, Laezx;-><init>(Lbklm;Lbjbr;Laxhr;Lbklm;Lbjbr;Lbklm;Lbjad;Laxkr;Laezq;Lbomp;Laxpf;Laldp;Lazrc;Lbcxj;Laezj;)V

    iput-object v5, v0, Laezn;->b:Laezx;

    iget-object v1, v2, Lntn;->oX:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaqg;

    iput-object v1, v0, Laezn;->c:Lbaqg;

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

    invoke-direct {p0}, Lafab;->p()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lafab;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_0
    invoke-virtual {p0}, Lafab;->e()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lafab;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lafab;->p()V

    iget-object p0, p0, Lafab;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lafab;->d()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lafab;->d()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
