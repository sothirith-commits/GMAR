.class public abstract Laema;
.super Laekw;
.source "PG"


# instance fields
.field private ai:Z

.field private d:Landroid/content/ContextWrapper;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laekw;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laema;->e:Z

    iput-boolean v0, p0, Laema;->ai:Z

    return-void
.end method

.method private final ba()V
    .locals 2

    iget-object v0, p0, Laema;->d:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Laekw;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Laema;->d:Landroid/content/ContextWrapper;

    invoke-super {p0}, Laekw;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Laema;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Laekw;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Laema;->d:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Laema;->ba()V

    invoke-virtual {p0}, Laihy;->s()V

    return-void
.end method

.method public final oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Laekw;->oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lcugw;

    invoke-direct {v0, p1, p0}, Lcugw;-><init>(Landroid/view/LayoutInflater;Lbh;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final od(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Laekw;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Laema;->ba()V

    invoke-virtual {p0}, Laihy;->s()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Laekw;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laema;->e:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Laema;->ba()V

    iget-object p0, p0, Laema;->d:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method protected final s()V
    .locals 4

    iget-boolean v0, p0, Laema;->ai:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laema;->ai:Z

    invoke-virtual {p0}, Laihy;->ru()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Laemc;

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

    iget-object v3, v2, Lndy;->cT:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzq;

    iput-object v3, p0, Laiih;->ak:Lmzq;

    iget-object v3, v0, Lnnh;->o:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyes;

    iput-object v3, p0, Laiih;->al:Lcyes;

    iget-object v3, v2, Lndy;->vn:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorn;

    iput-object v3, p0, Laiih;->am:Lorn;

    iget-object v2, v2, Lndy;->dx:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahww;

    iput-object v2, p0, Laekw;->a:Lahww;

    invoke-virtual {v0}, Lnnh;->aY()Laeeq;

    move-result-object v2

    iput-object v2, p0, Laekw;->b:Laeeq;

    invoke-virtual {v0}, Lnnh;->bI()Lafdv;

    move-result-object v0

    iput-object v0, p0, Laekw;->c:Lafdv;

    iget-object v0, v1, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->sN:Lcuhr;

    iput-object v0, p0, Laemc;->d:Lcxtq;

    :cond_0
    return-void
.end method
