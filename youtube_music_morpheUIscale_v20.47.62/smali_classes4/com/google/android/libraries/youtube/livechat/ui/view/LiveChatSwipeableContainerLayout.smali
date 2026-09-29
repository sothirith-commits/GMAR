.class public Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/OverScroller;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Laqen;

.field private final g:I

.field private final h:Lajgo;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/animation/ValueAnimator;

.field private final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Laqge;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Laqge;-><init>(Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->m:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->g:I

    .line 20
    .line 21
    new-instance p2, Lajgo;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lajgo;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->h:Lajgo;

    .line 27
    .line 28
    new-instance p2, Landroid/widget/OverScroller;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->a:Landroid/widget/OverScroller;

    .line 34
    .line 35
    return-void
.end method

.method private final e(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    float-to-int p1, p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0
.end method

.method private final f(F)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-int v0, v0

    .line 14
    int-to-float v0, v0

    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    int-to-float v0, v0

    .line 29
    cmpg-float p1, p1, v0

    .line 30
    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setScrollY(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setScrollX(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, v1, p3}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    .line 11
    add-int/2addr p5, v0

    .line 12
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    .line 14
    add-int/2addr p5, p3

    .line 15
    invoke-static {p2, p5, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildMeasureSpec(III)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    add-int/2addr p3, p4

    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->e(Landroid/view/MotionEvent;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->c()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-gez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return v3

    .line 37
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->h:Lajgo;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lajgo;->a(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->e(Landroid/view/MotionEvent;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->i:I

    .line 61
    .line 62
    sub-int v0, p1, v0

    .line 63
    .line 64
    iget v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->g:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-le v0, v2, :cond_8

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->k:Z

    .line 73
    .line 74
    iput p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->i:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->h:Lajgo;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lajgo;->a(Landroid/view/MotionEvent;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->k:Z

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b:Z

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->h:Lajgo;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lajgo;->c(Landroid/view/MotionEvent;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lajgo;->a(Landroid/view/MotionEvent;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->e(Landroid/view/MotionEvent;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->i:I

    .line 109
    .line 110
    :cond_8
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->k:Z

    .line 111
    .line 112
    return p1
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b:Z

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-lez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v3, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    invoke-static {p1, v2, v3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildMeasureSpec(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v3, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    invoke-static {p2, v2, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildMeasureSpec(III)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->e(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->h:Lajgo;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lajgo;->a(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_10

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v2, v3, :cond_8

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    if-eq v2, p1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Lajgo;->b()V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->k:Z

    .line 51
    .line 52
    if-eqz p1, :cond_11

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->k:Z

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->e(Landroid/view/MotionEvent;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput v5, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->e:I

    .line 63
    .line 64
    iget p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->i:I

    .line 65
    .line 66
    sub-int/2addr p1, v5

    .line 67
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->k:Z

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->g:I

    .line 76
    .line 77
    if-le v0, v1, :cond_5

    .line 78
    .line 79
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->k:Z

    .line 80
    .line 81
    if-lez p1, :cond_4

    .line 82
    .line 83
    sub-int/2addr p1, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    add-int/2addr p1, v1

    .line 86
    :cond_5
    :goto_0
    move v7, p1

    .line 87
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->k:Z

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iput v5, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->i:I

    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b:Z

    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->a:Landroid/widget/OverScroller;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    move v8, v7

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    move v6, v5

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-virtual/range {v4 .. v9}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move v6, v5

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual/range {v4 .. v9}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 113
    .line 114
    .line 115
    move v8, v7

    .line 116
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->m:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move v8, v7

    .line 126
    :goto_2
    iput v8, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->j:I

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f:Laqen;

    .line 131
    .line 132
    if-eqz v2, :cond_d

    .line 133
    .line 134
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->k:Z

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-float v2, v2

    .line 144
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->c()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    int-to-float v5, v5

    .line 149
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/high16 v6, 0x3f000000    # 0.5f

    .line 154
    .line 155
    mul-float/2addr v2, v6

    .line 156
    cmpl-float v2, v5, v2

    .line 157
    .line 158
    if-ltz v2, :cond_a

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    invoke-virtual {v0, p1, v3}, Lajgo;->d(Landroid/view/MotionEvent;I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, v4, :cond_b

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    if-ne p1, v3, :cond_c

    .line 169
    .line 170
    iget p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->j:I

    .line 171
    .line 172
    if-gez p1, :cond_c

    .line 173
    .line 174
    move p1, v3

    .line 175
    goto :goto_4

    .line 176
    :cond_c
    :goto_3
    move p1, v1

    .line 177
    :goto_4
    iget v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->j:I

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget v4, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->g:I

    .line 184
    .line 185
    if-le v2, v4, :cond_d

    .line 186
    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->c:Z

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    :goto_5
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f:Laqen;

    .line 194
    .line 195
    iget-object p1, p1, Laqen;->a:Laqer;

    .line 196
    .line 197
    invoke-virtual {p1, v3, v3, v1}, Laqer;->b(ZZZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->l:Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 206
    .line 207
    .line 208
    :cond_e
    const/4 p1, 0x0

    .line 209
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->l:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->c()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    filled-new-array {p1, v1}, [I

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->l:Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    const-wide/16 v4, 0x64

    .line 226
    .line 227
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->l:Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    sget-object v2, Lbdoy;->a:Landroid/view/animation/Interpolator;

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->l:Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    new-instance v2, Laqgd;

    .line 240
    .line 241
    invoke-direct {v2, p0}, Laqgd;-><init>(Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->l:Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 250
    .line 251
    .line 252
    :goto_7
    invoke-virtual {v0}, Lajgo;->b()V

    .line 253
    .line 254
    .line 255
    iput v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->j:I

    .line 256
    .line 257
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->k:Z

    .line 258
    .line 259
    if-eqz p1, :cond_f

    .line 260
    .line 261
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->k:Z

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_f
    return v1

    .line 265
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->e(Landroid/view/MotionEvent;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iput p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->i:I

    .line 270
    .line 271
    :cond_11
    :goto_8
    return v3
.end method
