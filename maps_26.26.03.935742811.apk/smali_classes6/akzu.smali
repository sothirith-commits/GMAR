.class Lakzu;
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

    iput-boolean v0, p0, Lakzu;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lakzu;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Lakzu;->e:Z

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lakzu;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Lakzu;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lakzu;->b:Z

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

    iget-boolean p0, p0, Lakzu;->e:Z

    return p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lnzx;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Lakzu;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lakzu;->d()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lakzu;->bA()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_2
    invoke-virtual {p0}, Lakzu;->bB()V

    return-void
.end method

.method public final bA()Lcugh;
    .locals 2

    iget-object v0, p0, Lakzu;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lakzu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakzu;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Lakzu;->c:Lcugh;

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
    iget-object p0, p0, Lakzu;->c:Lcugh;

    return-object p0
.end method

.method protected final bB()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v0, Lakzu;->e:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lakzu;->e:Z

    invoke-virtual {v0}, Lakzu;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lakyo;

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

    iget-object v4, v3, Lndy;->i:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblpr;

    iput-object v4, v0, Lakyo;->au:Lblpr;

    iget-object v4, v3, Lndy;->cT:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzq;

    iput-object v4, v0, Lakyo;->av:Lmzq;

    iget-object v4, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    iput-object v4, v0, Lakyo;->aw:Lblnv;

    iget-object v4, v3, Lndy;->k:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loaw;

    iput-object v4, v0, Lakyo;->ax:Loaw;

    iget-object v4, v3, Lndy;->aU:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Lakyo;->ay:Lcufa;

    iget-object v4, v2, Lntn;->a:Lntu;

    iget-object v5, v4, Lntu;->rP:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laljw;

    iput-object v5, v0, Lakyo;->az:Laljw;

    iget-object v5, v4, Lntu;->dj:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laljt;

    iput-object v5, v0, Lakyo;->aA:Laljt;

    iget-object v5, v2, Lntn;->af:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcbl;

    iput-object v5, v0, Lakyo;->aB:Lbcbl;

    iget-object v5, v4, Lntu;->qg:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laklm;

    iput-object v5, v0, Lakyo;->aC:Laklm;

    iget-object v5, v2, Lntn;->kY:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazzq;

    iput-object v5, v0, Lakyo;->aD:Lazzq;

    iget-object v5, v2, Lntn;->fi:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laztg;

    iput-object v5, v0, Lakyo;->aE:Laztg;

    invoke-virtual {v1}, Lnnh;->cx()Lamhi;

    move-result-object v5

    iput-object v5, v0, Lakyo;->bh:Lamhi;

    iget-object v5, v3, Lndy;->b:Lntn;

    new-instance v6, Lalae;

    iget-object v7, v5, Lntn;->bs:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcyes;

    iget-object v8, v5, Lntn;->jw:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcxxc;

    iget-object v5, v5, Lntn;->a:Lntu;

    iget-object v5, v5, Lntu;->a:Lntn;

    new-instance v9, Lbjbr;

    iget-object v5, v5, Lntn;->e:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, Lbjbr;-><init>(Landroid/content/Context;[S)V

    iget-object v5, v3, Lndy;->fB:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazvo;

    invoke-direct {v6, v7, v8, v9, v5}, Lalae;-><init>(Lcyes;Lcxxc;Lbjbr;Lazvo;)V

    iput-object v6, v0, Lakyo;->bd:Lalae;

    iget-object v5, v2, Lntn;->ju:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lakyo;->aF:Lcufa;

    invoke-virtual {v4}, Lntu;->dO()Laonm;

    move-result-object v5

    iput-object v5, v0, Lakyo;->bg:Laonm;

    iget-object v5, v2, Lntn;->B:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcxj;

    iput-object v5, v0, Lakyo;->aG:Lbcxj;

    iget-object v5, v3, Lndy;->o:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lakyo;->aH:Lcufa;

    iget-object v5, v3, Lndy;->cK:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajnx;

    iput-object v5, v0, Lakyo;->aI:Lajnx;

    iget-object v5, v3, Lndy;->pR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakmq;

    iput-object v5, v0, Lakyo;->aJ:Lakmq;

    iget-object v5, v1, Lnnh;->mx:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakxg;

    iput-object v5, v0, Lakyo;->aK:Lakxg;

    new-instance v5, Lbjbr;

    iget-object v6, v3, Lndy;->fx:Lcuhr;

    invoke-direct {v5, v6, v10, v10}, Lbjbr;-><init>(Lcxtq;[S[C)V

    iput-object v5, v0, Lakyo;->bi:Lbjbr;

    iget-object v12, v2, Lntn;->f:Lcuhr;

    iget-object v13, v2, Lntn;->gR:Lcuhr;

    iget-object v14, v2, Lntn;->J:Lcuhr;

    iget-object v15, v3, Lndy;->fx:Lcuhr;

    iget-object v1, v1, Lnnh;->mE:Lcuhr;

    iget-object v5, v4, Lntu;->ds:Lcuhr;

    new-instance v11, Laldp;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Laldp;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iput-object v11, v0, Lakyo;->be:Laldp;

    iget-object v1, v2, Lntn;->J:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    iput-object v1, v0, Lakyo;->aL:Lazus;

    iget-object v1, v2, Lntn;->aw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    iput-object v1, v0, Lakyo;->aM:Lalpy;

    iget-object v1, v3, Lndy;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgvg;

    iput-object v1, v0, Lakyo;->aN:Lbgvg;

    iget-object v1, v2, Lntn;->ju:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iput-object v1, v0, Lakyo;->aV:Lcufa;

    iget-object v1, v2, Lntn;->kp:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahvh;

    iget-object v1, v3, Lndy;->fx:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobc;

    iput-object v1, v0, Lakyo;->aW:Lobc;

    iget-object v1, v4, Lntu;->ds:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxc;

    iput-object v1, v0, Lakyo;->aX:Lnxc;

    iget-object v1, v3, Lndy;->n:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbloe;

    new-instance v1, Laleb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lakyo;->bf:Laleb;

    iget-object v1, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lakyo;->aY:Ljava/util/concurrent/Executor;

    iget-object v1, v2, Lntn;->A:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdur;

    iput-object v1, v0, Lakyo;->aZ:Lcdur;

    iget-object v1, v2, Lntn;->u:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lakyo;->ba:Ljava/util/concurrent/Executor;

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

    invoke-direct {p0}, Lakzu;->d()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lakzu;->bA()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_0
    invoke-virtual {p0}, Lakzu;->bB()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lakzu;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lakzu;->d()V

    iget-object p0, p0, Lakzu;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lakzu;->bA()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lakzu;->bA()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
