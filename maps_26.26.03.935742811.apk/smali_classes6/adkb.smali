.class public final Ladkb;
.super Ladjw;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public b:Lbloe;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladjw;-><init>()V

    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_5

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v1

    const v2, 0x1030010

    invoke-direct {p1, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Ladkb;->a:Lblpr;

    new-instance v3, Ladmy;

    invoke-direct {v3}, Lblov;-><init>()V

    invoke-virtual {v1, v3}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v1

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ladkb;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    const v3, 0x3fa66666    # 1.3f

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Ladkb;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Ladkb;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x1c2

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v3, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    iget-object v1, p0, Ladkb;->b:Lbloe;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Ladkb;->c:Landroid/view/View;

    if-eqz v1, :cond_2

    sget-object v3, Ladmw;->a:Lblpf;

    invoke-static {v1, v3}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/EditText;

    :cond_2
    if-eqz v3, :cond_3

    const/16 v1, 0x5a

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbluq;->a(Landroid/content/Context;)F

    move-result v1

    neg-float v1, v1

    new-array v0, v0, [F

    aput v1, v0, v2

    iget-object v1, p0, Ladkb;->c:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v2, Ladka;

    invoke-direct {v2, p0, v0, v3}, Ladka;-><init>(Ladkb;[FLandroid/widget/EditText;)V

    sget-object v0, Lgcl;->a:[I

    invoke-static {v1, v2}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    :cond_3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Ladkb;->c:Landroid/view/View;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object p0, p0, Ladkb;->c:Landroid/view/View;

    invoke-virtual {v0, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object p1

    :cond_5
    invoke-super {p0, p1}, Ladjw;->nQ(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v1, Ladke;

    invoke-direct {v1, p0, v0}, Ladke;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrs;->u:Lccgl;

    return-object p0
.end method
