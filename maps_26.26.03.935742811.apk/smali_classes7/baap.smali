.class public final Lbaap;
.super Lnzx;
.source "PG"


# static fields
.field private static final b:Lbabr;


# instance fields
.field public a:Lbgak;

.field private c:Lbaai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbabq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbaap;->b:Lbabr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnzx;-><init>()V

    return-void
.end method

.method private final d()Lbaai;
    .locals 2

    iget-object v0, p0, Lbaap;->c:Lbaai;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaap;->a:Lbgak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgak;->q(Lbabc;)Lbaai;

    move-result-object v0

    iput-object v0, p0, Lbaap;->c:Lbaai;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lnzx;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-direct {p0}, Lbaap;->d()Lbaai;

    move-result-object p0

    iget-object p0, p0, Lbaai;->c:Landroid/view/View;

    return-object p0
.end method

.method public final ag()V
    .locals 1

    invoke-direct {p0}, Lbaap;->d()Lbaai;

    move-result-object v0

    invoke-virtual {v0}, Lbaai;->e()V

    invoke-super {p0}, Lnzx;->ag()V

    return-void
.end method

.method public final ah()V
    .locals 0

    invoke-super {p0}, Lnzx;->ah()V

    invoke-direct {p0}, Lbaap;->d()Lbaai;

    move-result-object p0

    invoke-virtual {p0}, Lbaai;->o()V

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    invoke-direct {p0}, Lbaap;->d()Lbaai;

    move-result-object p0

    invoke-virtual {p0}, Lbaai;->a()Lccgl;

    move-result-object p0

    return-object p0
.end method

.method public final oP(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lnzx;->oP(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lbaap;->d()Lbaai;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbaai;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method public final qG()V
    .locals 1

    invoke-direct {p0}, Lbaap;->d()Lbaai;

    move-result-object v0

    invoke-virtual {v0}, Lbaai;->g()V

    invoke-super {p0}, Lnzx;->qG()V

    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p2

    invoke-direct {p0}, Lbaap;->d()Lbaai;

    move-result-object p0

    iget-object p0, p0, Lbaai;->e:Lqk;

    invoke-virtual {p1, p2, p0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lnzx;->qh(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lbaap;->d()Lbaai;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbaai;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Lbaap;->d()Lbaai;

    move-result-object v0

    sget-object v1, Lbaap;->b:Lbabr;

    iget-object v2, p0, Lbh;->m:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lbaai;->d(Lbabr;Landroid/os/Bundle;Landroid/os/Bundle;Z)V

    invoke-super {p0, p1}, Lnzx;->ry(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lbaap;->d()Lbaai;

    move-result-object p1

    invoke-direct {p0}, Lbaap;->d()Lbaai;

    move-result-object p0

    iget-object p0, p0, Lbaai;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Lbaai;->p(Landroid/view/View;)V

    return-void
.end method
