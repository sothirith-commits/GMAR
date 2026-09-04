.class public final synthetic Lbecn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblmr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbecn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 3

    iget p0, p0, Lbecn;->a:I

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sget-object v0, Lbfbi;->a:Lblpf;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0, v1}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, p0

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr p0, v2

    sget-object v2, Lbfbi;->b:Lblpf;

    invoke-static {p1, v2}, Lblqe;->b(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0, p2, p0, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
