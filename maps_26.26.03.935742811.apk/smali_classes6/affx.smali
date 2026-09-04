.class public final Laffx;
.super Laffu;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public ak:Lcyes;

.field public al:Lhe;

.field public am:Lbklm;

.field private an:Lafgn;

.field private final ao:Lcxty;

.field public b:Lbaqg;

.field public c:Lblnv;

.field public d:Lbbub;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Laffu;-><init>()V

    new-instance v0, Ladzm;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Ladzm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ladzm;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Ladzm;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v0

    sget v1, Lcyab;->a:I

    new-instance v1, Lcxzh;

    const-class v2, Lafgb;

    invoke-direct {v1, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v2, Laffw;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Laffw;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Laffw;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Laffw;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Laesu;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v0, v5}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2, v3, v4}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Laffx;->ao:Lcxty;

    return-void
.end method


# virtual methods
.method public final ba()Lafgn;
    .locals 0

    iget-object p0, p0, Laffx;->an:Lafgn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    iget-object p1, p0, Laffx;->a:Lblpr;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v1, Lafga;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {p1, v1, v0}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    invoke-virtual {p0}, Laffx;->ba()Lafgn;

    move-result-object v0

    invoke-interface {p1, v0}, Lblpn;->f(Lblpx;)V

    new-instance v0, Lnyp;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnyp;-><init>(Landroid/content/Context;Z)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnyp;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Lnyp;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const p1, 0x7f060046

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    return-object v0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrw;->aL:Lccgl;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Laffu;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lnzx;->bc()Loau;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Laffx;->al:Lhe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "title"

    const v4, 0x7f140e56

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v3, v0, Lnng;->a:Lntn;

    new-instance v4, Lafgn;

    iget-object v3, v3, Lntn;->a:Lntu;

    iget-object v3, v3, Lntu;->kd:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v0, v0, Lnng;->c:Lnnh;

    iget-object v0, v0, Lnnh;->f:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    check-cast v0, Lbh;

    invoke-direct {v4, v3, v0, v2}, Lafgn;-><init>(Landroid/content/res/Resources;Lbh;I)V

    iput-object v4, p0, Laffx;->an:Lafgn;

    invoke-virtual {p0}, Laffx;->s()Lafgb;

    move-result-object v0

    invoke-virtual {v0}, Lafgb;->a()V

    iget-object v0, p0, Laffx;->ak:Lcyes;

    if-nez v0, :cond_1

    const-string v0, "fragmentScope"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, Laeky;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v1, v3}, Laeky;-><init>(Laffx;Loau;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v2, p0}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The dialog must be pushed with pushFragmentForResult"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()Lafgb;
    .locals 0

    iget-object p0, p0, Laffx;->ao:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafgb;

    return-object p0
.end method
