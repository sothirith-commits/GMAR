.class public final Lagos;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lagot;


# direct methods
.method public constructor <init>(Lagot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagos;->a:Lagot;

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
    iget-object p1, p0, Lagos;->a:Lagot;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lagot;->o:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagos;->a:Lagot;

    .line 2
    .line 3
    iget-object p1, p1, Lagot;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
