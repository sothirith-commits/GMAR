.class public abstract Laihu;
.super Laihw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laihw;-><init>()V

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

    invoke-virtual {p0}, Laihu;->rx()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfbc;->c:Lfbc;

    invoke-virtual {v0, p1}, Leya;->setViewCompositionStrategy(Lfbf;)V

    :cond_0
    new-instance p1, Laizn;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Laizn;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p3, -0x2cab6678

    invoke-direct {p0, p3, p2, p1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v0
.end method

.method public abstract e()Lcxyv;
.end method

.method protected rx()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
