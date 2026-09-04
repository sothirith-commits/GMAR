.class abstract Lbgfn;
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

    iput-boolean v0, p0, Lbgfn;->c:Z

    iput-boolean v0, p0, Lbgfn;->d:Z

    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Lbgfn;->b:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Laihv;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Lbgfn;->b:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lbgfn;->c:Z

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

    iget-boolean p0, p0, Lbgfn;->d:Z

    return p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Laihv;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Lbgfn;->b:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lbgfn;->t()V

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

    invoke-direct {p0}, Lbgfn;->t()V

    invoke-virtual {p0}, Laihy;->s()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Laihv;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbgfn;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lbgfn;->t()V

    iget-object p0, p0, Lbgfn;->b:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method protected final s()V
    .locals 10

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lbgfn;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgfn;->d:Z

    invoke-virtual {p0}, Laihy;->ru()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Lbgfw;

    check-cast v0, Lnnh;

    iget-object v0, v0, Lnnh;->d:Lnnh;

    iget-object v0, v0, Lnnh;->a:Lnod;

    iget-object v1, v0, Lnod;->a:Lntn;

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

    iget-object v2, v0, Lnod;->b:Lndy;

    iget-object v3, v2, Lndy;->gS:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahvk;

    iget-object v3, v2, Lndy;->uB:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iput-object v3, p0, Lnzx;->aT:Lcufa;

    iget-object v3, v0, Lnod;->c:Lnnh;

    iget-object v4, v3, Lnnh;->e:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzl;

    iput-object v4, p0, Lnzx;->aU:Lnzl;

    iget-object v4, v2, Lndy;->cT:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzq;

    iput-object v4, p0, Laiih;->ak:Lmzq;

    iget-object v4, v3, Lnnh;->o:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyes;

    iput-object v4, p0, Laiih;->al:Lcyes;

    iget-object v4, v2, Lndy;->vn:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorn;

    iput-object v4, p0, Laiih;->am:Lorn;

    iget-object v4, v2, Lndy;->i:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblpr;

    iput-object v4, p0, Laihv;->a:Lblpr;

    iget-object v4, v2, Lndy;->dZ:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, p0, Lbgfw;->b:Lcufa;

    iget-object v4, v2, Lndy;->iw:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, p0, Lbgfw;->c:Lcufa;

    iget-object v4, v3, Lnnh;->v:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, p0, Lbgfw;->d:Lcufa;

    iget-object v4, v3, Lnnh;->jA:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgfm;

    iput-object v4, p0, Lbgfw;->e:Lbgfm;

    iget-object v4, v1, Lntn;->oX:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbaqg;

    iput-object v4, p0, Lbgfw;->ai:Lbaqg;

    iget-object v3, v3, Lnnh;->jz:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgfu;

    new-instance v4, Lblmk;

    iget-object v3, v2, Lndy;->cj:Lcuhr;

    iget-object v5, v0, Lnod;->bc:Lcuhr;

    invoke-static {v3}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v6

    iget-object v7, v1, Lntn;->gR:Lcuhr;

    iget-object v8, v2, Lndy;->yw:Lcuhr;

    iget-object v9, v2, Lndy;->X:Lcuhr;

    invoke-direct/range {v4 .. v9}, Lblmk;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iput-object v4, p0, Lbgfw;->ap:Lblmk;

    :cond_1
    :goto_0
    return-void
.end method
