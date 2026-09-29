.class public final Lapjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapjz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lapjz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lapjz;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lapjz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lksy;

    .line 10
    .line 11
    invoke-virtual {p1}, Lksy;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lksy;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lapjz;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lapjz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lapjz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 43
    .line 44
    :cond_1
    return-void
.end method
