.class public final Lajfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajfg;->a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lajfg;->a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p2, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p2, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p2, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p2, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p2, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lajfg;->a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p2, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p2, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iput-object v1, p2, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p2, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
