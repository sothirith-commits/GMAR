.class final Lpxd;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "PG"


# instance fields
.field final synthetic a:Lpxf;


# direct methods
.method public constructor <init>(Lpxf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpxd;->a:Lpxf;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;

    .line 2
    .line 3
    return p1
.end method

.method public final bridge synthetic onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/apps/youtube/music/ui/components/mealbar/MusicMealbar$MealbarLayout;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ga(Landroid/view/View;II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lpxd;->a:Lpxf;

    .line 33
    .line 34
    invoke-static {}, Lqrj;->a()Lqrj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lpxf;->f:Lpwz;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lqrj;->e(Lpwz;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lpxd;->a:Lpxf;

    .line 45
    .line 46
    invoke-static {}, Lqrj;->a()Lqrj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lpxf;->f:Lpwz;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lqrj;->d(Lpwz;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method
