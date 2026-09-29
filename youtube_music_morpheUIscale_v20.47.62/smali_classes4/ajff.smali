.class public final Lajff;
.super Lbav;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajff;->a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lbav;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajff;->a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lbav;->c(Landroid/view/View;Lbfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lajff;->a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    move v2, v6

    .line 32
    :cond_0
    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFullScreen(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->f:Lilw;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/2addr v1, v6

    .line 44
    if-ne v1, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lilw;->a:Limc;

    .line 47
    .line 48
    iget-object v0, v0, Limc;->aT:Lcgli;

    .line 49
    .line 50
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lqra;

    .line 55
    .line 56
    iget-object v1, v0, Lqra;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v1}, Lajlf;->d(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lqra;->b()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lbav;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_2
    return v2
.end method
