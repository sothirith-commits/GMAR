.class public final Liqv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/view/View;IIZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Liqv;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p3, p0, Liqv;->b:I

    .line 4
    .line 5
    iput p4, p0, Liqv;->e:I

    .line 6
    .line 7
    iput-boolean p5, p0, Liqv;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Liqv;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liqv;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    .line 3
    iget-object v0, p0, Liqv;->a:Landroid/view/View;

    .line 4
    .line 5
    iget v1, p0, Liqv;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c(Landroid/view/View;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .line 1
    iget-object p1, p0, Liqv;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p:Lbjyp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjyp;->fQ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Liqv;->e:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Liqv;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:Lpdz;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lpdz;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 31
    .line 32
    const v1, 0x7f0b0e29

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 40
    .line 41
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/high16 v7, 0x3f000000    # 0.5f

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const v3, 0x3f8ccccd    # 1.1f

    .line 49
    .line 50
    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    move v5, v3

    .line 55
    move v9, v7

    .line 56
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x96

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->o:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->o:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Liqv;->a:Landroid/view/View;

    .line 90
    .line 91
    iget v1, p0, Liqv;->b:I

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c(Landroid/view/View;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liqv;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    .line 3
    iget-object v0, p0, Liqv;->a:Landroid/view/View;

    .line 4
    .line 5
    iget v1, p0, Liqv;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c(Landroid/view/View;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liqv;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    .line 3
    iget-object v0, p0, Liqv;->a:Landroid/view/View;

    .line 4
    .line 5
    iget v1, p0, Liqv;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c(Landroid/view/View;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
