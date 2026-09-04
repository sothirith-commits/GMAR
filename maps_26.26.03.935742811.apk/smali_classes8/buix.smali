.class public final Lbuix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:Landroid/view/View;

.field private b:Landroid/graphics/Rect;

.field private c:Ljava/lang/Runnable;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbuix;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbuix;->a:Landroid/view/View;

    iput-object p1, p0, Lbuix;->b:Landroid/graphics/Rect;

    iput-object p1, p0, Lbuix;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Lbuix;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, La;->L(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, p0, v2}, La;->J(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v2}, Lbuix;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    invoke-virtual {v0, v7, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v0, v4

    instance-of v4, v2, Landroid/support/v7/widget/RecyclerView;

    int-to-float v0, v0

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v5

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    invoke-static {v3, v4, v5}, Lbuix;->f(III)I

    move-result v3

    goto :goto_1

    :cond_1
    instance-of v4, v2, Landroid/widget/ScrollView;

    if-nez v4, :cond_2

    instance-of v4, v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_3

    :cond_2
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-static {v3, v5, v4}, Lbuix;->f(III)I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    invoke-static {v2, v3}, La;->K(Landroid/view/View;I)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    neg-int p0, v3

    invoke-virtual {v4, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    move-object p0, v2

    move-object v0, v4

    :cond_4
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private static f(III)I
    .locals 0

    if-lez p0, :cond_0

    sub-int/2addr p2, p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    neg-int p1, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lbuix;->d:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbuix;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbuix;->d()V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object p1, p0, Lbuix;->a:Landroid/view/View;

    return-void

    :cond_1
    iget-object v0, p0, Lbuix;->a:Landroid/view/View;

    if-ne p1, v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lbuix;->d()V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object p1, p0, Lbuix;->a:Landroid/view/View;

    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lbuix;->d:I

    iget-object v1, p0, Lbuix;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbuix;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v2, p0, Lbuix;->c:Ljava/lang/Runnable;

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lbuix;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iput-object v2, p0, Lbuix;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lbuix;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbuix;->c()V

    iget-object v0, p0, Lbuix;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object v1, p0, Lbuix;->a:Landroid/view/View;

    return-void

    :cond_1
    invoke-virtual {p0}, Lbuix;->c()V

    iget-object v0, p0, Lbuix;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iput-object v1, p0, Lbuix;->a:Landroid/view/View;

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 7

    iget v0, p0, Lbuix;->d:I

    iget-object v1, p0, Lbuix;->a:Landroid/view/View;

    const-wide/16 v2, 0xc8

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La;->I(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lbuix;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v4, v0, :cond_2

    :goto_0
    iget-object v0, p0, Lbuix;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v4, Lbltq;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lbltq;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lbuix;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iput-object v1, p0, Lbuix;->b:Landroid/graphics/Rect;

    return-void

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La;->I(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lbuix;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v4, v0, :cond_6

    :goto_1
    iget-object v0, p0, Lbuix;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    new-instance v4, Lbuet;

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct {v4, p0, v5, v6}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    iput-object v4, p0, Lbuix;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iput-object v1, p0, Lbuix;->b:Landroid/graphics/Rect;

    :cond_7
    :goto_2
    return-void
.end method
