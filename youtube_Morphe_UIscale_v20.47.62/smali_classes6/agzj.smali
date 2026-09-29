.class final Lagzj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lagzm;


# direct methods
.method public constructor <init>(Lagzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagzj;->a:Lagzm;

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
    iget-object p1, p0, Lagzj;->a:Lagzm;

    .line 2
    .line 3
    iget-object v0, p1, Lagzm;->p:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lagzm;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lagzm;->v:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p1, p1, Lagzm;->u:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
