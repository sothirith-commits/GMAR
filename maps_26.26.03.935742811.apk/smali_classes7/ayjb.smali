.class Layjb;
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

    iput-boolean v0, p0, Layjb;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Layjb;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Layjb;->e:Z

    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Layjb;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Layjb;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Layjb;->b:Z

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

    iget-boolean p0, p0, Layjb;->e:Z

    return p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lnzx;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Layjb;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Layjb;->p()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Layjb;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_2
    invoke-virtual {p0}, Layjb;->e()V

    return-void
.end method

.method public final d()Lcugh;
    .locals 2

    iget-object v0, p0, Layjb;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Layjb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Layjb;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Layjb;->c:Lcugh;

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
    iget-object p0, p0, Layjb;->c:Lcugh;

    return-object p0
.end method

.method protected final e()V
    .locals 49

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v0, Layjb;->e:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Layjb;->e:Z

    invoke-virtual {v0}, Layjb;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Layjm;

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

    iget-object v4, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iput-object v4, v0, Layjm;->a:Ljava/util/concurrent/Executor;

    iget-object v4, v3, Lndy;->c:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iput-object v4, v0, Layjm;->b:Landroid/app/Activity;

    iget-object v4, v3, Lndy;->L:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzc;

    iget-object v4, v2, Lntn;->d:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    iget-object v4, v2, Lntn;->C:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhnj;

    iput-object v4, v0, Layjm;->c:Lbhnj;

    iget-object v4, v2, Lntn;->J:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazus;

    iput-object v4, v0, Layjm;->d:Lazus;

    iget-object v4, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    iput-object v4, v0, Layjm;->e:Lblnv;

    iget-object v4, v3, Lndy;->n:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbloe;

    iget-object v4, v1, Lnnh;->bU:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfd;

    iput-object v4, v0, Layjm;->bn:Lxfd;

    iget-object v4, v2, Lntn;->oV:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajol;

    iput-object v4, v0, Layjm;->ai:Lajol;

    iget-object v4, v2, Lntn;->af:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcbl;

    iput-object v4, v0, Layjm;->aj:Lbcbl;

    iget-object v4, v2, Lntn;->oX:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbaqg;

    iput-object v4, v0, Layjm;->ak:Lbaqg;

    iget-object v4, v3, Lndy;->eL:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Layjm;->al:Lcufa;

    iget-object v4, v2, Lntn;->a:Lntu;

    iget-object v5, v4, Lntu;->pC:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Layjm;->am:Lcufa;

    iget-object v5, v3, Lndy;->AH:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Layjm;->an:Lcufa;

    iget-object v5, v1, Lnnh;->yl:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v5, v1, Lnnh;->ym:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v5, v3, Lndy;->ch:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Layjm;->ao:Lcufa;

    iget-object v5, v3, Lndy;->bg:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Layjm;->ap:Lcufa;

    iget-object v5, v1, Lnnh;->al:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Layjm;->aq:Lcufa;

    iget-object v5, v4, Lntu;->jb:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Layjm;->ar:Lcufa;

    iget-object v5, v3, Lndy;->Bl:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Layjm;->as:Lcufa;

    iget-object v5, v3, Lndy;->E:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Layjm;->at:Lcufa;

    iget-object v5, v2, Lntn;->nY:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Layjm;->au:Lcufa;

    iget-object v5, v2, Lntn;->pl:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Layjm;->av:Lcufa;

    iget-object v5, v3, Lndy;->N:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Layjm;->aw:Lcufa;

    iget-object v5, v1, Lnnh;->yo:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Layjm;->ax:Lcufa;

    iget-object v10, v3, Lndy;->cI:Lcuhr;

    invoke-static {v10}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Layjm;->ay:Lcufa;

    iget-object v5, v4, Lntu;->dn:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Layjm;->az:Lcufa;

    iget-object v5, v2, Lntn;->mT:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iput-object v5, v0, Layjm;->aA:Lcufa;

    iget-object v5, v3, Lndy;->at:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnvv;

    iput-object v5, v0, Layjm;->aB:Lbnvv;

    iget-object v5, v3, Lndy;->af:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbomp;

    new-instance v11, Loxj;

    iget-object v12, v4, Lntu;->dz:Lcuhr;

    iget-object v13, v3, Lndy;->k:Lcuhr;

    iget-object v14, v3, Lndy;->bS:Lcuhr;

    iget-object v15, v3, Lndy;->fx:Lcuhr;

    iget-object v5, v4, Lntu;->dn:Lcuhr;

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Loxj;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iput-object v11, v0, Layjm;->bo:Loxj;

    invoke-virtual {v1}, Lnnh;->bZ()Lazrc;

    move-result-object v5

    iput-object v5, v0, Layjm;->by:Lazrc;

    iget-object v5, v2, Lntn;->eQ:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcvr;

    iput-object v5, v0, Layjm;->aC:Lbcvr;

    iget-object v5, v2, Lntn;->yY:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkdp;

    iput-object v6, v0, Layjm;->bx:Lkdp;

    invoke-virtual {v1}, Lnnh;->da()Lamhi;

    move-result-object v6

    iput-object v6, v0, Layjm;->bJ:Lamhi;

    invoke-virtual {v1}, Lnnh;->cY()Lamhi;

    move-result-object v6

    iput-object v6, v0, Layjm;->bG:Lamhi;

    iget-object v6, v4, Lntu;->dz:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layka;

    iget-object v6, v1, Lnnh;->yr:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhe;

    iput-object v6, v0, Layjm;->bF:Lhe;

    iget-object v6, v3, Lndy;->c:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    iget-object v7, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v8, v3, Lndy;->af:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbomp;

    iget-object v9, v3, Lndy;->rv:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpna;

    new-instance v9, Layst;

    invoke-direct {v9, v6, v7, v8}, Layst;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbomp;)V

    iput-object v9, v0, Layjm;->aD:Layst;

    new-instance v11, Lblmk;

    iget-object v12, v3, Lndy;->rL:Lcuhr;

    iget-object v13, v2, Lntn;->gR:Lcuhr;

    iget-object v6, v3, Lndy;->eJ:Lcuhr;

    invoke-static {v6}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v14

    iget-object v15, v1, Lnnh;->ys:Lcuhr;

    iget-object v6, v1, Lnnh;->yt:Lcuhr;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v20}, Lblmk;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B[B)V

    iput-object v11, v0, Layjm;->bA:Lblmk;

    new-instance v12, Lbjbr;

    iget-object v13, v4, Lntu;->dz:Lcuhr;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lbjbr;-><init>(Lcxtq;[C[B[B[B[B)V

    iput-object v12, v0, Layjm;->bC:Lbjbr;

    new-instance v13, Lamhi;

    iget-object v14, v3, Lndy;->L:Lcuhr;

    iget-object v15, v3, Lndy;->j:Lcuhr;

    iget-object v6, v3, Lndy;->fx:Lcuhr;

    const/16 v21, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v21}, Lamhi;-><init>(Lcxtq;Lcxtq;Lcxtq;[C[B[B[B[B)V

    iput-object v13, v0, Layjm;->bH:Lamhi;

    iget-object v6, v2, Lntn;->gR:Lcuhr;

    iget-object v7, v1, Lnnh;->ys:Lcuhr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lbvnq;

    iget-object v12, v3, Lndy;->k:Lcuhr;

    iget-object v13, v4, Lntu;->oc:Lcuhr;

    iget-object v14, v4, Lntu;->fM:Lcuhr;

    iget-object v15, v2, Lntn;->f:Lcuhr;

    iget-object v6, v2, Lntn;->C:Lcuhr;

    iget-object v7, v4, Lntu;->jh:Lcuhr;

    iget-object v8, v2, Lntn;->af:Lcuhr;

    iget-object v9, v3, Lndy;->ox:Lcuhr;

    move-object/from16 p0, v5

    iget-object v5, v1, Lnnh;->C:Lcuhr;

    move-object/from16 v20, v5

    iget-object v5, v1, Lnnh;->yv:Lcuhr;

    move-object/from16 v21, v5

    iget-object v5, v1, Lnnh;->aG:Lcuhr;

    move-object/from16 v22, v5

    iget-object v5, v4, Lntu;->uh:Lcuhr;

    move-object/from16 v23, v5

    iget-object v5, v2, Lntn;->ys:Lcuhr;

    move-object/from16 v16, v5

    iget-object v5, v3, Lndy;->cj:Lcuhr;

    invoke-static/range {v16 .. v16}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v24

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v25

    iget-object v5, v2, Lntn;->nY:Lcuhr;

    move-object/from16 v26, v5

    iget-object v5, v2, Lntn;->gR:Lcuhr;

    move-object/from16 v27, v5

    iget-object v5, v3, Lndy;->bS:Lcuhr;

    move-object/from16 v28, v5

    iget-object v5, v3, Lndy;->bt:Lcuhr;

    move-object/from16 v29, v5

    iget-object v5, v3, Lndy;->Cy:Lcuhr;

    move-object/from16 v30, v5

    iget-object v5, v1, Lnnh;->aJ:Lcuhr;

    move-object/from16 v31, v5

    iget-object v5, v2, Lntn;->ab:Lcuhr;

    move-object/from16 v32, v5

    iget-object v5, v2, Lntn;->u:Lcuhr;

    move-object/from16 v33, v5

    iget-object v5, v2, Lntn;->aD:Lcuhr;

    move-object/from16 v34, v5

    iget-object v5, v4, Lntu;->oe:Lcuhr;

    move-object/from16 v35, v5

    iget-object v5, v4, Lntu;->dz:Lcuhr;

    move-object/from16 v36, v5

    iget-object v5, v1, Lnnh;->yx:Lcuhr;

    move-object/from16 v37, v5

    iget-object v5, v3, Lndy;->cL:Lcuhr;

    move-object/from16 v38, v5

    iget-object v5, v3, Lndy;->cM:Lcuhr;

    move-object/from16 v39, v5

    iget-object v5, v1, Lnnh;->yt:Lcuhr;

    move-object/from16 v40, v5

    iget-object v5, v1, Lnnh;->yy:Lcuhr;

    move-object/from16 v41, v5

    iget-object v5, v2, Lntn;->qL:Lcuhr;

    move-object/from16 v42, v5

    iget-object v5, v1, Lnnh;->wi:Lcuhr;

    move-object/from16 v43, v5

    iget-object v5, v2, Lntn;->B:Lcuhr;

    move-object/from16 v44, v5

    iget-object v5, v1, Lnnh;->yz:Lcuhr;

    move-object/from16 v45, v5

    iget-object v5, v3, Lndy;->rv:Lcuhr;

    move-object/from16 v46, v5

    iget-object v5, v1, Lnnh;->oj:Lcuhr;

    move-object/from16 v47, v5

    iget-object v5, v3, Lndy;->eX:Lcuhr;

    move-object/from16 v48, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v48}, Lbvnq;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iput-object v11, v0, Layjm;->bs:Lbvnq;

    iget-object v5, v3, Lndy;->cN:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfhx;

    iput-object v5, v0, Layjm;->bt:Lbfhx;

    new-instance v11, Lbykz;

    iget-object v5, v3, Lndy;->Z:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v12

    iget-object v13, v2, Lntn;->af:Lcuhr;

    iget-object v14, v2, Lntn;->oX:Lcuhr;

    iget-object v15, v1, Lnnh;->oT:Lcuhr;

    iget-object v5, v3, Lndy;->af:Lcuhr;

    iget-object v6, v2, Lntn;->ab:Lcuhr;

    iget-object v7, v3, Lndy;->cg:Lcuhr;

    iget-object v8, v1, Lnnh;->yn:Lcuhr;

    iget-object v9, v3, Lndy;->bS:Lcuhr;

    move-object/from16 v16, v5

    iget-object v5, v3, Lndy;->au:Lcuhr;

    move-object/from16 v21, v5

    iget-object v5, v3, Lndy;->j:Lcuhr;

    move-object/from16 v22, v5

    iget-object v5, v3, Lndy;->bQ:Lcuhr;

    move-object/from16 v23, v5

    iget-object v5, v1, Lnnh;->dw:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v24

    iget-object v5, v2, Lntn;->fu:Lcuhr;

    move-object/from16 v25, v5

    iget-object v5, v3, Lndy;->fx:Lcuhr;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v11 .. v28}, Lbykz;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B)V

    iput-object v11, v0, Layjm;->bu:Lbykz;

    iget-object v5, v1, Lnnh;->oU:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazrc;

    iput-object v5, v0, Layjm;->bw:Lazrc;

    iget-object v5, v3, Lndy;->fx:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobc;

    iput-object v5, v0, Layjm;->aE:Lobc;

    invoke-virtual {v1}, Lnnh;->aV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrh;

    iput-object v5, v0, Layjm;->bm:Llrh;

    iget-object v5, v3, Lndy;->bS:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lplp;

    iput-object v5, v0, Layjm;->aF:Lplp;

    invoke-virtual {v1}, Lnnh;->cQ()Lamhi;

    move-result-object v5

    iput-object v5, v0, Layjm;->bB:Lamhi;

    iget-object v5, v3, Lndy;->e:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgvg;

    iput-object v5, v0, Layjm;->aG:Lbgvg;

    new-instance v6, Lbjad;

    iget-object v7, v3, Lndy;->j:Lcuhr;

    iget-object v8, v1, Lnnh;->we:Lcuhr;

    iget-object v9, v1, Lnnh;->wf:Lcuhr;

    iget-object v11, v2, Lntn;->aD:Lcuhr;

    iget-object v12, v1, Lnnh;->yn:Lcuhr;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lbjad;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B[B)V

    iput-object v6, v0, Layjm;->bz:Lbjad;

    new-instance v11, Lbfvw;

    iget-object v5, v3, Lndy;->aN:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v12

    iget-object v13, v1, Lnnh;->yA:Lcuhr;

    iget-object v14, v3, Lndy;->cT:Lcuhr;

    iget-object v15, v3, Lndy;->ve:Lcuhr;

    iget-object v5, v4, Lntu;->kB:Lcuhr;

    iget-object v6, v1, Lnnh;->yn:Lcuhr;

    iget-object v7, v4, Lntu;->dz:Lcuhr;

    iget-object v8, v3, Lndy;->fx:Lcuhr;

    iget-object v9, v4, Lntu;->bV:Lcuhr;

    iget-object v4, v4, Lntu;->fM:Lcuhr;

    iget-object v10, v3, Lndy;->i:Lcuhr;

    move-object/from16 v21, v4

    iget-object v4, v1, Lnnh;->yp:Lcuhr;

    const/16 v26, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, p0

    move-object/from16 v24, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v23, v10

    invoke-direct/range {v11 .. v27}, Lbfvw;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B)V

    iput-object v11, v0, Layjm;->bv:Lbfvw;

    iget-object v4, v3, Lndy;->rv:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpna;

    iget-object v4, v3, Lndy;->i:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblpr;

    iput-object v4, v0, Layjm;->aH:Lblpr;

    invoke-virtual {v1}, Lnnh;->dn()Lbklm;

    move-result-object v4

    iput-object v4, v0, Layjm;->bK:Lbklm;

    iget-object v4, v1, Lnnh;->wi:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakzy;

    iput-object v4, v0, Layjm;->bp:Lakzy;

    iget-object v4, v3, Lndy;->bB:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Layjm;->aI:Lcufa;

    iget-object v4, v3, Lndy;->Y:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Layjm;->aJ:Lcufa;

    iget-object v4, v3, Lndy;->mb:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v0, Layjm;->aK:Lcufa;

    iget-object v3, v3, Lndy;->aw:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laock;

    iget-object v3, v2, Lntn;->sm:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbub;

    iget-object v3, v2, Lntn;->bb:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbub;

    iput-object v3, v0, Layjm;->aL:Lbbub;

    iget-object v2, v2, Lntn;->u:Lcuhr;

    iput-object v2, v0, Layjm;->aM:Lcxtq;

    iget-object v2, v1, Lnnh;->yB:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe;

    iput-object v2, v0, Layjm;->bE:Lhe;

    iget-object v1, v1, Lnnh;->yC:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe;

    iput-object v1, v0, Layjm;->bD:Lhe;

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

    invoke-direct {p0}, Layjb;->p()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Layjb;->d()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_0
    invoke-virtual {p0}, Layjb;->e()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lnzx;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Layjb;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Layjb;->p()V

    iget-object p0, p0, Layjb;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Layjb;->d()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Layjb;->d()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
