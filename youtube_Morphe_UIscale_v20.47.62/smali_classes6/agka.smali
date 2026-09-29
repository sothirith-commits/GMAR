.class final Lagka;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lagkb;


# direct methods
.method public constructor <init>(Lagkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagka;->a:Lagkb;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lagka;->a:Lagkb;

    .line 2
    .line 3
    iget-object v0, p1, Lagkb;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lagkb;->b:Lblyd;

    .line 9
    .line 10
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lalqj;

    .line 15
    .line 16
    invoke-virtual {p1}, Lalqj;->p()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
