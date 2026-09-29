.class public final Labln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Labln;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labln;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Labln;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Labln;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 18
    .line 19
    iget-object p2, v1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget p2, v1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b:I

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    .line 30
    .line 31
    :cond_1
    iget-object p2, v1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget p2, v1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c:I

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, v1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a()V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, v1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Z

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Labln;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Labln;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->indexOfChild(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iput-object v3, v1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->indexOfChild(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    iput-object v3, v1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 48
    .line 49
    :cond_2
    iget-object v0, v1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 50
    .line 51
    if-ne p2, v0, :cond_3

    .line 52
    .line 53
    iput-object v3, v1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->g:Landroid/view/View;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a()V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, v1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Z

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    const/16 p2, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method
