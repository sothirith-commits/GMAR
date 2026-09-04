.class public final Ladmg;
.super Landroid/widget/FrameLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sget-object p1, Ladmi;->a:Lblpf;

    const-class p2, Landroid/widget/ScrollView;

    invoke-static {p0, p1, p2}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ScrollView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ladmi;->b(Landroid/widget/ScrollView;)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    sget-object v0, Ladmi;->a:Lblpf;

    const-class v1, Landroid/widget/ScrollView;

    invoke-static {p0, v0, v1}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ladmg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Ladmi;->a(Landroid/content/Context;I)I

    move-result p2

    const/high16 v1, -0x80000000

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, p1, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v1, v0, :cond_3

    sget-object v0, Ladmi;->d:Lblpf;

    invoke-static {p0, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {p0}, Ladmg;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/16 v3, 0x30

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {p0}, Ladmg;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    sub-int v5, v1, v0

    int-to-double v5, v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double v9, v3, v7

    sub-double/2addr v5, v9

    div-double/2addr v5, v3

    double-to-int v5, v5

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    sub-int/2addr p2, v1

    int-to-double v0, v5

    add-double/2addr v0, v7

    mul-double/2addr v0, v3

    add-int/2addr p2, v2

    double-to-int v0, v0

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_3
    return-void
.end method
