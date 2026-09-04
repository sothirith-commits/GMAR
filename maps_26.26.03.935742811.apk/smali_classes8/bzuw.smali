.class final Lbzuw;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-static {p2, p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    return-void
.end method
