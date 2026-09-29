.class final Lmsu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsu;->a:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsu;->a:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-ne v1, p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->a:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, v0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->b:F

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsu;->a:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->a(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsu;->a:Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->a(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
