.class public Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:I

.field public final b:I

.field public final c:Z

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lilw;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->g:Z

    .line 6
    .line 7
    sget-object v1, Lajhd;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a:I

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    .line 49
    .line 50
    new-instance p1, Lajff;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lajff;-><init>(Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lajfg;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lajfg;-><init>(Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget v3, Lbdg;->a:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget v3, Lbdg;->a:I

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->g:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    .line 33
    .line 34
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v1, v0

    .line 39
    :goto_1
    if-eq p1, v2, :cond_4

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    return v3
.end method
