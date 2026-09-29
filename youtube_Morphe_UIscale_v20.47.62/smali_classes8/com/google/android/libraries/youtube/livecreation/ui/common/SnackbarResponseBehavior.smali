.class public Lcom/google/android/libraries/youtube/livecreation/ui/common/SnackbarResponseBehavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final W(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final kE(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    int-to-float p3, p3

    .line 21
    sub-float/2addr p1, p3

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final n(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 2
    .line 3
    return p1
.end method
