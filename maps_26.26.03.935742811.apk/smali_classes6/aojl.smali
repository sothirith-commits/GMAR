.class abstract Laojl;
.super Llwx;
.source "PG"

# interfaces
.implements Lcuhh;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private ar:Z

.field private b:Z

.field private volatile c:Lcugh;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llwx;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laojl;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laojl;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Laojl;->ar:Z

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Laojl;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Llwx;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Laojl;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Llwx;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Laojl;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final T()Lgra;
    .locals 1

    invoke-super {p0}, Llwx;->T()Lgra;

    move-result-object v0

    invoke-static {p0, v0}, Lceog;->o(Lbh;Lgra;)Lgra;

    move-result-object p0

    return-object p0
.end method

.method protected final aS()V
    .locals 11

    iget-boolean v0, p0, Laojl;->ar:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laojl;->ar:Z

    invoke-virtual {p0}, Laojl;->ru()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Laojh;

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

    iget-object v3, v2, Lndy;->cX:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcapl;

    iput-object v3, p0, Llwx;->ai:Lcapl;

    iget-object v3, v2, Lndy;->gU:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcapl;

    iput-object v3, p0, Llwx;->aj:Lcapl;

    invoke-virtual {v0}, Lnnh;->aI()Lbhkc;

    move-result-object v3

    iput-object v3, p0, Llwx;->ak:Lbhkc;

    iget-object v3, v0, Lnnh;->j:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Llwx;->al:Lcufa;

    iget-object v3, v1, Lntn;->aD:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Llwx;->am:Lcufa;

    iget-object v3, v2, Lndy;->vg:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Llwx;->an:Lcufa;

    iget-object v3, v2, Lndy;->cT:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzq;

    iput-object v3, p0, Laojh;->b:Lmzq;

    iget-object v3, v2, Lndy;->i:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblpr;

    iput-object v3, p0, Laojh;->c:Lblpr;

    iget-object v3, v0, Lnnh;->om:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laold;

    iput-object v3, p0, Laojh;->d:Laold;

    iget-object v3, v0, Lnnh;->oo:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laolf;

    iput-object v3, p0, Laojh;->ar:Laolf;

    iget-object v3, v0, Lnnh;->ot:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laojq;

    iput-object v3, p0, Laojh;->as:Laojq;

    iget-object v3, v2, Lndy;->ho:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Laojh;->at:Lcufa;

    iget-object v3, v0, Lnnh;->op:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laojr;

    iput-object v3, p0, Laojh;->au:Laojr;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcbl;

    iput-object v3, p0, Laojh;->av:Lbcbl;

    iget-object v3, v1, Lntn;->wq:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqni;

    iput-object v3, p0, Laojh;->aw:Lbqni;

    iget-object v3, v2, Lndy;->hq:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoke;

    iput-object v3, p0, Laojh;->ax:Laoke;

    iget-object v3, v0, Lnnh;->j:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Laojh;->ay:Lcufa;

    iget-object v3, v0, Lnnh;->E:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Laojh;->az:Lcufa;

    invoke-virtual {v0}, Lnnh;->bz()Loxb;

    move-result-object v3

    iput-object v3, p0, Laojh;->aJ:Loxb;

    iget-object v3, v1, Lntn;->J:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazus;

    iput-object v3, p0, Laojh;->aA:Lazus;

    invoke-virtual {v2}, Lndy;->aL()Laokr;

    move-result-object v3

    iput-object v3, p0, Laojh;->aB:Laokr;

    iget-object v3, v0, Lnnh;->ou:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lltv;

    iput-object v3, p0, Laojh;->aI:Lltv;

    iget-object v3, v2, Lndy;->vg:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Laojh;->aC:Lcufa;

    iget-object v3, v1, Lntn;->a:Lntu;

    iget-object v4, v3, Lntu;->dv:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbub;

    iget-object v4, v2, Lndy;->AI:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcapl;

    iput-object v4, p0, Laojh;->aD:Lcapl;

    iget-object v4, v0, Lnnh;->ov:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcapl;

    iget-object v4, v2, Lndy;->bj:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lotz;

    iget-object v4, v2, Lndy;->hp:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    invoke-virtual {v0}, Lnnh;->bF()Lamhi;

    move-result-object v7

    iget-object v4, v2, Lndy;->j:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbk;

    iget-object v5, v2, Lndy;->AK:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object v8, v3, Lntu;->dv:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbub;

    iget-object v9, v1, Lntn;->wq:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbqni;

    move-object v10, v8

    new-instance v8, Laoki;

    invoke-direct {v8, v4, v5, v10, v9}, Laoki;-><init>(Lbk;Lcufa;Lbbub;Lbqni;)V

    iget-object v2, v2, Lndy;->AK:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v9

    iget-object v2, v3, Lntu;->dv:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbbub;

    new-instance v5, Laokl;

    invoke-direct/range {v5 .. v10}, Laokl;-><init>(Lcufa;Lamhi;Laoki;Lcufa;Lbbub;)V

    iput-object v5, p0, Laojh;->aE:Laokl;

    invoke-virtual {v0}, Lnnh;->bF()Lamhi;

    move-result-object v0

    iput-object v0, p0, Laojh;->aK:Lamhi;

    iget-object v0, v1, Lntn;->kJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    iput-object v0, p0, Laojh;->aF:Lbbub;

    :cond_0
    return-void
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Llwx;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Laojl;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Laojl;->p()V

    invoke-virtual {p0}, Laojl;->s()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Laojl;->aS()V

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

    invoke-super {p0, p1}, Llwx;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Laojl;->p()V

    invoke-virtual {p0}, Laojl;->s()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Laojl;->aS()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Llwx;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laojl;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Laojl;->p()V

    iget-object p0, p0, Laojl;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Laojl;->s()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Laojl;->s()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lcugh;
    .locals 2

    iget-object v0, p0, Laojl;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Laojl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laojl;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Laojl;->c:Lcugh;

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
    iget-object p0, p0, Laojl;->c:Lcugh;

    return-object p0
.end method
