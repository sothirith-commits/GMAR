.class abstract Laxuh;
.super Lobj;
.source "PG"

# interfaces
.implements Lcuhh;
.implements Lcuha;


# instance fields
.field private aq:Landroid/content/ContextWrapper;

.field private ar:Z

.field private volatile as:Lcugh;

.field private final at:Ljava/lang/Object;

.field private au:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lobj;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxuh;->ar:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laxuh;->at:Ljava/lang/Object;

    iput-boolean v0, p0, Laxuh;->au:Z

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Laxuh;->aq:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Lobj;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Laxuh;->aq:Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lobj;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Laxuh;->ar:Z

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

    invoke-super {p0}, Lobj;->T()Lgra;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lobj;->T()Lgra;

    move-result-object v0

    invoke-static {p0, v0}, Lceog;->o(Lbh;Lgra;)Lgra;

    move-result-object p0

    return-object p0
.end method

.method public final aN()Z
    .locals 0

    iget-boolean p0, p0, Laxuh;->au:Z

    return p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lobj;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Laxuh;->aq:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Laxuh;->e()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Laxuh;->bw()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_2
    invoke-virtual {p0}, Laxuh;->bx()V

    return-void
.end method

.method public final bw()Lcugh;
    .locals 2

    iget-object v0, p0, Laxuh;->as:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Laxuh;->at:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxuh;->as:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Laxuh;->as:Lcugh;

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
    iget-object p0, p0, Laxuh;->as:Lcugh;

    return-object p0
.end method

.method protected final bx()V
    .locals 4

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Laxuh;->au:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxuh;->au:Z

    invoke-virtual {p0}, Laxuh;->ru()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Laxuo;

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

    iget-object v3, v1, Lntn;->oX:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaqg;

    iput-object v3, p0, Lobj;->a:Lbaqg;

    iget-object v3, v2, Lndy;->cT:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzq;

    iput-object v3, p0, Lobj;->b:Lmzq;

    invoke-virtual {v0}, Lnnh;->n()Lobk;

    move-result-object v3

    iput-object v3, p0, Lobj;->c:Lobk;

    iget-object v3, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, p0, Lobj;->d:Ljava/util/concurrent/Executor;

    iget-object v3, v2, Lndy;->cg:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Lobj;->e:Lcufa;

    iget-object v3, v1, Lntn;->aD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbheg;

    iput-object v3, p0, Lobj;->ai:Lbheg;

    iget-object v3, v2, Lndy;->li:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Lobj;->aj:Lcufa;

    iget-object v3, v2, Lndy;->au:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Lobj;->ak:Lcufa;

    iget-object v3, v2, Lndy;->gS:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahvk;

    iget-object v3, v2, Lndy;->aN:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajry;

    iget-object v3, v2, Lndy;->af:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbomp;

    iput-object v3, p0, Lobj;->al:Lbomp;

    iget-object v3, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, p0, Laxuo;->ar:Ljava/util/concurrent/Executor;

    iget-object v3, v2, Lndy;->af:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbomp;

    iput-object v3, p0, Laxuo;->as:Lbomp;

    iget-object v3, v2, Lndy;->kJ:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxkv;

    iput-object v3, p0, Laxuo;->at:Laxkv;

    invoke-virtual {v0}, Lnnh;->br()Loxn;

    move-result-object v3

    iput-object v3, p0, Laxuo;->aJ:Loxn;

    invoke-virtual {v0}, Lnnh;->bP()Lxbe;

    move-result-object v3

    iput-object v3, p0, Laxuo;->aK:Lxbe;

    invoke-virtual {v0}, Lnnh;->aB()Layca;

    move-result-object v3

    iput-object v3, p0, Laxuo;->au:Layca;

    invoke-virtual {v0}, Lnnh;->cG()Lblmk;

    move-result-object v3

    iput-object v3, p0, Laxuo;->aM:Lblmk;

    iget-object v3, v2, Lndy;->bQ:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofk;

    iput-object v3, p0, Laxuo;->av:Lofk;

    iget-object v3, v2, Lndy;->i:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblpr;

    iput-object v3, p0, Laxuo;->aw:Lblpr;

    iget-object v1, v1, Lntn;->oX:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaqg;

    invoke-virtual {v0}, Lnnh;->az()Laybv;

    move-result-object v1

    iput-object v1, p0, Laxuo;->ax:Laybv;

    iget-object v1, v0, Lnnh;->xQ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laybh;

    iput-object v1, p0, Laxuo;->ay:Laybh;

    iget-object v1, v2, Lndy;->Z:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iput-object v1, p0, Laxuo;->az:Lcufa;

    invoke-virtual {v0}, Lnnh;->bV()Lazrc;

    move-result-object v1

    iput-object v1, p0, Laxuo;->aL:Lazrc;

    iget-object v1, v2, Lndy;->dw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loao;

    iget-object v1, v2, Lndy;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgvg;

    iput-object v1, p0, Laxuo;->aA:Lbgvg;

    invoke-virtual {v0}, Lnnh;->db()Lamhi;

    move-result-object v1

    iput-object v1, p0, Laxuo;->aN:Lamhi;

    iget-object v1, v2, Lndy;->dD:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxnw;

    iput-object v1, p0, Laxuo;->aB:Laxnw;

    invoke-virtual {v0}, Lnnh;->aA()Laybx;

    move-result-object v0

    iput-object v0, p0, Laxuo;->aC:Laybx;

    iget-object v0, v2, Lndy;->av:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, p0, Laxuo;->aD:Lcufa;

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

    invoke-super {p0, p1}, Lobj;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Laxuh;->e()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laxuh;->bw()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_0
    invoke-virtual {p0}, Laxuh;->bx()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lobj;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laxuh;->ar:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Laxuh;->e()V

    iget-object p0, p0, Laxuh;->aq:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Laxuh;->bw()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Laxuh;->bw()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
