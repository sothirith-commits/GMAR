.class public final Lautq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroidx/core/widget/NestedScrollView;

.field final b:Landroid/view/ViewGroup;

.field c:I

.field public d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    iput-object v0, p0, Lautq;->a:Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    instance-of v1, v0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v2, 0x7f0b0711

    .line 43
    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object v0, p0, Lautq;->b:Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p1, v0}, Lautq;->g(Landroid/view/View;Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lautq;->f:Z

    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    invoke-static {p1, v0}, Lautq;->g(Landroid/view/View;Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lautq;->e:Z

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lautq;->b:Landroid/view/ViewGroup;

    .line 74
    .line 75
    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    return p0
.end method

.method private final f(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lautq;->c:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lautn;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lautn;-><init>(Lautq;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lauto;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lauto;-><init>(Lautq;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final g(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-le p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lautq;->a:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    iget p2, p0, Lautq;->c:I

    .line 7
    .line 8
    add-int/2addr p2, p1

    .line 9
    iput p2, p0, Lautq;->c:I

    .line 10
    .line 11
    iget-boolean p2, p0, Lautq;->d:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lautq;->a:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lautq;->d:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lautq;->c:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lautq;->f(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v2, p0, Lautq;->c:I

    .line 29
    .line 30
    neg-int v2, v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lautq;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lautq;->b:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v2, p0, Lautq;->d:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lautq;->c:I

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lautq;->f(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget v2, p0, Lautq;->c:I

    .line 54
    .line 55
    neg-int v2, v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 57
    .line 58
    .line 59
    iput v1, p0, Lautq;->c:I

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lautq;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    iget p2, p0, Lautq;->c:I

    .line 7
    .line 8
    add-int/2addr p2, p1

    .line 9
    iput p2, p0, Lautq;->c:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lautq;->a:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lautq;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v2, p0, Lautq;->d:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lautq;->e:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v1, v0, :cond_5

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v0, p0, Lautq;->b:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-boolean v0, p0, Lautq;->d:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-boolean v0, p0, Lautq;->f:Z

    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :cond_4
    :goto_2
    const/4 v0, 0x3

    .line 56
    return v0

    .line 57
    :cond_5
    const/4 v0, 0x2

    .line 58
    return v0
.end method
