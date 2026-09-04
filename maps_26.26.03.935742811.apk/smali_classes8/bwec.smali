.class public final Lbwec;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:Lbweb;

.field private b:Lbweb;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbwec;-><init>(Landroid/content/Context;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lbwec;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lbwec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    invoke-super {p0, p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final b(I)V
    .locals 5

    invoke-virtual {p0}, Lbwec;->getOrientation()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbwec;->setOrientation(I)V

    iget-object v0, p0, Lbwec;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "divider"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbwec;->a:Lbweb;

    if-nez v0, :cond_2

    const-string v0, "firstRowChild"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Lbweb;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lbwec;->c(ILandroid/view/View;)V

    iget-object p0, p0, Lbwec;->b:Lbweb;

    if-nez p0, :cond_3

    const-string p0, "secondRowChild"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-interface {v1}, Lbweb;->a()Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p0}, Lbwec;->c(ILandroid/view/View;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d(II)V
    .locals 2

    iget-object v0, p0, Lbwec;->a:Lbweb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "firstRowChild"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1, p2}, Lbweb;->b(II)V

    iget-object p0, p0, Lbwec;->b:Lbweb;

    if-nez p0, :cond_1

    const-string p0, "secondRowChild"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-interface {v1, p1, p2}, Lbweb;->b(II)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected call to addView, only setupRowLayout should add views to this layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final onMeasure(II)V
    .locals 10

    iget-object v0, p0, Lbwec;->a:Lbweb;

    const-string v1, "firstRowChild"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lbweb;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x2

    const/16 v4, 0x8

    const-string v5, "divider"

    const/4 v6, 0x1

    if-ne v0, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lbwec;->b:Lbweb;

    const-string v7, "secondRowChild"

    if-nez v0, :cond_2

    invoke-static {v7}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-interface {v0}, Lbweb;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_c

    iget-object v0, p0, Lbwec;->c:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-nez v0, :cond_4

    invoke-direct {p0, v4}, Lbwec;->b(I)V

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0, v6, v4}, Lbwec;->d(II)V

    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v9, p0, Lbwec;->a:Lbweb;

    if-nez v9, :cond_5

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v9, v2

    :cond_5
    invoke-interface {v9}, Lbweb;->a()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v0, p2}, Landroid/view/View;->measure(II)V

    iget-object v9, p0, Lbwec;->b:Lbweb;

    if-nez v9, :cond_6

    invoke-static {v7}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v9, v2

    :cond_6
    invoke-interface {v9}, Lbweb;->a()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v0, p2}, Landroid/view/View;->measure(II)V

    iget-object v9, p0, Lbwec;->c:Landroid/view/View;

    if-nez v9, :cond_7

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v9, v2

    :cond_7
    invoke-virtual {v9, v0, p2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lbwec;->c:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v8, v0

    div-int/2addr v8, v3

    iget-object v0, p0, Lbwec;->a:Lbweb;

    if-nez v0, :cond_9

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-interface {v0}, Lbweb;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gt v0, v8, :cond_b

    iget-object v0, p0, Lbwec;->b:Lbweb;

    if-nez v0, :cond_a

    invoke-static {v7}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v2, v0

    :goto_0
    invoke-interface {v2}, Lbweb;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gt v0, v8, :cond_b

    move v6, v4

    :cond_b
    invoke-direct {p0, v6}, Lbwec;->b(I)V

    :goto_1
    invoke-virtual {p0}, Lbwec;->getOrientation()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lbwec;->d(II)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_c
    :goto_2
    invoke-direct {p0, v3, v6}, Lbwec;->d(II)V

    invoke-direct {p0, v6}, Lbwec;->b(I)V

    iget-object v0, p0, Lbwec;->c:Landroid/view/View;

    if-nez v0, :cond_d

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v2, v0

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final setupRowLayout(Lbweb;Lbweb;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbwec;->removeAllViews()V

    iput-object p1, p0, Lbwec;->a:Lbweb;

    iput-object p2, p0, Lbwec;->b:Lbweb;

    new-instance p1, Lcom/google/android/material/divider/MaterialDivider;

    invoke-virtual {p0}, Lbwec;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/divider/MaterialDivider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/material/divider/MaterialDivider;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04021a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbzjm;->aH(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/divider/MaterialDivider;->setDividerColor(I)V

    iput-object p1, p0, Lbwec;->c:Landroid/view/View;

    invoke-virtual {p0, v2}, Lbwec;->setOrientation(I)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1}, Lbwec;->setWeightSum(F)V

    iget-object p1, p0, Lbwec;->a:Lbweb;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "firstRowChild"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lbweb;->a()Landroid/view/View;

    move-result-object p1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-direct {p0, p1, v1}, Lbwec;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lbwec;->c:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p1, "divider"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lbwec;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07088f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v5, -0x1

    invoke-direct {p1, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0, p1}, Lbwec;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p2}, Lbweb;->a()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-direct {p0, p1, p2}, Lbwec;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
