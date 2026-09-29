.class public abstract Labnf;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final k:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:[F

.field public final b:[I

.field public final c:I

.field public final d:I

.field public e:F

.field public f:Landroid/view/VelocityTracker;

.field protected g:Z

.field public h:Z

.field protected i:Z

.field protected final j:Landroid/widget/Scroller;

.field private final l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljcp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljcp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Labnf;->k:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [F

    .line 6
    .line 7
    fill-array-data p1, :array_0

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Labnf;->a:[F

    .line 11
    .line 12
    const p1, -0x7fffffff

    .line 13
    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    filled-new-array {p1, v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Labnf;->b:[I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Labnf;->e:F

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Labnf;->g:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Labnf;->m:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Labnf;->h:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Labnf;->i:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Labnf;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1}, Labnf;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Labnf;->l:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Labnf;->d:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Labnf;->c:I

    .line 64
    .line 65
    new-instance p1, Landroid/widget/Scroller;

    .line 66
    .line 67
    sget-object v1, Labnf;->k:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Labnf;->j:Landroid/widget/Scroller;

    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Labnf;->a:[F

    const p1, -0x7fffffff

    const p2, 0x7fffffff

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Labnf;->b:[I

    const/4 p1, 0x0

    iput p1, p0, Labnf;->e:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Labnf;->g:Z

    iput-boolean p1, p0, Labnf;->m:Z

    iput-boolean p1, p0, Labnf;->h:Z

    iput-boolean p1, p0, Labnf;->i:Z

    .line 76
    invoke-virtual {p0}, Labnf;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 77
    invoke-virtual {p0, p1}, Labnf;->setFocusable(Z)V

    .line 78
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Labnf;->l:I

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Labnf;->d:I

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Labnf;->c:I

    new-instance p1, Landroid/widget/Scroller;

    sget-object v0, Labnf;->k:Landroid/view/animation/Interpolator;

    .line 82
    invoke-direct {p1, p2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Labnf;->j:Landroid/widget/Scroller;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Labnf;->a:[F

    const p1, -0x7fffffff

    const p2, 0x7fffffff

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Labnf;->b:[I

    const/4 p1, 0x0

    iput p1, p0, Labnf;->e:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Labnf;->g:Z

    iput-boolean p1, p0, Labnf;->m:Z

    iput-boolean p1, p0, Labnf;->h:Z

    iput-boolean p1, p0, Labnf;->i:Z

    .line 84
    invoke-virtual {p0}, Labnf;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 85
    invoke-virtual {p0, p1}, Labnf;->setFocusable(Z)V

    .line 86
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Labnf;->l:I

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Labnf;->d:I

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Labnf;->c:I

    new-instance p1, Landroid/widget/Scroller;

    sget-object p3, Labnf;->k:Landroid/view/animation/Interpolator;

    .line 90
    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Labnf;->j:Landroid/widget/Scroller;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Labnf;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    return p1
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labnf;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Labnf;->j:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Labnf;->m:Z

    .line 15
    .line 16
    :cond_0
    iput-boolean v1, p0, Labnf;->g:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Labnf;->e:F

    .line 20
    .line 21
    iget-object v0, p0, Labnf;->j:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labnf;->j:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1}, Labnf;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, v0, p1}, Labnf;->scrollTo(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Labnf;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Labnf;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Labnf;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int v5, p1, v0

    .line 10
    .line 11
    iget-object v1, p0, Labnf;->j:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {p0}, Labnf;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v6, 0x1f4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Labnf;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final computeScroll()V
    .locals 5

    .line 1
    iget-object v0, p0, Labnf;->j:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2, v1}, Labnf;->scrollTo(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Labnf;->invalidate()V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Labnf;->e:F

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    cmpl-float v3, v3, v4

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iput v4, p0, Labnf;->e:F

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Labnf;->m:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-boolean v2, p0, Labnf;->m:Z

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method protected final d(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labnf;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Labnf;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Labnf;->g:Z

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Labnf;->a:[F

    .line 25
    .line 26
    aget v4, v3, v1

    .line 27
    .line 28
    sub-float/2addr v0, v4

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aget v3, v3, v2

    .line 34
    .line 35
    sub-float/2addr v4, v3

    .line 36
    iget v3, p0, Labnf;->l:I

    .line 37
    .line 38
    int-to-float v5, v3

    .line 39
    cmpl-float v6, v0, v5

    .line 40
    .line 41
    if-gtz v6, :cond_3

    .line 42
    .line 43
    neg-int v6, v3

    .line 44
    int-to-float v6, v6

    .line 45
    cmpg-float v0, v0, v6

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    move v0, v2

    .line 53
    :goto_1
    cmpl-float v5, v4, v5

    .line 54
    .line 55
    if-gtz v5, :cond_4

    .line 56
    .line 57
    neg-int v3, v3

    .line 58
    int-to-float v3, v3

    .line 59
    cmpg-float v3, v4, v3

    .line 60
    .line 61
    if-gez v3, :cond_8

    .line 62
    .line 63
    :cond_4
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-boolean v0, p0, Labnf;->i:Z

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0, p1}, Labnf;->d(Landroid/view/MotionEvent;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Labnf;->g()V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    invoke-virtual {p0, p1}, Labnf;->d(Landroid/view/MotionEvent;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Labnf;->j:Landroid/widget/Scroller;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    invoke-direct {p0}, Labnf;->g()V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iput-boolean v2, p0, Labnf;->h:Z

    .line 92
    .line 93
    :cond_8
    :goto_2
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Labnf;->f:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Labnf;->f:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Labnf;->f:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Labnf;->g:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Labnf;->e(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    if-ne v0, v3, :cond_8

    .line 35
    .line 36
    iget-boolean p1, p0, Labnf;->h:Z

    .line 37
    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    iput-boolean v2, p0, Labnf;->h:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Labnf;->performClick()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    const/4 v1, 0x3

    .line 48
    if-eq v0, v3, :cond_4

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v0, v4, :cond_3

    .line 52
    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Labnf;->a:[F

    .line 57
    .line 58
    aget v1, v0, v3

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Labnf;->d(Landroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    aget p1, v0, v3

    .line 64
    .line 65
    sub-float/2addr v1, p1

    .line 66
    invoke-virtual {p0}, Labnf;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr p1, v0

    .line 75
    invoke-virtual {p0, p1}, Labnf;->a(I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p0, Labnf;->h:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iput-boolean v2, p0, Labnf;->g:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Labnf;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lez p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Labnf;->f:Landroid/view/VelocityTracker;

    .line 92
    .line 93
    iget v0, p0, Labnf;->c:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    const/16 v1, 0x3e8

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Labnf;->f:Landroid/view/VelocityTracker;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget v0, p0, Labnf;->d:I

    .line 108
    .line 109
    int-to-float v1, v0

    .line 110
    cmpl-float v1, p1, v1

    .line 111
    .line 112
    if-gtz v1, :cond_5

    .line 113
    .line 114
    neg-int v0, v0

    .line 115
    int-to-float v0, v0

    .line 116
    cmpg-float v0, p1, v0

    .line 117
    .line 118
    if-gez v0, :cond_6

    .line 119
    .line 120
    :cond_5
    neg-float p1, p1

    .line 121
    iput p1, p0, Labnf;->e:F

    .line 122
    .line 123
    iget-object v0, p0, Labnf;->b:[I

    .line 124
    .line 125
    invoke-virtual {p0}, Labnf;->getScrollX()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {p0}, Labnf;->getScrollY()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-object v4, p0, Labnf;->j:Landroid/widget/Scroller;

    .line 134
    .line 135
    aget v11, v0, v2

    .line 136
    .line 137
    aget v12, v0, v3

    .line 138
    .line 139
    float-to-int v8, p1

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Labnf;->invalidate()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object p1, p0, Labnf;->f:Landroid/view/VelocityTracker;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    iput-object p1, p0, Labnf;->f:Landroid/view/VelocityTracker;

    .line 158
    .line 159
    :cond_7
    iput-boolean v2, p0, Labnf;->h:Z

    .line 160
    .line 161
    :cond_8
    :goto_0
    return v3
.end method

.method public final showContextMenuForChild(Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Labnf;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
