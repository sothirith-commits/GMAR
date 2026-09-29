.class public final Laohk;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Laohn;


# direct methods
.method public constructor <init>(Laohn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laohk;->a:Laohn;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbpm;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lbpm;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lbpm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    iget-object p2, p0, Laohk;->a:Laohn;

    .line 12
    .line 13
    iget-object p2, p2, Laohn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
