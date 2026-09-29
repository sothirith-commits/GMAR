.class public final Liqu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Landroid/animation/Animator;

.field final synthetic c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liqu;->b:Landroid/animation/Animator;

    .line 2
    .line 3
    iput-object p1, p0, Liqu;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Liqu;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Liqu;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Liqu;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Landroid/animation/Animator;

    .line 7
    .line 8
    iget-object v2, p0, Liqu;->b:Landroid/animation/Animator;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Landroid/animation/Animator;

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Liqu;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->r(Landroid/view/View;Lolu;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liqu;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method
