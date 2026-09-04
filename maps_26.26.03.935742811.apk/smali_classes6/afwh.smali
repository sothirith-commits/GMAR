.class public final Lafwh;
.super Lafwc;
.source "PG"


# instance fields
.field public a:Lahww;

.field public ai:Lcyes;

.field public final aj:Lcxty;

.field public ak:Lorn;

.field public b:Lablh;

.field public c:Lbeph;

.field public d:Lawgp;

.field public e:Lbabs;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lafwc;-><init>()V

    new-instance v0, Lafjw;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lafjw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lafjw;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lafjw;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v0

    sget v1, Lcyab;->a:I

    new-instance v1, Lcxzh;

    const-class v3, Lafwm;

    invoke-direct {v1, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v3, Lafwg;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lafwg;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lafwg;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lafwg;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Laesu;

    invoke-direct {v5, p0, v0, v2}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1, v3, v4, v5}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Lafwh;->aj:Lcxty;

    return-void
.end method


# virtual methods
.method public final bridge synthetic N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    sget-object p0, Lafvv;->a:Lcxyv;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final p()Lawgp;
    .locals 0

    iget-object p0, p0, Lafwh;->d:Lawgp;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "reviewPageLauncher"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lafwc;->qc()V

    iget-object v0, p0, Lafwh;->ak:Lorn;

    if-nez v0, :cond_0

    const-string v0, "screenTransitionManager"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorn;->d(Loba;Landroid/view/View;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lafwc;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lafwh;->ai:Lcyes;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "fragmentScope"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v1, Laekz;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v0, v2}, Laekz;-><init>(Lafwh;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method
