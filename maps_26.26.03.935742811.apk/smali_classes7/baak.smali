.class public final Lbaak;
.super Lbaad;
.source "PG"


# static fields
.field public static final d:Lbcgz;


# instance fields
.field public a:Lbaai;

.field public b:Lorn;

.field public c:Lbgak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbcgz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbaak;->d:Lbcgz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbaad;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbaak;->a:Lbaai;

    if-nez p0, :cond_0

    const-string p0, "delegator"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lbaai;->c:Landroid/view/View;

    return-object p0
.end method

.method public final ag()V
    .locals 0

    invoke-super {p0}, Lbaad;->ag()V

    iget-object p0, p0, Lbaak;->a:Lbaai;

    if-nez p0, :cond_0

    const-string p0, "delegator"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lbaai;->e()V

    return-void
.end method

.method public final bm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbaak;->a:Lbaai;

    if-nez v0, :cond_0

    const-string v0, "delegator"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lbaai;->b(Lnzx;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lbaak;->a:Lbaai;

    if-nez p0, :cond_0

    const-string p0, "delegator"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lbaai;->f(Ljava/lang/Object;)V

    return-void
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    iget-object p0, p0, Lbaak;->a:Lbaai;

    if-nez p0, :cond_0

    const-string p0, "delegator"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lbaai;->a()Lccgl;

    move-result-object p0

    return-object p0
.end method

.method public final oP(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lbaad;->oP(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbaak;->a:Lbaai;

    if-nez p0, :cond_0

    const-string p0, "delegator"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lbaai;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method public final od(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lbaad;->od(Landroid/content/Context;)V

    iget-object p1, p0, Lbaak;->c:Lbgak;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "delegatorFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lbgak;->q(Lbabc;)Lbaai;

    move-result-object p1

    iput-object p1, p0, Lbaak;->a:Lbaai;

    return-void
.end method

.method public final p()Lorn;
    .locals 0

    iget-object p0, p0, Lbaak;->b:Lorn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenTransitionManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qG()V
    .locals 0

    invoke-super {p0}, Lbaad;->qG()V

    iget-object p0, p0, Lbaak;->a:Lbaai;

    if-nez p0, :cond_0

    const-string p0, "delegator"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lbaai;->g()V

    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p2

    iget-object p0, p0, Lbaak;->a:Lbaai;

    if-nez p0, :cond_0

    const-string p0, "delegator"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lbaai;->e:Lqk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lbaad;->qc()V

    invoke-virtual {p0}, Lbaak;->p()Lorn;

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lorn;->g(Loba;Landroid/view/View;)Lorv;

    move-result-object v0

    new-instance v1, Lbaaj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbaaj;-><init>(Lnzx;I)V

    iput-object v1, v0, Lorv;->c:Lory;

    invoke-virtual {v0}, Lorv;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lbaak;->p()Lorn;

    move-result-object p0

    check-cast v0, Losc;

    invoke-virtual {p0, v0}, Lorn;->b(Losc;)V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lbaad;->qh(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbaak;->a:Lbaai;

    if-nez p0, :cond_0

    const-string p0, "delegator"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lbaai;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NAVIGATION_HEADER_TITLE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbaak;->a:Lbaai;

    if-nez v1, :cond_0

    const-string v1, "delegator"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lbabo;

    invoke-direct {v2, v0}, Lbabo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lbaai;->c(Lbabr;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lbaad;->ry(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
