.class final Lbedl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

.field final synthetic b:Lbedp;


# direct methods
.method public constructor <init>(Lbedp;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbedl;->a:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 2
    .line 3
    iput-object p1, p0, Lbedl;->b:Lbedp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbedl;->b:Lbedp;

    .line 2
    .line 3
    iget v0, p1, Lbedp;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lbedl;->a:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lbedp;->r(ILcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
