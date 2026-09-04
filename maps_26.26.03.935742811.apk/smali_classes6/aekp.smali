.class public abstract Laekp;
.super Laihu;
.source "PG"


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laihu;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laekp;->b:Z

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Laekp;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Laihu;->ql()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcugw;

    invoke-direct {v1, v0, p0}, Lcugw;-><init>(Landroid/content/Context;Lbh;)V

    iput-object v1, p0, Laekp;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Laihu;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Laekp;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final aN()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public af(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Laihu;->af(Landroid/app/Activity;)V

    iget-object v0, p0, Laekp;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Laekp;->t()V

    invoke-virtual {p0}, Laihy;->s()V

    return-void
.end method

.method public oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Laihu;->oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lcugw;

    invoke-direct {v0, p1, p0}, Lcugw;-><init>(Landroid/view/LayoutInflater;Lbh;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public od(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Laihu;->od(Landroid/content/Context;)V

    invoke-direct {p0}, Laekp;->t()V

    invoke-virtual {p0}, Laihy;->s()V

    return-void
.end method

.method public ql()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Laihu;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laekp;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Laekp;->t()V

    iget-object p0, p0, Laekp;->a:Landroid/content/ContextWrapper;

    return-object p0
.end method
