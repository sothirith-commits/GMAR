.class public final Lablm;
.super Lblu;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lablm;->a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lblu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lablm;->a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lblu;->c(Landroid/view/View;Lbpm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lablm;->a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFullScreen(Z)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3}, Lblu;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method
