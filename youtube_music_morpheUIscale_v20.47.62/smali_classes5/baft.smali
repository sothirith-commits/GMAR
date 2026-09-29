.class public Lbaft;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final Q:Landroid/graphics/Rect;

.field public R:Lajgp;

.field public S:Ljava/lang/Runnable;

.field public T:Landroid/view/View;

.field private final a:Lchxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lbaft;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object p1, p0, Lbaft;->R:Lajgp;

    .line 6
    .line 7
    new-instance p1, Lchxy;

    .line 8
    .line 9
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbaft;->a:Lchxy;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lbaft;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x40000

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbaft;->setDescendantFocusability(I)V

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
    iput-object p1, p0, Lbaft;->Q:Landroid/graphics/Rect;

    .line 29
    .line 30
    return-void
.end method

.method protected static final S(Landroid/view/ViewGroup$LayoutParams;)Z
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
    instance-of v0, p0, Lbafs;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lbafs;

    .line 10
    .line 11
    iget-boolean p0, p0, Lbafs;->a:Z

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static a(I)I
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

.method private static b(I)I
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


# virtual methods
.method public final varargs R([Lbafq;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-interface {p1}, Lbafq;->ih()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lbafq;->b()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lbaft;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Overlay "

    .line 21
    .line 22
    const-string v2, " does not provide a View and LayoutParams"

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, La;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lbafs;

    .line 2
    .line 3
    return p1
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lbafs;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lbafs;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lbafs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbaft;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lbafs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 11
    new-instance v0, Lbafs;

    invoke-direct {v0, p1}, Lbafs;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbaft;->a:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbaft;->R:Lajgp;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Lajgp;->d()Lchws;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lbafr;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lbafr;-><init>(Lbaft;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lchws;->ai(Lchyv;)Lchxz;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-array v2, v2, [Lchxz;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Lchxz;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lchxy;->e([Lchxz;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaft;->a:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->b()V

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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lbaft;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lbaft;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget-object v3, p0, Lbaft;->Q:Landroid/graphics/Rect;

    .line 25
    .line 26
    sub-int v4, p4, p2

    .line 27
    .line 28
    sub-int v5, p5, p3

    .line 29
    .line 30
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    sub-int v6, v4, v6

    .line 33
    .line 34
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    sub-int/2addr v6, v7

    .line 37
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    sub-int v7, v5, v7

    .line 40
    .line 41
    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    sub-int/2addr v7, v8

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Lbaft;->S(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v9, v8, :cond_1

    .line 54
    .line 55
    move v4, v6

    .line 56
    :cond_1
    if-ne v9, v8, :cond_2

    .line 57
    .line 58
    move v5, v7

    .line 59
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v9, v0

    .line 81
    :goto_1
    if-eqz v8, :cond_4

    .line 82
    .line 83
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v3, v0

    .line 87
    :goto_2
    sub-int/2addr v4, v6

    .line 88
    div-int/lit8 v4, v4, 0x2

    .line 89
    .line 90
    add-int/2addr v9, v4

    .line 91
    sub-int/2addr v5, v7

    .line 92
    add-int/2addr v6, v9

    .line 93
    div-int/lit8 v5, v5, 0x2

    .line 94
    .line 95
    add-int/2addr v3, v5

    .line 96
    add-int/2addr v7, v3

    .line 97
    invoke-virtual {v2, v9, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 98
    .line 99
    .line 100
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

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
    const v6, 0x3fe374bc    # 1.777f

    .line 49
    .line 50
    .line 51
    div-float/2addr v1, v6

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
    invoke-static {v3}, Lbaft;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    :goto_1
    invoke-static {v2}, Lbaft;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    invoke-static {v2, p1}, Lbaft;->resolveSize(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {v3, p2}, Lbaft;->resolveSize(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    move v0, v4

    .line 78
    :goto_3
    invoke-virtual {p0}, Lbaft;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ge v0, v1, :cond_a

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lbaft;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lbaft;->Q:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    add-int/2addr v6, v7

    .line 102
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    add-int/2addr v7, v2

    .line 107
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v3}, Lbaft;->S(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const/4 v10, 0x1

    .line 120
    if-eq v10, v9, :cond_8

    .line 121
    .line 122
    move v6, v4

    .line 123
    :cond_8
    iget v11, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    invoke-static {v2, v6, v11}, Lbaft;->getChildMeasureSpec(III)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eq v10, v9, :cond_9

    .line 130
    .line 131
    move v7, v4

    .line 132
    :cond_9
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    invoke-static {v8, v7, v3}, Lbaft;->getChildMeasureSpec(III)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 139
    .line 140
    .line 141
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    invoke-virtual {p0, p1, p2}, Lbaft;->setMeasuredDimension(II)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbaft;->S:Ljava/lang/Runnable;

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
