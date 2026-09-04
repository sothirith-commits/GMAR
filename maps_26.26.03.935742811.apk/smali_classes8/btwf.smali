.class public final Lbtwf;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbtwf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbtwf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {}, Lcuyw;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lbtvg;)V
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lbtwf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbtwf;->a:Landroid/view/View;

    invoke-static {}, Lcuyw;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0401fd

    invoke-static {p0, v1}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p1, Lbtvg;->a:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lbtwf;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lbtwf;->getContext()Landroid/content/Context;

    move-result-object v2

    iget p1, p1, Lbtvg;->b:F

    invoke-static {v2, p1}, Lbvgz;->E(Landroid/content/Context;F)I

    move-result p1

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lbtwf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lbtwf;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lbtwf;->addView(Landroid/view/View;)V

    return-void
.end method
