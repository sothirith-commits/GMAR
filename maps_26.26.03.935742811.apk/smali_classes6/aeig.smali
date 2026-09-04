.class public abstract Laeig;
.super Laeiy;
.source "PG"


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private ai:Z

.field private aj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laeiy;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeig;->ai:Z

    iput-boolean v0, p0, Laeig;->aj:Z

    return-void
.end method

.method private final aS()V
    .locals 2

    iget-object v0, p0, Laeig;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Laeiy;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Laeig;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Laeiy;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Laeig;->ai:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Laeiy;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Laeig;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Laeig;->aS()V

    invoke-virtual {p0}, Laeih;->d()V

    return-void
.end method

.method protected final d()V
    .locals 4

    iget-boolean v0, p0, Laeig;->aj:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeig;->aj:Z

    invoke-virtual {p0}, Laeih;->ru()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Laeiv;

    check-cast v0, Lnnh;

    iget-object v1, v0, Lnnh;->b:Lntn;

    iget-object v2, v1, Lntn;->im:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhdr;

    iput-object v2, p0, Lnzx;->aR:Lbhdr;

    iget-object v1, v1, Lntn;->aD:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbheg;

    iput-object v1, p0, Lnzx;->aS:Lbheg;

    iget-object v1, v0, Lnnh;->c:Lndy;

    iget-object v2, v1, Lndy;->gS:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahvk;

    iget-object v2, v1, Lndy;->uB:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iput-object v2, p0, Lnzx;->aT:Lcufa;

    iget-object v2, v0, Lnnh;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnzl;

    iput-object v2, p0, Lnzx;->aU:Lnzl;

    invoke-virtual {v0}, Lnnh;->P()Laihz;

    move-result-object v2

    iput-object v2, p0, Laeiy;->b:Laihz;

    invoke-virtual {v0}, Lnnh;->cA()Lamhi;

    move-result-object v0

    iput-object v0, p0, Laeiy;->e:Lamhi;

    iget-object v0, v1, Lndy;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaw;

    iget-object v1, v1, Lndy;->b:Lntn;

    iget-object v2, v1, Lntn;->oX:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaqg;

    iget-object v1, v1, Lntn;->oL:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lanol;

    invoke-direct {v3, v0, v2, v1}, Lanol;-><init>(Loaw;Lbaqg;Lbbub;)V

    iput-object v3, p0, Laeiv;->a:Lanol;

    :cond_0
    return-void
.end method

.method public final oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Laeiy;->oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lcugw;

    invoke-direct {v0, p1, p0}, Lcugw;-><init>(Landroid/view/LayoutInflater;Lbh;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final od(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Laeiy;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Laeig;->aS()V

    invoke-virtual {p0}, Laeih;->d()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Laeiy;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laeig;->ai:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Laeig;->aS()V

    iget-object p0, p0, Laeig;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method
