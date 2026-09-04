.class public final Lacwb;
.super Lacwc;
.source "PG"


# instance fields
.field public a:Lacwe;

.field public b:Lorn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacwc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
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

    new-instance p1, Labsz;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Labsz;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p2, 0x1303c86d

    const/4 v1, 0x1

    invoke-direct {p0, p2, v1, p1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsro;->dz:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lacwc;->qc()V

    iget-object v0, p0, Lacwb;->b:Lorn;

    if-nez v0, :cond_0

    const-string v0, "screenTransitionManager"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorn;->c(Loba;Landroid/view/View;)V

    invoke-virtual {p0}, Lacwb;->s()Lacwe;

    move-result-object p0

    invoke-virtual {p0}, Lacwe;->b()Laqbr;

    move-result-object p0

    invoke-virtual {p0}, Laqbr;->a()V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 1

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p0

    return-object p0
.end method

.method protected final qp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lacwc;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lacwb;->s()Lacwe;

    move-result-object p1

    invoke-virtual {p1}, Lacwe;->a()Lacwd;

    move-result-object p1

    invoke-virtual {p1}, Lacwd;->p()Lpjw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajkp;->aX(Lpjw;)V

    return-void
.end method

.method public final s()Lacwe;
    .locals 0

    iget-object p0, p0, Lacwb;->a:Lacwe;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
