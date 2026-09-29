.class final Labpt;
.super Lnq;
.source "PG"


# instance fields
.field final synthetic a:Labpv;


# direct methods
.method public constructor <init>(Labpv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labpt;->a:Labpv;

    .line 2
    .line 3
    invoke-direct {p0}, Lnq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Labpt;->a:Labpv;

    .line 2
    .line 3
    iget-object v1, v0, Labpv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    if-ne p1, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, v0, Labpv;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/high16 v3, 0x3f000000    # 0.5f

    .line 51
    .line 52
    add-float/2addr v2, v3

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-float/2addr v4, v3

    .line 58
    float-to-int v2, v2

    .line 59
    float-to-int v3, v4

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->s()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 77
    return p1
.end method
