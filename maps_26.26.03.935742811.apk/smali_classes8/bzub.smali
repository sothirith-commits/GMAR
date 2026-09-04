.class public final synthetic Lbzub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbzub;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzub;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lbzub;->b:I

    if-eqz p1, :cond_1

    instance-of p1, p2, Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbzub;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;

    invoke-interface {p0, p2}, Lgab;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lanqi;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ConfigurableCurvularLayoutView on empty inbox inflation not found."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x1567

    invoke-static {p0, p2, p1}, Ljzs;->l(Lcbko;CLjava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbzub;->a:Ljava/lang/Object;

    check-cast p0, Lbzue;

    iget-object p1, p0, Lbzue;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lbzru;->z(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbzdw;->q(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lbzue;->d:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070adc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    sget-object v0, Lbzrs;->ab:Lbzrs;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbzcq;->i(Landroid/content/Context;Lbzrs;I)I

    move-result v0

    if-le v0, p2, :cond_3

    sub-int v1, v0, p2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v0, Lbzrs;->aa:Lbzrs;

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p1, v0, v2}, Lbzcq;->i(Landroid/content/Context;Lbzrs;I)I

    move-result v0

    if-eqz v1, :cond_4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_4
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {p1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v2

    sget-object v3, Lbzrs;->Q:Lbzrs;

    invoke-virtual {v2, v3}, Lbzru;->u(Lbzrs;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1, v3, v1}, Lbzcq;->i(Landroid/content/Context;Lbzrs;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070add

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v1, p1

    :cond_5
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, p1, :cond_6

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v1, p1, :cond_7

    :cond_6
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_0
    return-void
.end method
