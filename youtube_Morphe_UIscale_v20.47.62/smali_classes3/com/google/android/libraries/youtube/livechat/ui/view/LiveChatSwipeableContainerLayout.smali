.class public Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/OverScroller;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lagpt;

.field private final h:I

.field private final i:Labmr;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Landroid/animation/ValueAnimator;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Labcf;

    .line 5
    .line 6
    const/16 p3, 0xe

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p0, p3, v0}, Labcf;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->p:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->h:I

    .line 23
    .line 24
    new-instance p2, Labmr;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Labmr;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->i:Labmr;

    .line 30
    .line 31
    new-instance p2, Landroid/widget/OverScroller;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->a:Landroid/widget/OverScroller;

    .line 37
    .line 38
    return-void
.end method

.method private final g(Landroid/view/MotionEvent;)I
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

.method private final h(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0
.end method

.method private final i(F)Z
    .locals 4

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
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->e:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    neg-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v0, v3

    .line 34
    int-to-float v0, v0

    .line 35
    cmpg-float p1, p1, v0

    .line 36
    .line 37
    if-gtz p1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->e:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    float-to-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->e:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setScrollY(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setScrollX(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->c:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d:Z

    .line 6
    .line 7
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
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->n:Z

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
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->g(Landroid/view/MotionEvent;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->i(F)Z

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
    iget v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->j:I

    .line 32
    .line 33
    if-ge p1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->e(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return v3

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    if-eq v0, v2, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->i:Labmr;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Labmr;->b(Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->g(Landroid/view/MotionEvent;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->l:I

    .line 63
    .line 64
    sub-int v0, p1, v0

    .line 65
    .line 66
    iget v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->h:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-le v0, v2, :cond_7

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->n:Z

    .line 75
    .line 76
    iput p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->l:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->i:Labmr;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Labmr;->b(Landroid/view/MotionEvent;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->n:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->h(Landroid/view/MotionEvent;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->k:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->i:Labmr;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Labmr;->d(Landroid/view/MotionEvent;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Labmr;->b(Landroid/view/MotionEvent;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->g(Landroid/view/MotionEvent;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->l:I

    .line 106
    .line 107
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->n:Z

    .line 108
    .line 109
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
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->g(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->i(F)Z

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
    iget v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->j:I

    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->e(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->i:Labmr;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Labmr;->b(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_13

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-eq v2, v3, :cond_9

    .line 41
    .line 42
    if-eq v2, v4, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    if-eq v2, p1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Labmr;->c()V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->n:Z

    .line 53
    .line 54
    if-eqz p1, :cond_14

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->n:Z

    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->g(Landroid/view/MotionEvent;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iput v5, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f:I

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->l:I

    .line 67
    .line 68
    sub-int/2addr v0, v5

    .line 69
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->n:Z

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->h:I

    .line 78
    .line 79
    if-le v1, v2, :cond_5

    .line 80
    .line 81
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->n:Z

    .line 82
    .line 83
    if-lez v0, :cond_4

    .line 84
    .line 85
    sub-int/2addr v0, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    add-int/2addr v0, v2

    .line 88
    :cond_5
    :goto_0
    move v7, v0

    .line 89
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->n:Z

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iput v5, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->l:I

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->e:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->h(Landroid/view/MotionEvent;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget v0, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->k:I

    .line 104
    .line 105
    sub-int/2addr p1, v0

    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->e(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b:Z

    .line 111
    .line 112
    iget-object v4, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->a:Landroid/widget/OverScroller;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    move v8, v7

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    move v6, v5

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual/range {v4 .. v9}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move v6, v5

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-virtual/range {v4 .. v9}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 130
    .line 131
    .line 132
    move v8, v7

    .line 133
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->p:Ljava/lang/Runnable;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    :goto_2
    move v8, v7

    .line 143
    :goto_3
    iput v8, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->m:I

    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_9
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->g:Lagpt;

    .line 148
    .line 149
    if-eqz v2, :cond_10

    .line 150
    .line 151
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->n:Z

    .line 152
    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->b()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-float v2, v2

    .line 161
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->c()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget v6, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->j:I

    .line 166
    .line 167
    sub-int/2addr v5, v6

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/high16 v6, 0x3f000000    # 0.5f

    .line 174
    .line 175
    mul-float/2addr v2, v6

    .line 176
    cmpl-float v2, v5, v2

    .line 177
    .line 178
    if-ltz v2, :cond_b

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    invoke-virtual {v0, p1, v3}, Labmr;->e(Landroid/view/MotionEvent;I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ne p1, v4, :cond_c

    .line 186
    .line 187
    iget v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->m:I

    .line 188
    .line 189
    if-lez v2, :cond_c

    .line 190
    .line 191
    move v2, v3

    .line 192
    goto :goto_4

    .line 193
    :cond_c
    move v2, v1

    .line 194
    :goto_4
    if-ne p1, v3, :cond_d

    .line 195
    .line 196
    iget p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->m:I

    .line 197
    .line 198
    if-gez p1, :cond_d

    .line 199
    .line 200
    move p1, v3

    .line 201
    goto :goto_5

    .line 202
    :cond_d
    move p1, v1

    .line 203
    :goto_5
    iget v4, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->m:I

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iget v5, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->h:I

    .line 210
    .line 211
    if-le v4, v5, :cond_10

    .line 212
    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->c:Z

    .line 216
    .line 217
    if-nez v2, :cond_f

    .line 218
    .line 219
    :cond_e
    if-eqz p1, :cond_10

    .line 220
    .line 221
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d:Z

    .line 222
    .line 223
    if-eqz p1, :cond_10

    .line 224
    .line 225
    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->g:Lagpt;

    .line 226
    .line 227
    invoke-interface {p1}, Lagpt;->a()V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->o:Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    if-eqz p1, :cond_11

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 236
    .line 237
    .line 238
    :cond_11
    const/4 p1, 0x0

    .line 239
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->o:Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->c()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget v2, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->j:I

    .line 246
    .line 247
    filled-new-array {p1, v2}, [I

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->o:Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    const-wide/16 v4, 0x64

    .line 258
    .line 259
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->o:Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    sget-object v2, Laogd;->a:Landroid/view/animation/Interpolator;

    .line 265
    .line 266
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->o:Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    new-instance v2, Lmre;

    .line 272
    .line 273
    const/16 v4, 0x10

    .line 274
    .line 275
    invoke-direct {v2, p0, v4}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->o:Landroid/animation/ValueAnimator;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 284
    .line 285
    .line 286
    :goto_8
    invoke-virtual {v0}, Labmr;->c()V

    .line 287
    .line 288
    .line 289
    iput v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->m:I

    .line 290
    .line 291
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->n:Z

    .line 292
    .line 293
    if-eqz p1, :cond_12

    .line 294
    .line 295
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->n:Z

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_12
    return v1

    .line 299
    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->g(Landroid/view/MotionEvent;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iput p1, p0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->l:I

    .line 304
    .line 305
    :cond_14
    :goto_9
    return v3
.end method
