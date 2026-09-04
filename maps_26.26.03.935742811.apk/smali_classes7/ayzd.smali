.class Layzd;
.super Layzi;
.source "PG"

# interfaces
.implements Lcuhh;
.implements Lcuha;


# instance fields
.field private ap:Landroid/content/ContextWrapper;

.field private aq:Z

.field private volatile ar:Lcugh;

.field private final as:Ljava/lang/Object;

.field private at:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Layzi;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Layzd;->aq:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Layzd;->as:Ljava/lang/Object;

    iput-boolean v0, p0, Layzd;->at:Z

    return-void
.end method

.method private final ba()V
    .locals 2

    iget-object v0, p0, Layzd;->ap:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    invoke-super {p0}, Layzi;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Layzd;->ap:Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Layzi;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Layzd;->aq:Z

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

    invoke-super {p0}, Layzi;->T()Lgra;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Layzi;->T()Lgra;

    move-result-object v0

    invoke-static {p0, v0}, Lceog;->o(Lbh;Lgra;)Lgra;

    move-result-object p0

    return-object p0
.end method

.method public final aN()Z
    .locals 0

    iget-boolean p0, p0, Layzd;->at:Z

    return p0
.end method

.method public final aR()Lcugh;
    .locals 2

    iget-object v0, p0, Layzd;->ar:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Layzd;->as:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Layzd;->ar:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Layzd;->ar:Lcugh;

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
    iget-object p0, p0, Layzd;->ar:Lcugh;

    return-object p0
.end method

.method protected final aS()V
    .locals 3

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Layzd;->at:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Layzd;->at:Z

    invoke-virtual {p0}, Layzd;->ru()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Layzu;

    check-cast v0, Lnnh;

    iget-object v1, v0, Lnnh;->c:Lndy;

    iget-object v2, v1, Lndy;->i:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblpr;

    iput-object v2, p0, Layzi;->am:Lblpr;

    invoke-virtual {v0}, Lnnh;->bC()Lbxcr;

    move-result-object v2

    iput-object v2, p0, Layzi;->ao:Lbxcr;

    iget-object v2, v0, Lnnh;->b:Lntn;

    iget-object v2, v2, Lntn;->a:Lntu;

    iget-object v2, v2, Lntu;->jh:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhti;

    iput-object v2, p0, Layzi;->an:Lbhti;

    iget-object v2, v1, Lndy;->n:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbloe;

    iget-object v1, v1, Lndy;->i:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblpr;

    iput-object v1, p0, Layzu;->ax:Lblpr;

    invoke-virtual {v0}, Lnnh;->bC()Lbxcr;

    move-result-object v0

    iput-object v0, p0, Layzu;->ay:Lbxcr;

    :cond_1
    :goto_0
    return-void
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Layzi;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Layzd;->ap:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Layzd;->ba()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Layzd;->aR()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_2
    invoke-virtual {p0}, Layzd;->aS()V

    return-void
.end method

.method public final oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Layzi;->oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lcugw;

    invoke-direct {v0, p1, p0}, Lcugw;-><init>(Landroid/view/LayoutInflater;Lbh;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final od(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Layzi;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Layzd;->ba()V

    invoke-virtual {p0}, Lbh;->Y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Layzd;->aR()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    :cond_0
    invoke-virtual {p0}, Layzd;->aS()V

    return-void
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Layzi;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Layzd;->aq:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Layzd;->ba()V

    iget-object p0, p0, Layzd;->ap:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Layzd;->aR()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Layzd;->aR()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
