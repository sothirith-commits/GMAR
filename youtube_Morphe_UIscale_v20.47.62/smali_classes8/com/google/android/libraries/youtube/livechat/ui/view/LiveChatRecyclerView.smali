.class public Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field private final af:Lagpn;

.field private ag:F

.field private ah:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lagpn;

    .line 5
    .line 6
    invoke-direct {p1}, Lagpn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->af:Lagpn;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lagpn;

    invoke-direct {p1}, Lagpn;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->af:Lagpn;

    .line 20
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lagpn;

    invoke-direct {p1}, Lagpn;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->af:Lagpn;

    .line 23
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    return-void
.end method


# virtual methods
.method public final am(Lng;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->t(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->t(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->ag:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->ah:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->ag:F

    .line 32
    .line 33
    sub-float/2addr v2, v0

    .line 34
    iget v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->ah:F

    .line 35
    .line 36
    sub-float/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    mul-float/2addr v2, v2

    .line 51
    mul-float/2addr v0, v0

    .line 52
    add-float/2addr v2, v0

    .line 53
    mul-float/2addr v1, v1

    .line 54
    cmpg-float v0, v2, v1

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->performClick()Z

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method
