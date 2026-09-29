.class public Lammk;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private final a:Lbksw;

.field private b:Labmh;

.field public final e:Landroid/graphics/Rect;

.field public f:Ljava/lang/Runnable;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lammk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lammk;->b:Labmh;

    .line 6
    .line 7
    new-instance p1, Lbksw;

    .line 8
    .line 9
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lammk;->a:Lbksw;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lammk;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x40000

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lammk;->setDescendantFocusability(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lammk;->e:Landroid/graphics/Rect;

    .line 29
    .line 30
    return-void
.end method

.method private static f(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const v0, 0x3fe374bc    # 1.777f

    .line 3
    .line 4
    .line 5
    div-float/2addr p0, v0

    .line 6
    float-to-int p0, p0

    .line 7
    return p0
.end method

.method private static g(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const v0, 0x3fe374bc    # 1.777f

    .line 3
    .line 4
    .line 5
    mul-float/2addr p0, v0

    .line 6
    float-to-int p0, p0

    .line 7
    return p0
.end method

.method protected static final r(Landroid/view/ViewGroup$LayoutParams;)Z
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
    instance-of v0, p0, Lammj;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lammj;

    .line 10
    .line 11
    iget-boolean p0, p0, Lammj;->a:Z

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lammk;->b:Labmh;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lamjv;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v2, p0, v3}, Lamjv;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Labmh;->a:Lblwt;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method protected c(Lammi;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lammi;->a()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lammk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lammj;

    .line 2
    .line 3
    return p1
.end method

.method protected fR(Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 3

    .line 1
    sub-int/2addr p5, p3

    .line 2
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    sub-int p3, p5, p3

    .line 5
    .line 6
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    sub-int/2addr p3, v0

    .line 9
    sub-int/2addr p6, p4

    .line 10
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    sub-int p4, p6, p4

    .line 13
    .line 14
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    sub-int/2addr p4, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lammk;->r(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    move p5, p3

    .line 29
    :cond_0
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p6, p4

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-static {p4, p6}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v1

    .line 56
    :goto_1
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    :cond_3
    sub-int/2addr p5, p3

    .line 61
    div-int/lit8 p5, p5, 0x2

    .line 62
    .line 63
    add-int/2addr v2, p5

    .line 64
    sub-int/2addr p6, p4

    .line 65
    add-int/2addr p3, v2

    .line 66
    div-int/lit8 p6, p6, 0x2

    .line 67
    .line 68
    add-int/2addr v1, p6

    .line 69
    add-int/2addr p4, v1

    .line 70
    invoke-virtual {p1, v2, v1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected fS(Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    add-int/2addr v2, p2

    .line 18
    const/high16 p2, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {v0}, Lammk;->r(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v4, p4, :cond_1

    .line 35
    .line 36
    move v1, v3

    .line 37
    :cond_1
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    invoke-static {p3, v1, v5}, Lammk;->getChildMeasureSpec(III)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eq v4, p4, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_2
    iget p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    invoke-static {p2, v2, p4}, Lammk;->getChildMeasureSpec(III)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lammj;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lammj;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lammj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lammk;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lammj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 11
    new-instance v0, Lammj;

    invoke-direct {v0, p1}, Lammj;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public varargs no([Lammi;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-interface {p1}, Lammi;->fM()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lammk;->c(Lammi;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Overlay "

    .line 17
    .line 18
    const-string v2, " does not provide a View and LayoutParams"

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lfdc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lammk;->a:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lammk;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-array v2, v2, [Lbksx;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Lbksx;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbksw;->g([Lbksx;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lammk;->a:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lammk;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lammk;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, p2

    .line 24
    move v6, p3

    .line 25
    move v7, p4

    .line 26
    move v8, p5

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    iget-object v4, p0, Lammk;->e:Landroid/graphics/Rect;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move v5, p2

    .line 32
    move v6, p3

    .line 33
    move v7, p4

    .line 34
    move v8, p5

    .line 35
    invoke-virtual/range {v2 .. v8}, Lammk;->fR(Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 36
    .line 37
    .line 38
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    move p2, v5

    .line 41
    move p3, v6

    .line 42
    move p4, v7

    .line 43
    move p5, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/high16 v5, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    if-ne v1, v5, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    move v0, v5

    .line 26
    :cond_1
    if-eq v0, v5, :cond_6

    .line 27
    .line 28
    const/high16 v6, -0x80000000

    .line 29
    .line 30
    if-ne v0, v6, :cond_2

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-eq v1, v5, :cond_5

    .line 36
    .line 37
    if-ne v1, v6, :cond_3

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-ne v0, v6, :cond_4

    .line 43
    .line 44
    if-ne v1, v6, :cond_4

    .line 45
    .line 46
    int-to-float v0, v3

    .line 47
    int-to-float v1, v2

    .line 48
    const v5, 0x3fe374bc    # 1.777f

    .line 49
    .line 50
    .line 51
    div-float/2addr v1, v5

    .line 52
    cmpg-float v0, v0, v1

    .line 53
    .line 54
    if-gez v0, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v2, v4

    .line 58
    move v3, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    :goto_0
    invoke-static {v3}, Lammk;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    :goto_1
    invoke-static {v2}, Lammk;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    invoke-static {v2, p1}, Lammk;->resolveSize(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {v3, p2}, Lammk;->resolveSize(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :goto_3
    invoke-virtual {p0}, Lammk;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v4, v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Lammk;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lammk;->e:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1, p1, p2}, Lammk;->fS(Landroid/view/View;Landroid/graphics/Rect;II)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    invoke-virtual {p0, p1, p2}, Lammk;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lammk;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final q(Labmh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lammk;->b:Labmh;

    .line 5
    .line 6
    return-void
.end method
