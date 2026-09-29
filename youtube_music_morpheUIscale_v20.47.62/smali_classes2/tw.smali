.class public abstract Ltw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field mAutoMeasure:Z

.field mChildHelper:Lqr;

.field private mHeight:I

.field private mHeightMode:I

.field public mHorizontalBoundCheck:Lwh;

.field private final mHorizontalBoundCheckCallback:Lwg;

.field mIsAttachedToWindow:Z

.field private mItemPrefetchEnabled:Z

.field private mMeasurementCacheEnabled:Z

.field public mPrefetchMaxCountObserved:I

.field public mPrefetchMaxObservedInInitialPrefetch:Z

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mRequestedSimpleAnimations:Z

.field mSmoothScroller:Lum;

.field public mVerticalBoundCheck:Lwh;

.field private final mVerticalBoundCheckCallback:Lwg;

.field private mWidth:I

.field private mWidthMode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lts;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lts;-><init>(Ltw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltw;->mHorizontalBoundCheckCallback:Lwg;

    .line 10
    .line 11
    new-instance v1, Ltt;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ltt;-><init>(Ltw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ltw;->mVerticalBoundCheckCallback:Lwg;

    .line 17
    .line 18
    new-instance v2, Lwh;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lwh;-><init>(Lwg;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Ltw;->mHorizontalBoundCheck:Lwh;

    .line 24
    .line 25
    new-instance v0, Lwh;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lwh;-><init>(Lwg;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltw;->mVerticalBoundCheck:Lwh;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Ltw;->mRequestedSimpleAnimations:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Ltw;->mIsAttachedToWindow:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Ltw;->mAutoMeasure:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Ltw;->mMeasurementCacheEnabled:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Ltw;->mItemPrefetchEnabled:Z

    .line 43
    .line 44
    return-void
.end method

.method private addViewInt(Landroid/view/View;IZ)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Luq;->v()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->h:Lwj;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lwj;->g(Luq;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p3, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->h:Lwj;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lwj;->b(Luq;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ltx;

    .line 34
    .line 35
    invoke-virtual {v0}, Luq;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0}, Luq;->w()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v4, p0, Ltw;->mChildHelper:Lqr;

    .line 56
    .line 57
    if-ne v1, v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Lqr;->c(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, -0x1

    .line 64
    if-ne p2, v3, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Ltw;->mChildHelper:Lqr;

    .line 67
    .line 68
    invoke-virtual {p2}, Lqr;->a()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :cond_3
    if-eq v1, v3, :cond_4

    .line 73
    .line 74
    if-eq v1, p2, :cond_8

    .line 75
    .line 76
    iget-object p1, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 79
    .line 80
    invoke-virtual {p1, v1, p2}, Ltw;->moveView(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 89
    .line 90
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_5
    invoke-virtual {v4, p1, p2, v2}, Lqr;->f(Landroid/view/View;IZ)V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    iput-boolean p2, p3, Ltx;->e:Z

    .line 124
    .line 125
    iget-object p2, p0, Ltw;->mSmoothScroller:Lum;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    iget-boolean v1, p2, Lum;->k:Z

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-static {p1}, Lum;->n(Landroid/view/View;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v3, p2, Lum;->g:I

    .line 138
    .line 139
    if-ne v1, v3, :cond_8

    .line 140
    .line 141
    iput-object p1, p2, Lum;->l:Landroid/view/View;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    :goto_2
    invoke-virtual {v0}, Luq;->w()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, Luq;->p()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {v0}, Luq;->i()V

    .line 155
    .line 156
    .line 157
    :goto_3
    iget-object v1, p0, Ltw;->mChildHelper:Lqr;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, p1, p2, v3, v2}, Lqr;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_4
    iget-boolean p1, p3, Ltx;->f:Z

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iget-object p1, v0, Luq;->a:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 173
    .line 174
    .line 175
    iput-boolean v2, p3, Ltx;->f:Z

    .line 176
    .line 177
    :cond_9
    return-void
.end method

.method public static chooseSize(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private detachViewInternal(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltw;->mChildHelper:Lqr;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lqr;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getChildMeasureSpec(IIIIZ)I
    .locals 3

    .line 1
    sub-int/2addr p0, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne p3, v0, :cond_7

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    if-eq p1, v2, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-ltz p3, :cond_2

    .line 27
    .line 28
    :goto_0
    move p1, v2

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    if-ne p3, v0, :cond_4

    .line 31
    .line 32
    :cond_3
    move p3, p0

    .line 33
    goto :goto_3

    .line 34
    :cond_4
    const/4 p4, -0x2

    .line 35
    if-ne p3, p4, :cond_7

    .line 36
    .line 37
    if-eq p1, v1, :cond_6

    .line 38
    .line 39
    if-ne p1, v2, :cond_5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    move p3, p0

    .line 43
    move p1, p2

    .line 44
    goto :goto_3

    .line 45
    :cond_6
    :goto_1
    move p3, p0

    .line 46
    move p1, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_7
    :goto_2
    move p1, p2

    .line 49
    move p3, p1

    .line 50
    :goto_3
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static getChildMeasureSpec(IIIZ)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 55
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p3, :cond_1

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    goto :goto_1

    :cond_1
    if-ltz p2, :cond_2

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_2
    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    move p2, p0

    goto :goto_0

    :cond_3
    const/4 p3, -0x2

    if-ne p2, p3, :cond_0

    const/high16 p1, -0x80000000

    move p2, p0

    .line 56
    :goto_1
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private getChildRectangleOnScreenScrollAmount(Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltw;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltw;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ltw;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ltw;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {p0}, Ltw;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Ltw;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    add-int/2addr v4, v5

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-int/2addr v4, v5

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    add-int/2addr v5, v6

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr v5, p1

    .line 51
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, v4

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/2addr p2, v5

    .line 61
    sub-int/2addr v4, v0

    .line 62
    sub-int/2addr v5, v1

    .line 63
    sub-int/2addr p2, v3

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr p1, v2

    .line 70
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0}, Ltw;->getLayoutDirection()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v6, 0x1

    .line 87
    if-ne v0, v6, :cond_1

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    move v1, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    if-eqz v1, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_0
    if-eqz v2, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_1
    filled-new-array {v1, v2}, [I

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public static getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Ltv;
    .locals 2

    .line 1
    new-instance v0, Ltv;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llk;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, v0, Ltv;->a:I

    .line 19
    .line 20
    const/16 p3, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v0, Ltv;->b:I

    .line 27
    .line 28
    const/16 p2, 0x9

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Ltv;->c:Z

    .line 35
    .line 36
    const/16 p2, 0xb

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Ltv;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private isFocusedChildVisibleAfterScrolling(Landroid/support/v7/widget/RecyclerView;II)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltw;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ltw;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Ltw;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Ltw;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-virtual {p0}, Ltw;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Ltw;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    iget-object v5, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v5}, Ltw;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    sub-int/2addr p1, p2

    .line 45
    if-ge p1, v3, :cond_2

    .line 46
    .line 47
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    sub-int/2addr p1, p2

    .line 50
    if-le p1, v1, :cond_2

    .line 51
    .line 52
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr p1, p3

    .line 55
    if-ge p1, v4, :cond_2

    .line 56
    .line 57
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    sub-int/2addr p1, p3

    .line 60
    if-gt p1, v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_2
    :goto_0
    return v0
.end method

.method private static isMeasurementUpToDate(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    if-ne p0, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, p2, :cond_5

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eq v0, p2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    if-ne p1, p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v1

    .line 32
    :cond_4
    return v2

    .line 33
    :cond_5
    if-lt p1, p0, :cond_6

    .line 34
    .line 35
    return v2

    .line 36
    :cond_6
    return v1
.end method

.method private scrapOrRecycleView(Lue;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luq;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Luq;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Luq;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 27
    .line 28
    iget-boolean v1, v1, Ltj;->b:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ltw;->removeViewAt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lue;->m(Luq;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p2}, Ltw;->detachViewAt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lue;->n(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->h:Lwj;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lwj;->g(Luq;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public addDisappearingView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ltw;->addDisappearingView(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public addDisappearingView(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0}, Ltw;->addViewInt(Landroid/view/View;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ltw;->addView(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Ltw;->addViewInt(Landroid/view/View;IZ)V

    return-void
.end method

.method public assertInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ay()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Cannot call this method unless RecyclerView is computing a layout or scrolling"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->y(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public attachView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Ltw;->attachView(Landroid/view/View;I)V

    return-void
.end method

.method public attachView(Landroid/view/View;I)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltx;

    invoke-virtual {p0, p1, p2, v0}, Ltw;->attachView(Landroid/view/View;ILtx;)V

    return-void
.end method

.method public attachView(Landroid/view/View;ILtx;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luq;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->h:Lwj;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lwj;->b(Luq;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->h:Lwj;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lwj;->g(Luq;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Ltw;->mChildHelper:Lqr;

    .line 25
    .line 26
    invoke-virtual {v0}, Luq;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, p1, p2, p3, v0}, Lqr;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public checkLayoutParams(Ltx;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public collectAdjacentPrefetchPositions(IILun;Ltu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public collectInitialPrefetchPositions(ILtu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public computeHorizontalScrollExtent(Lun;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public computeHorizontalScrollOffset(Lun;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public computeHorizontalScrollRange(Lun;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public computeVerticalScrollExtent(Lun;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public computeVerticalScrollOffset(Lun;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public computeVerticalScrollRange(Lun;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public detachAndScrapAttachedViews(Lue;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Ltw;->scrapOrRecycleView(Lue;ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public detachAndScrapView(Landroid/view/View;Lue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->mChildHelper:Lqr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqr;->c(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p2, v0, p1}, Ltw;->scrapOrRecycleView(Lue;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public detachAndScrapViewAt(ILue;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, p1, v0}, Ltw;->scrapOrRecycleView(Lue;ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public detachView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->mChildHelper:Lqr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqr;->c(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Ltw;->detachViewInternal(ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public detachViewAt(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Ltw;->detachViewInternal(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispatchAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltw;->mIsAttachedToWindow:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltw;->onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dispatchDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Lue;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltw;->mIsAttachedToWindow:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ltw;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Lue;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public endAnimation(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ltp;->b(Luq;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Ltw;->mChildHelper:Lqr;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lqr;->k(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    return-object p1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Luq;->c()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Luq;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 34
    .line 35
    iget-boolean v4, v4, Lun;->g:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Luq;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public abstract generateDefaultLayoutParams()Ltx;
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Ltx;
    .locals 1

    .line 31
    new-instance v0, Ltx;

    invoke-direct {v0, p1, p2}, Ltx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Ltx;
    .locals 1

    .line 1
    instance-of v0, p1, Ltx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltx;

    .line 6
    .line 7
    check-cast p1, Ltx;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ltx;-><init>(Ltx;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ltx;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ltx;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ltx;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ltx;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getBottomDecorationHeight(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltx;

    .line 6
    .line 7
    iget-object p1, p1, Ltx;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    return p1
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->mChildHelper:Lqr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqr;->d(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->mChildHelper:Lqr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqr;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getColumnCountForAccessibility(Lue;Lun;)I
    .locals 0

    .line 1
    iget-object p1, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltw;->canScrollHorizontally()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltj;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Ltw;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->O(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Ltw;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public getDecoratedMeasuredHeight(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltx;

    .line 6
    .line 7
    iget-object v0, v0, Ltx;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public getDecoratedMeasuredWidth(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltx;

    .line 6
    .line 7
    iget-object v0, v0, Ltx;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Ltw;->getRightDecorationWidth(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Ltw;->getTopDecorationHeight(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public getFocusedChild()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Ltw;->mChildHelper:Lqr;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lqr;->k(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ltw;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeightMode()I
    .locals 1

    .line 1
    iget v0, p0, Ltw;->mHeightMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ltj;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getItemViewType(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Luq;->f:I

    .line 6
    .line 7
    return p1
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLeftDecorationWidth(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltx;

    .line 6
    .line 7
    iget-object p1, p1, Ltx;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    return p1
.end method

.method public getMinimumHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    sget v1, Lbdg;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    sget v1, Lbdg;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getPaddingEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lbdg;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getPaddingStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lbdg;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getPosition(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltx;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltx;->eG()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getRightDecorationWidth(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltx;

    .line 6
    .line 7
    iget-object p1, p1, Ltx;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    return p1
.end method

.method public getRowCountForAccessibility(Lue;Lun;)I
    .locals 0

    .line 1
    iget-object p1, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ltw;->canScrollVertically()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltj;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public getSelectionModeForAccessibility(Lue;Lun;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getTopDecorationHeight(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltx;

    .line 6
    .line 7
    iget-object p1, p1, Ltx;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    return p1
.end method

.method public getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ltx;

    .line 8
    .line 9
    iget-object p2, p2, Ltx;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    neg-int v1, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    add-int/2addr v3, p2

    .line 31
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p2, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 71
    .line 72
    .line 73
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    float-to-double v1, p2

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    double-to-int p2, v1

    .line 81
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    float-to-double v1, v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    double-to-int v1, v1

    .line 89
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    float-to-double v2, v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    double-to-int v2, v2

    .line 97
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    float-to-double v3, v0

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    double-to-int v0, v3

    .line 105
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ltw;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidthMode()I
    .locals 1

    .line 1
    iget v0, p0, Ltw;->mWidthMode:I

    .line 2
    .line 3
    return v0
.end method

.method public hasFlexibleChildInBothOrientations()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method public hasFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public ignoreView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x80

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Luq;->f(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Lwj;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lwj;->h(Luq;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "View should be fully attached to be ignored"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltw;->mIsAttachedToWindow:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltw;->mAutoMeasure:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final isItemPrefetchEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltw;->mItemPrefetchEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLayoutHierarchical(Lue;Lun;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public isLayoutReversed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isMeasurementCacheEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltw;->mMeasurementCacheEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSmoothScrolling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->mSmoothScroller:Lum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lum;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isViewPartiallyVisible(Landroid/view/View;ZZ)Z
    .locals 2

    .line 1
    iget-object p3, p0, Ltw;->mHorizontalBoundCheck:Lwh;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lwh;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Ltw;->mVerticalBoundCheck:Lwh;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lwh;->b(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    return v1
.end method

.method public layoutDecorated(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltx;

    .line 6
    .line 7
    iget-object v0, v0, Ltx;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p2, v1

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/2addr p3, v1

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    sub-int/2addr p4, v1

    .line 18
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    sub-int/2addr p5, v0

    .line 21
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltx;

    .line 6
    .line 7
    iget-object v1, v0, Ltx;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p2, v2

    .line 12
    iget v2, v0, Ltx;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr p2, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p3, v2

    .line 18
    iget v2, v0, Ltx;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr p4, v2

    .line 24
    iget v2, v0, Ltx;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr p4, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr p5, v1

    .line 30
    iget v0, v0, Ltx;->bottomMargin:I

    .line 31
    .line 32
    sub-int/2addr p5, v0

    .line 33
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltx;

    .line 6
    .line 7
    iget-object v1, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    invoke-virtual {p0}, Ltw;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Ltw;->getWidthMode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Ltw;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Ltw;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/2addr v5, v6

    .line 40
    iget v6, v0, Ltx;->width:I

    .line 41
    .line 42
    invoke-virtual {p0}, Ltw;->canScrollHorizontally()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    add-int/2addr p2, v2

    .line 47
    add-int/2addr v5, p2

    .line 48
    invoke-static {v1, v4, v5, v6, v7}, Ltw;->getChildMeasureSpec(IIIIZ)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0}, Ltw;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Ltw;->getHeightMode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, Ltw;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p0}, Ltw;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v4, v5

    .line 69
    iget v5, v0, Ltx;->height:I

    .line 70
    .line 71
    invoke-virtual {p0}, Ltw;->canScrollVertically()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr p3, v3

    .line 76
    add-int/2addr v4, p3

    .line 77
    invoke-static {v1, v2, v4, v5, v6}, Ltw;->getChildMeasureSpec(IIIIZ)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p0, p1, p2, p3, v0}, Ltw;->shouldMeasureChild(Landroid/view/View;IILtx;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltx;

    .line 6
    .line 7
    iget-object v1, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    invoke-virtual {p0}, Ltw;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Ltw;->getWidthMode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Ltw;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Ltw;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/2addr v5, v6

    .line 40
    iget v6, v0, Ltx;->leftMargin:I

    .line 41
    .line 42
    add-int/2addr v5, v6

    .line 43
    iget v6, v0, Ltx;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr v5, v6

    .line 46
    iget v6, v0, Ltx;->width:I

    .line 47
    .line 48
    invoke-virtual {p0}, Ltw;->canScrollHorizontally()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-int/2addr p2, v2

    .line 53
    add-int/2addr v5, p2

    .line 54
    invoke-static {v1, v4, v5, v6, v7}, Ltw;->getChildMeasureSpec(IIIIZ)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0}, Ltw;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Ltw;->getHeightMode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0}, Ltw;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p0}, Ltw;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/2addr v4, v5

    .line 75
    iget v5, v0, Ltx;->topMargin:I

    .line 76
    .line 77
    add-int/2addr v4, v5

    .line 78
    iget v5, v0, Ltx;->bottomMargin:I

    .line 79
    .line 80
    add-int/2addr v4, v5

    .line 81
    iget v5, v0, Ltx;->height:I

    .line 82
    .line 83
    invoke-virtual {p0}, Ltw;->canScrollVertically()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr p3, v3

    .line 88
    add-int/2addr v4, p3

    .line 89
    invoke-static {v1, v2, v4, v5, v6}, Ltw;->getChildMeasureSpec(IIIIZ)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p0, p1, p2, p3, v0}, Ltw;->shouldMeasureChild(Landroid/view/View;IILtx;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public moveView(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltw;->detachViewAt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Ltw;->attachView(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Cannot move a child from non-existing index:"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqr;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lqr;->d(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqr;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lqr;->d(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onAdapterChanged(Ltj;Ltj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAddFocusables(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    return-void
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Lue;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltw;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILue;Lun;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 59
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    invoke-virtual {p0, v1, v0, p1}, Ltw;->onInitializeAccessibilityEvent(Lue;Lun;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Lue;Lun;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Ltj;->a()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Lbfo;)V
    .locals 2

    .line 81
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    invoke-virtual {p0, v1, v0, p1}, Ltw;->onInitializeAccessibilityNodeInfo(Lue;Lun;Lbfo;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Lue;Lun;Lbfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x2000

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lbfo;->j(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v2}, Lbfo;->J(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lbfo;->W()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    const/16 v0, 0x1000

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lbfo;->j(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v2}, Lbfo;->J(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lbfo;->W()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, p1, p2}, Ltw;->getRowCountForAccessibility(Lue;Lun;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, p1, p2}, Ltw;->getColumnCountForAccessibility(Lue;Lun;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, p1, p2}, Ltw;->isLayoutHierarchical(Lue;Lun;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, p1, p2}, Ltw;->getSelectionModeForAccessibility(Lue;Lun;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {v0, v1, v2, p1}, Lbfm;->a(IIZI)Lbfm;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3, p1}, Lbfo;->w(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Lbfo;)V
    .locals 2

    .line 35
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luq;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltw;->mChildHelper:Lqr;

    iget-object v0, v0, Luq;->a:Landroid/view/View;

    .line 36
    invoke-virtual {v1, v0}, Lqr;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 37
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    invoke-virtual {p0, v1, v0, p1, p2}, Ltw;->onInitializeAccessibilityNodeInfoForItem(Lue;Lun;Landroid/view/View;Lbfo;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Lue;Lun;Landroid/view/View;Lbfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltw;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Ltw;->getPosition(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    invoke-virtual {p0}, Ltw;->canScrollHorizontally()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Ltw;->getPosition(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p2

    .line 26
    :goto_1
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0, p3, v0, p2}, Lbfn;->a(IIIIZ)Lbfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p1}, Lbfo;->x(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 5
    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltw;->onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayoutChildren(Lue;Lun;)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLayoutCompleted(Lun;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMeasure(Lue;Lun;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Landroid/support/v7/widget/RecyclerView;->E(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestChildFocus(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltw;->isSmoothScrolling()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->ay()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public onRequestChildFocus(Landroid/support/v7/widget/RecyclerView;Lun;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p3, p4}, Ltw;->onRequestChildFocus(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSmoothScrollerStopped(Lum;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->mSmoothScroller:Lum;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ltw;->mSmoothScroller:Lum;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 224
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    invoke-virtual {p0, v1, v0, p1, p2}, Ltw;->performAccessibilityAction(Lue;Lun;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Lue;Lun;ILandroid/os/Bundle;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    invoke-virtual {p0}, Ltw;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Ltw;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMatrix()Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_1
    const/16 v1, 0x2000

    .line 49
    .line 50
    const/16 v2, 0x1000

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq p3, v2, :cond_4

    .line 55
    .line 56
    if-eq p3, v1, :cond_2

    .line 57
    .line 58
    move p1, p2

    .line 59
    move v0, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v5, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Ltw;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr p1, v5

    .line 74
    invoke-virtual {p0}, Ltw;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int/2addr p1, v5

    .line 79
    neg-int p1, p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move p1, p2

    .line 82
    :goto_0
    iget-object v5, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Ltw;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sub-int/2addr v0, v5

    .line 95
    invoke-virtual {p0}, Ltw;->getPaddingRight()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-int/2addr v0, v5

    .line 100
    neg-int v0, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v5, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Ltw;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    sub-int/2addr p1, v5

    .line 115
    invoke-virtual {p0}, Ltw;->getPaddingBottom()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-int/2addr p1, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move p1, p2

    .line 122
    :goto_1
    iget-object v5, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Ltw;->getPaddingLeft()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sub-int/2addr v0, v5

    .line 135
    invoke-virtual {p0}, Ltw;->getPaddingRight()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    sub-int/2addr v0, v5

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v0, p2

    .line 142
    :goto_2
    if-nez p1, :cond_8

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    move p1, p2

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    return p2

    .line 149
    :cond_8
    :goto_3
    const/4 v5, 0x0

    .line 150
    const/high16 v6, 0x3f800000    # 1.0f

    .line 151
    .line 152
    if-eqz p4, :cond_a

    .line 153
    .line 154
    const-string v7, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    .line 155
    .line 156
    invoke-virtual {p4, v7, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    cmpg-float v7, p4, v5

    .line 161
    .line 162
    if-ltz v7, :cond_9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    return p2

    .line 166
    :cond_a
    move p4, v6

    .line 167
    :goto_4
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 168
    .line 169
    invoke-static {p4, v7}, Ljava/lang/Float;->compare(FF)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_e

    .line 174
    .line 175
    iget-object p1, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 176
    .line 177
    iget-object p4, p1, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 178
    .line 179
    if-nez p4, :cond_b

    .line 180
    .line 181
    return p2

    .line 182
    :cond_b
    if-eq p3, v2, :cond_d

    .line 183
    .line 184
    if-eq p3, v1, :cond_c

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_d
    invoke-virtual {p4}, Ltj;->a()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    add-int/2addr p2, v3

    .line 196
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->an(I)V

    .line 197
    .line 198
    .line 199
    :goto_5
    return v4

    .line 200
    :cond_e
    invoke-static {v6, p4}, Ljava/lang/Float;->compare(FF)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_f

    .line 205
    .line 206
    invoke-static {v5, p4}, Ljava/lang/Float;->compare(FF)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_f

    .line 211
    .line 212
    int-to-float p2, v0

    .line 213
    mul-float/2addr p2, p4

    .line 214
    int-to-float p1, p1

    .line 215
    mul-float/2addr p1, p4

    .line 216
    float-to-int p1, p1

    .line 217
    float-to-int v0, p2

    .line 218
    :cond_f
    iget-object p2, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 219
    .line 220
    invoke-virtual {p2, v0, p1, v4}, Landroid/support/v7/widget/RecyclerView;->aE(IIZ)V

    .line 221
    .line 222
    .line 223
    return v4
.end method

.method public performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 4
    .line 5
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Ltw;->performAccessibilityActionForItem(Lue;Lun;Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public performAccessibilityActionForItem(Lue;Lun;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 16
    const/4 p1, 0x0

    return p1
.end method

.method public postOnAnimation(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lbdg;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public removeAllViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ltw;->mChildHelper:Lqr;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lqr;->j(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public removeAndRecycleAllViews(Lue;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Luq;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Ltw;->removeAndRecycleViewAt(ILue;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public removeAndRecycleScrapInt(Lue;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lue;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Luq;

    .line 16
    .line 17
    iget-object v3, v3, Luq;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Luq;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v5}, Luq;->n(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Luq;->x()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-object v6, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v6, v3, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v5, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->D:Ltp;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ltp;->b(Luq;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v4, v5}, Luq;->n(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lue;->i(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lue;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_4
    if-lez v1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public removeAndRecycleView(Landroid/view/View;Lue;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltw;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lue;->l(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeAndRecycleViewAt(ILue;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Ltw;->removeViewAt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lue;->l(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public removeDetachedView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltw;->mChildHelper:Lqr;

    .line 2
    .line 3
    iget v1, v0, Lqr;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iput v2, v0, Lqr;->c:I

    .line 14
    .line 15
    iput-object p1, v0, Lqr;->d:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, v0, Lqr;->e:Lth;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lth;->b(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v5, v0, Lqr;->a:Lqq;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lqq;->g(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lqr;->l(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2, v4}, Lth;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    iput v3, v0, Lqr;->c:I

    .line 41
    .line 42
    iput-object v1, v0, Lqr;->d:Landroid/view/View;

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iput v3, v0, Lqr;->c:I

    .line 47
    .line 48
    iput-object v1, v0, Lqr;->d:Landroid/view/View;

    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltw;->mChildHelper:Lqr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lqr;->j(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 36
    invoke-virtual/range {v0 .. v5}, Ltw;->requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Ltw;->getChildRectangleOnScreenScrollAmount(Landroid/view/View;Landroid/graphics/Rect;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    aget v0, p2, p3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget p2, p2, v1

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p2}, Ltw;->isFocusedChildVisibleAfterScrolling(Landroid/support/v7/widget/RecyclerView;II)Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return p3

    .line 25
    :cond_2
    move p3, v0

    .line 26
    :goto_0
    if-eqz p4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p1, p3, p2}, Landroid/support/v7/widget/RecyclerView;->aD(II)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return v1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestSimpleAnimationsInNextLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltw;->mRequestedSimpleAnimations:Z

    .line 3
    .line 4
    return-void
.end method

.method public scrollHorizontallyBy(ILue;Lun;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 1
    sget p1, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 2
    .line 3
    return-void
.end method

.method public scrollVerticallyBy(ILue;Lun;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setAutoMeasureEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ltw;->mAutoMeasure:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExactMeasureSpecsFrom(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Ltw;->setMeasureSpecs(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setItemPrefetchEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltw;->mItemPrefetchEnabled:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ltw;->mItemPrefetchEnabled:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ltw;->mPrefetchMaxCountObserved:I

    .line 9
    .line 10
    iget-object p1, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->d:Lue;

    .line 15
    .line 16
    invoke-virtual {p1}, Lue;->p()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setMeasureSpecs(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ltw;->mWidth:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Ltw;->mWidthMode:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput v0, p0, Ltw;->mWidth:I

    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ltw;->mHeight:I

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Ltw;->mHeightMode:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput v0, p0, Ltw;->mHeight:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 1

    .line 49
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltw;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Ltw;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Ltw;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr p1, v1

    .line 24
    invoke-virtual {p0}, Ltw;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Ltw;->getMinimumWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v1}, Ltw;->chooseSize(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0}, Ltw;->getMinimumHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p3, p1, v0}, Ltw;->chooseSize(III)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p2, p1}, Ltw;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setMeasuredDimensionFromChildren(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltw;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v1, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltw;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p0, v6, v7}, Ltw;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    if-ge v6, v4, :cond_0

    .line 32
    .line 33
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    :cond_0
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    if-ge v6, v5, :cond_2

    .line 44
    .line 45
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-le v6, v3, :cond_3

    .line 50
    .line 51
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1, p2}, Ltw;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->E(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setMeasurementCacheEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltw;->mMeasurementCacheEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, Ltw;->mChildHelper:Lqr;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ltw;->mWidth:I

    .line 10
    .line 11
    iput p1, p0, Ltw;->mHeight:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->g:Lqr;

    .line 17
    .line 18
    iput-object v0, p0, Ltw;->mChildHelper:Lqr;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Ltw;->mWidth:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Ltw;->mHeight:I

    .line 31
    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    iput p1, p0, Ltw;->mWidthMode:I

    .line 35
    .line 36
    iput p1, p0, Ltw;->mHeightMode:I

    .line 37
    .line 38
    return-void
.end method

.method public shouldMeasureChild(Landroid/view/View;IILtx;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ltw;->mMeasurementCacheEnabled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Ltx;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Ltw;->isMeasurementUpToDate(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Ltx;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Ltw;->isMeasurementUpToDate(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public shouldMeasureTwice()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public shouldReMeasureChild(Landroid/view/View;IILtx;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltw;->mMeasurementCacheEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p4, Ltx;->width:I

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, Ltw;->isMeasurementUpToDate(III)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p4, Ltx;->height:I

    .line 22
    .line 23
    invoke-static {p1, p3, p2}, Ltw;->isMeasurementUpToDate(III)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Lun;I)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startSmoothScroll(Lum;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltw;->mSmoothScroller:Lum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lum;->k:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lum;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Ltw;->mSmoothScroller:Lum;

    .line 15
    .line 16
    iget-object v0, p0, Ltw;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Lup;

    .line 19
    .line 20
    invoke-virtual {v1}, Lup;->d()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p1, Lum;->m:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "An instance of "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " was started more than once. Each instance of"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "RecyclerView"

    .line 71
    .line 72
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-object v0, p1, Lum;->h:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    iput-object p0, p1, Lum;->i:Ltw;

    .line 78
    .line 79
    iget v0, p1, Lum;->g:I

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p1, Lum;->h:Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->N:Lun;

    .line 87
    .line 88
    iput v0, v2, Lun;->a:I

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p1, Lum;->k:Z

    .line 92
    .line 93
    iput-boolean v0, p1, Lum;->j:Z

    .line 94
    .line 95
    iget v2, p1, Lum;->g:I

    .line 96
    .line 97
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ltw;->findViewByPosition(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p1, Lum;->l:Landroid/view/View;

    .line 104
    .line 105
    iget-object v1, p1, Lum;->h:Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->K:Lup;

    .line 108
    .line 109
    invoke-virtual {v1}, Lup;->b()V

    .line 110
    .line 111
    .line 112
    iput-boolean v0, p1, Lum;->m:Z

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v0, "Invalid target position"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public stopIgnoringView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Luq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Luq;->j:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x81

    .line 8
    .line 9
    iput v0, p1, Luq;->j:I

    .line 10
    .line 11
    invoke-virtual {p1}, Luq;->l()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Luq;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public stopSmoothScroller()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltw;->mSmoothScroller:Lum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lum;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
