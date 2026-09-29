.class public final Lagjz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Latrd;

.field final synthetic b:Lagkb;


# direct methods
.method public constructor <init>(Lagkb;Latrd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagjz;->a:Latrd;

    .line 2
    .line 3
    iput-object p1, p0, Lagjz;->b:Lagkb;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lagjz;->b:Lagkb;

    .line 2
    .line 3
    iget-object v0, p1, Lagkb;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lagkb;->h:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lagkb;->e:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, Lagjz;->a:Latrd;

    .line 39
    .line 40
    iget-wide v1, v1, Latrd;->b:J

    .line 41
    .line 42
    const-wide/16 v3, 0x3e8

    .line 43
    .line 44
    mul-long/2addr v1, v3

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
