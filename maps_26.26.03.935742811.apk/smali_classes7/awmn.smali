.class final Lawmn;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lawmq;


# direct methods
.method public constructor <init>(Lawmq;)V
    .locals 0

    iput-object p1, p0, Lawmn;->a:Lawmq;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    iget-object v0, p0, Lawmn;->a:Lawmq;

    iget-object v1, v0, Lawmq;->e:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_1
    iget-object v2, v0, Lawmq;->a:Lawgx;

    iget v3, v2, Lawgx;->c:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_2
    iget-object v3, v0, Lawmq;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Lawgx;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v3, v2, :cond_3

    iget-object v0, v0, Lawmq;->b:Lawma;

    sub-int/2addr v3, v2

    invoke-interface {v0, v1, v3}, Lawma;->a(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
