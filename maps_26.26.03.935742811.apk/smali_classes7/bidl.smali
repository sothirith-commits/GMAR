.class abstract Lbidl;
.super Lnzi;
.source "PG"

# interfaces
.implements Lcuhh;
.implements Lcuha;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private final ak:Ljava/lang/Object;

.field private al:Z

.field private b:Z

.field private volatile c:Lcugh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnzi;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbidl;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbidl;->ak:Ljava/lang/Object;

    iput-boolean v0, p0, Lbidl;->al:Z

    return-void
.end method

.method private final ba()V
    .locals 2

    iget-object v0, p0, Lbidl;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Lnzi;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Lbidl;->a:Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lnzi;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lbidl;->b:Z

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

    invoke-super {p0}, Lnzi;->T()Lgra;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lnzi;->T()Lgra;

    move-result-object v0

    invoke-static {p0, v0}, Lceog;->o(Lbh;Lgra;)Lgra;

    move-result-object p0

    return-object p0
.end method

.method public final aN()Z
    .locals 0

    iget-boolean p0, p0, Lbidl;->al:Z

    return p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lnzi;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Lbidl;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lbidl;->ba()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbidl;->p()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_2
    invoke-virtual {p0}, Lbidl;->s()V

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

    invoke-super {p0, p1}, Lnzi;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Lbidl;->ba()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbidl;->p()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_0
    invoke-virtual {p0}, Lbidl;->s()V

    return-void
.end method

.method public final p()Lcugh;
    .locals 2

    iget-object v0, p0, Lbidl;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbidl;->ak:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbidl;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Lbidl;->c:Lcugh;

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
    iget-object p0, p0, Lbidl;->c:Lcugh;

    return-object p0
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lnzi;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbidl;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lbidl;->ba()V

    iget-object p0, p0, Lbidl;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lbidl;->p()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbidl;->p()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final s()V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v0, Lbidl;->al:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbidl;->al:Z

    invoke-virtual {v0}, Lbidl;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lbied;

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

    iget-object v5, v3, Lndy;->I:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Lnzv;->e:Lcufa;

    iget-object v5, v2, Lntn;->J:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v5, v2, Lntn;->ik:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcapl;

    iget-object v5, v2, Lntn;->a:Lntu;

    iget-object v6, v5, Lntu;->dn:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbggn;

    iput-object v6, v0, Lnzv;->ai:Lbggn;

    iget-object v6, v2, Lntn;->J:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazus;

    iput-object v6, v0, Lbied;->a:Lazus;

    iget-object v6, v2, Lntn;->C:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhnj;

    iput-object v6, v0, Lbied;->b:Lbhnj;

    iget-object v6, v3, Lndy;->i:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblpr;

    iput-object v6, v0, Lbied;->c:Lblpr;

    iget-object v6, v3, Lndy;->cI:Lcuhr;

    new-instance v7, Lbwht;

    iget-object v9, v3, Lndy;->k:Lcuhr;

    iget-object v10, v2, Lntn;->B:Lcuhr;

    iget-object v12, v2, Lntn;->gR:Lcuhr;

    invoke-static {v6}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v13

    iget-object v14, v2, Lntn;->J:Lcuhr;

    iget-object v6, v2, Lntn;->pt:Lcuhr;

    invoke-static {v6}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v15

    iget-object v6, v2, Lntn;->C:Lcuhr;

    iget-object v8, v3, Lndy;->eH:Lcuhr;

    iget-object v11, v3, Lndy;->eJ:Lcuhr;

    move-object/from16 v16, v6

    iget-object v6, v3, Lndy;->dw:Lcuhr;

    move-object/from16 v19, v6

    iget-object v6, v2, Lntn;->oV:Lcuhr;

    move-object/from16 v18, v11

    iget-object v11, v5, Lntu;->bA:Lcuhr;

    iget-object v1, v1, Lnod;->bx:Lcuhr;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v6

    move-object/from16 v17, v8

    move-object v8, v1

    invoke-direct/range {v7 .. v22}, Lbwht;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V

    iput-object v7, v0, Lbied;->ar:Lbwht;

    iget-object v1, v3, Lndy;->eH:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbide;

    iput-object v1, v0, Lbied;->ak:Lbide;

    new-instance v6, Lbjad;

    iget-object v7, v3, Lndy;->eH:Lcuhr;

    iget-object v8, v3, Lndy;->k:Lcuhr;

    iget-object v9, v2, Lntn;->B:Lcuhr;

    iget-object v10, v2, Lntn;->gR:Lcuhr;

    iget-object v1, v3, Lndy;->o:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v11

    iget-object v1, v3, Lndy;->eJ:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lbjad;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iput-object v6, v0, Lbied;->aq:Lbjad;

    new-instance v1, Lbmir;

    iget-object v6, v2, Lntn;->gR:Lcuhr;

    iget-object v7, v2, Lntn;->af:Lcuhr;

    iget-object v8, v2, Lntn;->ab:Lcuhr;

    iget-object v9, v3, Lndy;->k:Lcuhr;

    invoke-direct {v1, v6, v7, v8, v9}, Lbmir;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iput-object v1, v0, Lbied;->as:Lbmir;

    iget-object v1, v3, Lndy;->gN:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larbz;

    iput-object v1, v0, Lbied;->al:Larbz;

    iget-object v1, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    iput-object v1, v0, Lbied;->am:Lblnv;

    invoke-virtual {v5}, Lntu;->an()Lbiea;

    invoke-virtual {v5}, Lntu;->dG()Lblav;

    move-result-object v1

    iput-object v1, v0, Lbied;->at:Lblav;

    iget-object v1, v4, Lnnh;->o:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyes;

    iput-object v1, v0, Lbied;->an:Lcyes;

    :cond_1
    :goto_0
    return-void
.end method
