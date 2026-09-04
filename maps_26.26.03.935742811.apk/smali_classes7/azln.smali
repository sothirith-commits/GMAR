.class public abstract Lazln;
.super Lnzi;
.source "PG"

# interfaces
.implements Lcuhh;


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

    iput-boolean v0, p0, Lazln;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lazln;->ak:Ljava/lang/Object;

    iput-boolean v0, p0, Lazln;->al:Z

    return-void
.end method

.method private final aN()V
    .locals 2

    iget-object v0, p0, Lazln;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lnzi;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Lazln;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lnzi;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lazln;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final T()Lgra;
    .locals 1

    invoke-super {p0}, Lnzi;->T()Lgra;

    move-result-object v0

    invoke-static {p0, v0}, Lceog;->o(Lbh;Lgra;)Lgra;

    move-result-object p0

    return-object p0
.end method

.method public final af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lnzi;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Lazln;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lazln;->aN()V

    invoke-virtual {p0}, Lazln;->p()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Lazln;->s()V

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

    invoke-direct {p0}, Lazln;->aN()V

    invoke-virtual {p0}, Lazln;->p()Lcugh;

    move-result-object p1

    invoke-virtual {p1}, Lcugh;->b()V

    invoke-virtual {p0}, Lazln;->s()V

    return-void
.end method

.method public final p()Lcugh;
    .locals 2

    iget-object v0, p0, Lazln;->c:Lcugh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lazln;->ak:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lazln;->c:Lcugh;

    if-nez v1, :cond_0

    new-instance v1, Lcugh;

    invoke-direct {v1, p0}, Lcugh;-><init>(Lbh;)V

    iput-object v1, p0, Lazln;->c:Lcugh;

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
    iget-object p0, p0, Lazln;->c:Lcugh;

    return-object p0
.end method

.method public final ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lnzi;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lazln;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lazln;->aN()V

    iget-object p0, p0, Lazln;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lazln;->p()Lcugh;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lazln;->p()Lcugh;

    move-result-object p0

    invoke-virtual {p0}, Lcugh;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final s()V
    .locals 12

    iget-boolean v0, p0, Lazln;->al:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazln;->al:Z

    invoke-virtual {p0}, Lazln;->ru()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Lazlo;

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

    iget-object v0, v0, Lnnh;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iput-object v0, p0, Lnzx;->aU:Lnzl;

    iget-object v0, v2, Lndy;->I:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, p0, Lnzv;->e:Lcufa;

    iget-object v0, v1, Lntn;->J:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v0, v1, Lntn;->ik:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    iget-object v0, v1, Lntn;->a:Lntu;

    iget-object v3, v0, Lntu;->dn:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbggn;

    iput-object v3, p0, Lnzv;->ai:Lbggn;

    iget-object v3, v2, Lndy;->i:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblpr;

    iput-object v3, p0, Lazlo;->a:Lblpr;

    iget-object v1, v1, Lntn;->B:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcxj;

    iput-object v1, p0, Lazlo;->b:Lbcxj;

    new-instance v3, Lblmk;

    iget-object v4, v2, Lndy;->k:Lcuhr;

    iget-object v1, v2, Lndy;->b:Lntn;

    iget-object v7, v2, Lndy;->CA:Lcuhr;

    iget-object v2, v1, Lntn;->a:Lntu;

    iget-object v5, v1, Lntn;->B:Lcuhr;

    iget-object v6, v1, Lntn;->J:Lcuhr;

    iget-object v8, v2, Lntu;->rF:Lcuhr;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lblmk;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[C)V

    new-instance v1, Lbjac;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Lazlo;->al:Lbjac;

    iget-object v0, v0, Lntu;->bA:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazku;

    iput-object v0, p0, Lazlo;->c:Lazku;

    :cond_0
    return-void
.end method
