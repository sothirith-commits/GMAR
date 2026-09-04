.class public abstract Lbdag;
.super Laihv;
.source "PG"

# interfaces
.implements Lcuha;


# instance fields
.field private b:Landroid/content/ContextWrapper;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laihv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdag;->c:Z

    iput-boolean v0, p0, Lbdag;->d:Z

    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Lbdag;->b:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Laihv;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Lbdag;->b:Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Laihv;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lbdag;->c:Z

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

    iget-boolean p0, p0, Lbdag;->d:Z

    return p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Laihv;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Lbdag;->b:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lbdag;->t()V

    invoke-virtual {p0}, Laihy;->s()V

    return-void
.end method

.method public final oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Laihv;->oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lcugw;

    invoke-direct {v0, p1, p0}, Lcugw;-><init>(Landroid/view/LayoutInflater;Lbh;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final od(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Laihv;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Lbdag;->t()V

    invoke-virtual {p0}, Laihy;->s()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Laihv;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbdag;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lbdag;->t()V

    iget-object p0, p0, Lbdag;->b:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method protected final s()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v0, Lbdag;->d:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdag;->d:Z

    invoke-virtual {v0}, Laihy;->ru()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lbdam;

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

    iput-object v4, v0, Laiih;->ak:Lmzq;

    iget-object v4, v1, Lnnh;->o:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyes;

    iput-object v4, v0, Laiih;->al:Lcyes;

    iget-object v4, v3, Lndy;->vn:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorn;

    iput-object v4, v0, Laiih;->am:Lorn;

    iget-object v4, v3, Lndy;->i:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblpr;

    iput-object v4, v0, Laihv;->a:Lblpr;

    new-instance v4, Lbdak;

    iget-object v5, v2, Lntn;->C:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhnj;

    invoke-virtual {v1}, Lnnh;->a()Lgqj;

    move-result-object v6

    invoke-virtual {v1}, Lnnh;->dm()Lbklm;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lbdak;-><init>(Lbhnj;Lgqj;Lbklm;)V

    iput-object v4, v0, Lbdam;->b:Lbdak;

    new-instance v8, Lbykz;

    iget-object v9, v3, Lndy;->k:Lcuhr;

    iget-object v10, v3, Lndy;->s:Lcuhr;

    iget-object v11, v1, Lnnh;->zy:Lcuhr;

    iget-object v12, v2, Lntn;->f:Lcuhr;

    iget-object v13, v2, Lntn;->B:Lcuhr;

    iget-object v14, v2, Lntn;->X:Lcuhr;

    iget-object v15, v2, Lntn;->aD:Lcuhr;

    iget-object v4, v3, Lndy;->bd:Lcuhr;

    iget-object v5, v3, Lndy;->ig:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v17

    iget-object v3, v3, Lndy;->xB:Lcuhr;

    invoke-static {v3}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v18

    iget-object v3, v2, Lntn;->C:Lcuhr;

    iget-object v5, v2, Lntn;->aw:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v20

    iget-object v5, v2, Lntn;->gR:Lcuhr;

    iget-object v6, v2, Lntn;->ab:Lcuhr;

    iget-object v2, v2, Lntn;->u:Lcuhr;

    const/16 v24, 0x0

    move-object/from16 v23, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v8 .. v24}, Lbykz;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C)V

    iput-object v8, v0, Lbdam;->c:Lbykz;

    iget-object v1, v1, Lnnh;->mG:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe;

    iput-object v1, v0, Lbdam;->d:Lhe;

    :cond_1
    :goto_0
    return-void
.end method
