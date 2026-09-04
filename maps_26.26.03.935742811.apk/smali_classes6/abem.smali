.class public final Labem;
.super Labej;
.source "PG"


# instance fields
.field public a:Labet;

.field private ak:Lbhdp;

.field public final b:Lcxty;

.field public c:Lcxyh;

.field public d:Lhe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Labej;-><init>()V

    new-instance v0, Labek;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Labek;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Labem;->b:Lcxty;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    new-instance p1, Labde;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Labde;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p2, -0x7ca9b8a4

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3, p1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v0
.end method

.method public final ag()V
    .locals 1

    invoke-super {p0}, Labej;->ag()V

    iget-object v0, p0, Labem;->ak:Lbhdp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbhdp;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Labem;->ak:Lbhdp;

    iget-object p0, p0, Labem;->a:Labet;

    if-nez p0, :cond_1

    const-string p0, "navigationConnectState"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Labet;->h(Z)V

    return-void
.end method

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Labej;->qc()V

    sget-object v0, Lcsrg;->k:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iget-object v1, p0, Lnzv;->aj:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnzx;->aR:Lbhdr;

    iget-object v2, p0, Lnzv;->aj:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object v1

    iput-object v1, p0, Labem;->ak:Lbhdp;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_0
    return-void
.end method
