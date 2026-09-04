.class Laofr;
.super Lnzx;
.source "PG"

# interfaces
.implements Lcuhh;


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

    iput-boolean v0, p0, Laofr;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Laofr;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Laofr;->e:Z

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Laofr;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Laofr;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Laofr;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final T()Lgra;
    .locals 1

    invoke-super {p0}, Lnzx;->T()Lgra;

    move-result-object v0

    invoke-static {p0, v0}, Lceog;->o(Lbh;Lgra;)Lgra;

    move-result-object p0

    return-object p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lnzx;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Laofr;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Laofr;->p()V

    invoke-virtual {p0}, Laofr;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Laofr;->e()V

    return-void
.end method

.method public final d()Lcugh;
    .locals 2

    iget-object v0, p0, Laofr;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Laofr;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laofr;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Laofr;->c:Lcugh;

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
    iget-object p0, p0, Laofr;->c:Lcugh;

    return-object p0
.end method

.method protected final e()V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Laofr;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Laofr;->e:Z

    invoke-virtual {v0}, Laofr;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Laogd;

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

    iput-object v4, v0, Laogd;->a:Lmzq;

    new-instance v5, Lbfvw;

    iget-object v6, v3, Lndy;->c:Lcuhr;

    iget-object v7, v3, Lndy;->bQ:Lcuhr;

    iget-object v8, v3, Lndy;->at:Lcuhr;

    iget-object v4, v3, Lndy;->au:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v9

    iget-object v4, v3, Lndy;->Y:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v10

    iget-object v11, v3, Lndy;->cg:Lcuhr;

    iget-object v4, v3, Lndy;->Z:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v12

    iget-object v13, v2, Lntn;->ab:Lcuhr;

    iget-object v14, v3, Lndy;->bS:Lcuhr;

    iget-object v15, v1, Lnnh;->f:Lcuhr;

    iget-object v4, v2, Lntn;->sd:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v16

    iget-object v4, v3, Lndy;->li:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v17

    iget-object v4, v3, Lndy;->bA:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v5 .. v21}, Lbfvw;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[C[B)V

    iput-object v5, v0, Laogd;->au:Lbfvw;

    invoke-virtual {v3}, Lndy;->eE()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laezq;

    iput-object v4, v0, Laogd;->at:Laezq;

    iget-object v4, v3, Lndy;->ck:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Laogd;->b:Lcufa;

    iget-object v5, v1, Lnnh;->oh:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazvx;

    iput-object v5, v0, Laogd;->aq:Lazvx;

    iget-object v5, v2, Lntn;->oX:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbaqg;

    iput-object v5, v0, Laogd;->c:Lbaqg;

    invoke-virtual {v3}, Lndy;->iS()Lauso;

    move-result-object v5

    iput-object v5, v0, Laogd;->as:Lauso;

    iget-object v5, v3, Lndy;->i:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblpr;

    iput-object v5, v0, Laogd;->d:Lblpr;

    iget-object v5, v3, Lndy;->bS:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lplp;

    iget-object v5, v3, Lndy;->af:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbomp;

    iput-object v5, v0, Laogd;->e:Lbomp;

    iget-object v5, v3, Lndy;->j:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbk;

    iget-object v6, v3, Lndy;->bS:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lplp;

    iget-object v7, v3, Lndy;->cI:Lcuhr;

    invoke-static {v7}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    new-instance v9, Laoic;

    invoke-direct {v9, v5, v6, v7}, Laoic;-><init>(Lbk;Lplp;Lcufa;)V

    iget-object v5, v3, Lndy;->bS:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lplp;

    iget-object v5, v3, Lndy;->c:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    new-instance v7, Laoie;

    invoke-direct {v7, v5, v6}, Laoie;-><init>(Landroid/app/Activity;Lcufa;)V

    new-instance v5, Laohx;

    invoke-direct {v5, v7}, Laohx;-><init>(Laoie;)V

    new-instance v6, Laoid;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Laohw;

    invoke-direct {v7, v6}, Laohw;-><init>(Laoid;)V

    iget-object v6, v3, Lndy;->c:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    new-instance v8, Laohz;

    invoke-direct {v8, v6}, Laohz;-><init>(Landroid/app/Activity;)V

    new-instance v6, Laohu;

    invoke-direct {v6, v8}, Laohu;-><init>(Laohz;)V

    iget-object v8, v3, Lndy;->c:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    iget-object v11, v1, Lnnh;->oi:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laohq;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    new-instance v12, Laoia;

    invoke-direct {v12, v8, v11, v4}, Laoia;-><init>(Landroid/app/Activity;Laohq;Lcufa;)V

    new-instance v4, Laohv;

    invoke-direct {v4, v12}, Laohv;-><init>(Laoia;)V

    new-instance v11, Laonm;

    invoke-direct {v11, v5, v7, v6, v4}, Laonm;-><init>(Laohx;Laohw;Laohu;Laohv;)V

    iget-object v4, v1, Lnnh;->hJ:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ladwq;

    iget-object v4, v1, Lnnh;->oj:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Laxcs;

    iget-object v4, v1, Lnnh;->ok:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Laois;

    iget-object v4, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lblnv;

    new-instance v8, Laoip;

    invoke-direct/range {v8 .. v15}, Laoip;-><init>(Laoic;Lplp;Laonm;Ladwq;Laxcs;Laois;Lblnv;)V

    iput-object v8, v0, Laogd;->ai:Laoip;

    iget-object v3, v3, Lndy;->fx:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobc;

    iget-object v1, v1, Lnnh;->bU:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfd;

    iput-object v1, v0, Laogd;->ar:Lxfd;

    iget-object v1, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, v0, Laogd;->aj:Ljava/util/concurrent/Executor;

    :cond_0
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

    invoke-direct {p0}, Laofr;->p()V

    invoke-virtual {p0}, Laofr;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Laofr;->e()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laofr;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Laofr;->p()V

    iget-object p0, p0, Laofr;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Laofr;->d()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Laofr;->d()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
