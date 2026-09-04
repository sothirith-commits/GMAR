.class abstract Lazil;
.super Lazka;
.source "PG"

# interfaces
.implements Lcuhh;


# instance fields
.field private am:Landroid/content/ContextWrapper;

.field private an:Z

.field private volatile ao:Lcugh;

.field private final ap:Ljava/lang/Object;

.field private aq:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lazka;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazil;->an:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lazil;->ap:Ljava/lang/Object;

    iput-boolean v0, p0, Lazil;->aq:Z

    return-void
.end method

.method private final aS()V
    .locals 2

    iget-object v0, p0, Lazil;->am:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lazka;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Lazil;->am:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lazka;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lazil;->an:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final T()Lgra;
    .locals 1

    invoke-super {p0}, Lazka;->T()Lgra;

    move-result-object v0

    invoke-static {p0, v0}, Lceog;->o(Lbh;Lgra;)Lgra;

    move-result-object p0

    return-object p0
.end method

.method public final aN()Lcugh;
    .locals 2

    iget-object v0, p0, Lazil;->ao:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lazil;->ap:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazil;->ao:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Lazil;->ao:Lcugh;

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
    iget-object p0, p0, Lazil;->ao:Lcugh;

    return-object p0
.end method

.method protected final aR()V
    .locals 3

    iget-boolean v0, p0, Lazil;->aq:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazil;->aq:Z

    invoke-virtual {p0}, Lazil;->ru()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Lazit;

    check-cast v0, Lnnh;

    iget-object v1, v0, Lnnh;->c:Lndy;

    iget-object v2, v1, Lndy;->mB:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lazka;->bb:Landroid/content/Context;

    iget-object v0, v0, Lnnh;->b:Lntn;

    iget-object v2, v0, Lntn;->C:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnj;

    iput-object v2, p0, Lazka;->bc:Lbhnj;

    iget-object v2, v0, Lntn;->aD:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbheg;

    iput-object v2, p0, Lazka;->bd:Lbheg;

    iget-object v2, v1, Lndy;->i:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblpr;

    iput-object v2, p0, Lazka;->be:Lblpr;

    iget-object v2, v1, Lndy;->cT:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzq;

    iput-object v2, p0, Lazka;->bf:Lmzq;

    iget-object v2, v1, Lndy;->vn:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorn;

    iput-object v2, p0, Lazka;->bi:Lorn;

    iget-object v0, v0, Lntn;->im:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdr;

    iput-object v0, p0, Lazka;->bg:Lbhdr;

    iget-object v0, v1, Lndy;->uB:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibx;

    iput-object v0, p0, Lazka;->bj:Laibx;

    invoke-virtual {v1}, Lndy;->id()Lazrc;

    move-result-object v0

    iput-object v0, p0, Lazit;->ap:Lazrc;

    :cond_0
    return-void
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lazka;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Lazil;->am:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lazil;->aS()V

    invoke-virtual {p0}, Lazil;->aN()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Lazil;->aR()V

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

    invoke-super {p0, p1}, Lazka;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Lazil;->aS()V

    invoke-virtual {p0}, Lazil;->aN()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Lazil;->aR()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lazka;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lazil;->an:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lazil;->aS()V

    iget-object p0, p0, Lazil;->am:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lazil;->aN()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lazil;->aN()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
