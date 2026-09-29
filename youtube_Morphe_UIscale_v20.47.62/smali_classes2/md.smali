.class public Lmd;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "android.support.v7.widget.LinearLayoutCompat"

.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, v0}, Lmd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, p2, v0}, Lmd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmd;->mBaselineAligned:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lmd;->mBaselineAlignedChildIndex:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lmd;->mBaselineChildTop:I

    .line 12
    .line 13
    const v3, 0x800033

    .line 14
    .line 15
    .line 16
    iput v3, p0, Lmd;->mGravity:I

    .line 17
    .line 18
    sget-object v6, Lgl;->n:[I

    .line 19
    .line 20
    invoke-static {p1, p2, v6, p3, v2}, Laqxq;->an(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laqxq;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Laqxq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v4

    .line 27
    check-cast v8, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p1

    .line 32
    move-object v7, p2

    .line 33
    move v9, p3

    .line 34
    invoke-static/range {v4 .. v10}, Lbns;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Laqxq;->W(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ltz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lmd;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3, v2, v1}, Laqxq;->W(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ltz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lmd;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x2

    .line 56
    invoke-virtual {v3, p1, v0}, Laqxq;->ag(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lmd;->setBaselineAligned(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, v3, Laqxq;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/content/res/TypedArray;

    .line 68
    .line 69
    const/4 p2, 0x4

    .line 70
    const/high16 p3, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v4, Lmd;->mWeightSum:F

    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    invoke-virtual {v3, p1, v1}, Laqxq;->W(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, v4, Lmd;->mBaselineAlignedChildIndex:I

    .line 84
    .line 85
    const/4 p1, 0x7

    .line 86
    invoke-virtual {v3, p1, v2}, Laqxq;->ag(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, v4, Lmd;->mUseLargestChild:Z

    .line 91
    .line 92
    const/4 p1, 0x5

    .line 93
    invoke-virtual {v3, p1}, Laqxq;->ab(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lmd;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x8

    .line 101
    .line 102
    invoke-virtual {v3, p1, v2}, Laqxq;->W(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, v4, Lmd;->mShowDividers:I

    .line 107
    .line 108
    const/4 p1, 0x6

    .line 109
    invoke-virtual {v3, p1, v2}, Laqxq;->V(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, v4, Lmd;->mDividerPadding:I

    .line 114
    .line 115
    invoke-virtual {v3}, Laqxq;->af()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmd;->getMeasuredHeight()I

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
    move-result v6

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lmd;->getVirtualChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lmc;

    .line 31
    .line 32
    iget v2, v1, Lmc;->height:I

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    iget v8, v1, Lmc;->width:I

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Lmc;->width:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move v4, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, Lmd;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 50
    .line 51
    .line 52
    iput v8, v1, Lmc;->width:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v4, p2

    .line 56
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    move p2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmd;->getMeasuredWidth()I

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
    move-result v4

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lmd;->getVirtualChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lmc;

    .line 31
    .line 32
    iget v2, v1, Lmc;->width:I

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v2, v5, :cond_0

    .line 36
    .line 37
    iget v8, v1, Lmc;->height:I

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Lmc;->height:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move v6, p2

    .line 49
    invoke-virtual/range {v2 .. v7}, Lmd;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 50
    .line 51
    .line 52
    iput v8, v1, Lmc;->height:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v6, p2

    .line 56
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    move p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmc;

    .line 2
    .line 3
    return p1
.end method

.method public drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmd;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lpt;->Y(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lmd;->getVirtualChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lmd;->hasDividerBeforeChildAt(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lmc;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, v4, Lmc;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v4, Lmc;->leftMargin:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, Lmd;->mDividerWidth:I

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    :goto_1
    invoke-virtual {p0, p1, v3}, Lmd;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Lmd;->hasDividerBeforeChildAt(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lmd;->getVirtualChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lmd;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p0}, Lmd;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Lmd;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Lmd;->mDividerWidth:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lmc;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, v2, Lmc;->leftMargin:I

    .line 110
    .line 111
    sub-int/2addr v0, v1

    .line 112
    iget v1, p0, Lmd;->mDividerWidth:I

    .line 113
    .line 114
    :goto_2
    sub-int/2addr v0, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, v2, Lmc;->rightMargin:I

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    :goto_3
    invoke-virtual {p0, p1, v0}, Lmd;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmd;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lmd;->getVirtualChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lmd;->hasDividerBeforeChildAt(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lmc;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v3, Lmc;->topMargin:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Lmd;->mDividerHeight:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Lmd;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Lmd;->hasDividerBeforeChildAt(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lmd;->getVirtualChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lmd;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lmd;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Lmd;->mDividerHeight:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lmc;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, v1, Lmc;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_1
    invoke-virtual {p0, p1, v0}, Lmd;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmd;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lmd;->mDividerPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Lmd;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lmd;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Lmd;->mDividerPadding:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Lmd;->mDividerHeight:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lmd;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmd;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lmd;->mDividerPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Lmd;->mDividerWidth:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Lmd;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lmd;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Lmd;->mDividerPadding:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lmd;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lmd;->generateDefaultLayoutParams()Lmc;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lmc;
    .locals 2

    .line 1
    iget v0, p0, Lmd;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmc;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-direct {v0, v1}, Lmc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lmc;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {v0, v1}, Lmc;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lmd;->generateLayoutParams(Landroid/util/AttributeSet;)Lmc;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lmd;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lmc;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lmc;
    .locals 2

    .line 32
    new-instance v0, Lmc;

    invoke-virtual {p0}, Lmd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lmc;
    .locals 1

    .line 1
    instance-of v0, p1, Lmc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmc;

    .line 6
    .line 7
    check-cast p1, Lmc;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lmc;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

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
    new-instance v0, Lmc;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lmc;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lmc;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lmc;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Lmd;->mBaselineAlignedChildIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmd;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lmd;->mBaselineAlignedChildIndex:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmd;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lmd;->mBaselineAlignedChildIndex:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Lmd;->mBaselineChildTop:I

    .line 43
    .line 44
    iget v3, p0, Lmd;->mOrientation:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Lmd;->mGravity:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lmd;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Lmd;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Lmd;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Lmd;->mTotalLength:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Lmd;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Lmd;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Lmd;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Lmd;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Lmd;->mTotalLength:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lmc;

    .line 114
    .line 115
    iget v0, v0, Lmc;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lmd;->mBaselineAlignedChildIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getChildrenSkipCount(Landroid/view/View;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lmd;->mDividerPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lmd;->mDividerWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lmd;->mGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocationOffset(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getNextLocationOffset(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lmd;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Lmd;->mShowDividers:I

    .line 2
    .line 3
    return v0
.end method

.method public getVirtualChildAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Lmd;->mWeightSum:F

    .line 2
    .line 3
    return v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lmd;->mShowDividers:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lmd;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lmd;->mShowDividers:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_3

    .line 19
    .line 20
    and-int/lit8 p1, v3, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    and-int/lit8 v2, v3, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    if-ltz p1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lmd;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    return v0
.end method

.method public isBaselineAligned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmd;->mBaselineAligned:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmd;->mUseLargestChild:Z

    .line 2
    .line 3
    return v0
.end method

.method public layoutHorizontal(IIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lpt;->Y(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    invoke-virtual {v0}, Lmd;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {v0}, Lmd;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int v7, v2, v3

    .line 18
    .line 19
    sub-int/2addr v2, v6

    .line 20
    invoke-virtual {v0}, Lmd;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v8, v2, v3

    .line 25
    .line 26
    invoke-virtual {v0}, Lmd;->getVirtualChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget v2, v0, Lmd;->mGravity:I

    .line 31
    .line 32
    const v3, 0x800007

    .line 33
    .line 34
    .line 35
    and-int/2addr v3, v2

    .line 36
    and-int/lit8 v10, v2, 0x70

    .line 37
    .line 38
    iget-boolean v11, v0, Lmd;->mBaselineAligned:Z

    .line 39
    .line 40
    iget-object v12, v0, Lmd;->mMaxAscent:[I

    .line 41
    .line 42
    iget-object v13, v0, Lmd;->mMaxDescent:[I

    .line 43
    .line 44
    invoke-virtual {v0}, Lmd;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v14, 0x2

    .line 53
    const/4 v15, 0x1

    .line 54
    if-eq v2, v15, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lmd;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lmd;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int v2, v2, p3

    .line 69
    .line 70
    sub-int v2, v2, p1

    .line 71
    .line 72
    iget v3, v0, Lmd;->mTotalLength:I

    .line 73
    .line 74
    sub-int/2addr v2, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Lmd;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int v3, p3, p1

    .line 81
    .line 82
    iget v4, v0, Lmd;->mTotalLength:I

    .line 83
    .line 84
    sub-int/2addr v3, v4

    .line 85
    div-int/2addr v3, v14

    .line 86
    add-int/2addr v2, v3

    .line 87
    :goto_0
    const/4 v3, 0x0

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    add-int/lit8 v1, v9, -0x1

    .line 91
    .line 92
    move/from16 v16, v1

    .line 93
    .line 94
    const/16 v17, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move/from16 v16, v3

    .line 98
    .line 99
    move/from16 v17, v15

    .line 100
    .line 101
    :goto_1
    move v1, v3

    .line 102
    :goto_2
    if-ge v1, v9, :cond_d

    .line 103
    .line 104
    mul-int v3, v17, v1

    .line 105
    .line 106
    add-int v3, v16, v3

    .line 107
    .line 108
    move v5, v1

    .line 109
    invoke-virtual {v0, v3}, Lmd;->getVirtualChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lmd;->measureNullChild(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v2, v1

    .line 120
    move v1, v5

    .line 121
    move/from16 v19, v6

    .line 122
    .line 123
    move/from16 p2, v14

    .line 124
    .line 125
    move/from16 p4, v15

    .line 126
    .line 127
    const/16 v18, -0x1

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_3
    move/from16 p2, v14

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    move/from16 p4, v15

    .line 138
    .line 139
    const/16 v15, 0x8

    .line 140
    .line 141
    if-eq v14, v15, :cond_c

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    move v15, v5

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    move-object/from16 v4, v18

    .line 157
    .line 158
    check-cast v4, Lmc;

    .line 159
    .line 160
    if-eqz v11, :cond_4

    .line 161
    .line 162
    move/from16 p3, v2

    .line 163
    .line 164
    iget v2, v4, Lmc;->height:I

    .line 165
    .line 166
    move/from16 v18, v5

    .line 167
    .line 168
    const/4 v5, -0x1

    .line 169
    if-eq v2, v5, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move/from16 p3, v2

    .line 177
    .line 178
    move/from16 v18, v5

    .line 179
    .line 180
    :cond_5
    const/4 v5, -0x1

    .line 181
    :goto_3
    iget v2, v4, Lmc;->gravity:I

    .line 182
    .line 183
    if-gez v2, :cond_6

    .line 184
    .line 185
    move v2, v10

    .line 186
    :cond_6
    and-int/lit8 v2, v2, 0x70

    .line 187
    .line 188
    move/from16 v19, v6

    .line 189
    .line 190
    const/16 v6, 0x10

    .line 191
    .line 192
    if-eq v2, v6, :cond_9

    .line 193
    .line 194
    const/16 v6, 0x30

    .line 195
    .line 196
    if-eq v2, v6, :cond_8

    .line 197
    .line 198
    const/16 v6, 0x50

    .line 199
    .line 200
    if-eq v2, v6, :cond_7

    .line 201
    .line 202
    move/from16 v2, v19

    .line 203
    .line 204
    const/4 v6, -0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    sub-int v2, v7, v18

    .line 207
    .line 208
    iget v6, v4, Lmc;->bottomMargin:I

    .line 209
    .line 210
    sub-int/2addr v2, v6

    .line 211
    const/4 v6, -0x1

    .line 212
    if-eq v5, v6, :cond_a

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    sub-int v20, v20, v5

    .line 219
    .line 220
    aget v5, v13, p2

    .line 221
    .line 222
    sub-int v5, v5, v20

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    const/4 v6, -0x1

    .line 226
    iget v2, v4, Lmc;->topMargin:I

    .line 227
    .line 228
    add-int v2, v19, v2

    .line 229
    .line 230
    if-eq v5, v6, :cond_a

    .line 231
    .line 232
    aget v20, v12, p4

    .line 233
    .line 234
    sub-int v20, v20, v5

    .line 235
    .line 236
    add-int v2, v2, v20

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    const/4 v6, -0x1

    .line 240
    sub-int v2, v8, v18

    .line 241
    .line 242
    div-int/lit8 v2, v2, 0x2

    .line 243
    .line 244
    add-int v2, v19, v2

    .line 245
    .line 246
    iget v5, v4, Lmc;->topMargin:I

    .line 247
    .line 248
    add-int/2addr v2, v5

    .line 249
    iget v5, v4, Lmc;->bottomMargin:I

    .line 250
    .line 251
    :goto_4
    sub-int/2addr v2, v5

    .line 252
    :cond_a
    :goto_5
    invoke-virtual {v0, v3}, Lmd;->hasDividerBeforeChildAt(I)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    iget v5, v0, Lmd;->mDividerWidth:I

    .line 259
    .line 260
    add-int v5, p3, v5

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    move/from16 v5, p3

    .line 264
    .line 265
    :goto_6
    iget v6, v4, Lmc;->leftMargin:I

    .line 266
    .line 267
    add-int/2addr v6, v5

    .line 268
    invoke-virtual {v0, v1}, Lmd;->getLocationOffset(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    add-int/2addr v5, v6

    .line 273
    move/from16 p1, v6

    .line 274
    .line 275
    move-object v6, v4

    .line 276
    move v4, v14

    .line 277
    move v14, v3

    .line 278
    move v3, v2

    .line 279
    move v2, v5

    .line 280
    move/from16 v5, v18

    .line 281
    .line 282
    const/16 v18, -0x1

    .line 283
    .line 284
    invoke-direct/range {v0 .. v5}, Lmd;->setChildFrame(Landroid/view/View;IIII)V

    .line 285
    .line 286
    .line 287
    iget v2, v6, Lmc;->rightMargin:I

    .line 288
    .line 289
    add-int/2addr v2, v4

    .line 290
    invoke-virtual {v0, v1}, Lmd;->getNextLocationOffset(Landroid/view/View;)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    add-int/2addr v2, v3

    .line 295
    invoke-virtual {v0, v1, v14}, Lmd;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int/2addr v1, v15

    .line 300
    add-int v6, p1, v2

    .line 301
    .line 302
    move v2, v6

    .line 303
    goto :goto_7

    .line 304
    :cond_c
    move/from16 p3, v2

    .line 305
    .line 306
    move v15, v5

    .line 307
    move/from16 v19, v6

    .line 308
    .line 309
    const/16 v18, -0x1

    .line 310
    .line 311
    move v1, v15

    .line 312
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    move/from16 v14, p2

    .line 315
    .line 316
    move/from16 v15, p4

    .line 317
    .line 318
    move/from16 v6, v19

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_d
    return-void
.end method

.method public layoutVertical(IIII)V
    .locals 11

    .line 1
    sub-int/2addr p3, p1

    .line 2
    invoke-virtual {p0}, Lmd;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Lmd;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int v0, p3, v0

    .line 11
    .line 12
    sub-int/2addr p3, p1

    .line 13
    invoke-virtual {p0}, Lmd;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p3, v1

    .line 18
    invoke-virtual {p0}, Lmd;->getVirtualChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lmd;->mGravity:I

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x70

    .line 25
    .line 26
    const v4, 0x800007

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v4

    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x50

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lmd;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lmd;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, p4

    .line 48
    sub-int/2addr v3, p2

    .line 49
    iget p2, p0, Lmd;->mTotalLength:I

    .line 50
    .line 51
    sub-int p2, v3, p2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lmd;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr p4, p2

    .line 59
    iget p2, p0, Lmd;->mTotalLength:I

    .line 60
    .line 61
    sub-int/2addr p4, p2

    .line 62
    div-int/lit8 p4, p4, 0x2

    .line 63
    .line 64
    add-int p2, v3, p4

    .line 65
    .line 66
    :goto_0
    const/4 p4, 0x0

    .line 67
    :goto_1
    if-ge p4, v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0, p4}, Lmd;->getVirtualChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v9, 0x1

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p4}, Lmd;->measureNullChild(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr p2, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    if-eq v3, v5, :cond_7

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v10, v3

    .line 103
    check-cast v10, Lmc;

    .line 104
    .line 105
    iget v3, v10, Lmc;->gravity:I

    .line 106
    .line 107
    if-gez v3, :cond_3

    .line 108
    .line 109
    move v3, v2

    .line 110
    :cond_3
    invoke-virtual {p0}, Lmd;->getLayoutDirection()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v3, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    and-int/lit8 v3, v3, 0x7

    .line 119
    .line 120
    if-eq v3, v9, :cond_5

    .line 121
    .line 122
    const/4 v5, 0x5

    .line 123
    if-eq v3, v5, :cond_4

    .line 124
    .line 125
    iget v3, v10, Lmc;->leftMargin:I

    .line 126
    .line 127
    add-int/2addr v3, p1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    sub-int v3, v0, v7

    .line 130
    .line 131
    iget v5, v10, Lmc;->rightMargin:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    sub-int v3, p3, v7

    .line 135
    .line 136
    div-int/lit8 v3, v3, 0x2

    .line 137
    .line 138
    add-int/2addr v3, p1

    .line 139
    iget v5, v10, Lmc;->leftMargin:I

    .line 140
    .line 141
    add-int/2addr v3, v5

    .line 142
    iget v5, v10, Lmc;->rightMargin:I

    .line 143
    .line 144
    :goto_2
    sub-int/2addr v3, v5

    .line 145
    :goto_3
    move v5, v3

    .line 146
    invoke-virtual {p0, p4}, Lmd;->hasDividerBeforeChildAt(I)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    iget v3, p0, Lmd;->mDividerHeight:I

    .line 153
    .line 154
    add-int/2addr p2, v3

    .line 155
    :cond_6
    iget v3, v10, Lmc;->topMargin:I

    .line 156
    .line 157
    add-int/2addr p2, v3

    .line 158
    invoke-virtual {p0, v4}, Lmd;->getLocationOffset(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int v6, p2, v3

    .line 163
    .line 164
    move-object v3, p0

    .line 165
    invoke-direct/range {v3 .. v8}, Lmd;->setChildFrame(Landroid/view/View;IIII)V

    .line 166
    .line 167
    .line 168
    iget v5, v10, Lmc;->bottomMargin:I

    .line 169
    .line 170
    add-int/2addr v8, v5

    .line 171
    invoke-virtual {p0, v4}, Lmd;->getNextLocationOffset(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    add-int/2addr v8, v5

    .line 176
    invoke-virtual {p0, v4, p4}, Lmd;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    add-int/2addr p4, v4

    .line 181
    add-int/2addr p2, v8

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    :goto_4
    move-object v3, p0

    .line 184
    :goto_5
    add-int/2addr p4, v9

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    move-object v3, p0

    .line 187
    return-void
.end method

.method public measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    move-object p1, p0

    .line 3
    invoke-virtual/range {p1 .. p6}, Lmd;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public measureHorizontal(II)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput v7, v0, Lmd;->mTotalLength:I

    .line 5
    .line 6
    invoke-virtual {v0}, Lmd;->getVirtualChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget-object v1, v0, Lmd;->mMaxAscent:[I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lmd;->mMaxDescent:[I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    iput-object v2, v0, Lmd;->mMaxAscent:[I

    .line 30
    .line 31
    new-array v1, v1, [I

    .line 32
    .line 33
    iput-object v1, v0, Lmd;->mMaxDescent:[I

    .line 34
    .line 35
    :cond_1
    iget-object v11, v0, Lmd;->mMaxAscent:[I

    .line 36
    .line 37
    iget-object v12, v0, Lmd;->mMaxDescent:[I

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    const/4 v14, -0x1

    .line 41
    aput v14, v11, v13

    .line 42
    .line 43
    const/4 v15, 0x2

    .line 44
    aput v14, v11, v15

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput v14, v11, v1

    .line 48
    .line 49
    aput v14, v11, v7

    .line 50
    .line 51
    aput v14, v12, v13

    .line 52
    .line 53
    aput v14, v12, v15

    .line 54
    .line 55
    aput v14, v12, v1

    .line 56
    .line 57
    aput v14, v12, v7

    .line 58
    .line 59
    iget-boolean v2, v0, Lmd;->mBaselineAligned:Z

    .line 60
    .line 61
    iget-boolean v3, v0, Lmd;->mUseLargestChild:Z

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move/from16 v22, v1

    .line 66
    .line 67
    move v4, v2

    .line 68
    move v2, v7

    .line 69
    move v6, v2

    .line 70
    move v14, v6

    .line 71
    move/from16 v19, v14

    .line 72
    .line 73
    move/from16 v21, v19

    .line 74
    .line 75
    move/from16 v23, v21

    .line 76
    .line 77
    move/from16 v17, v13

    .line 78
    .line 79
    move/from16 v18, v15

    .line 80
    .line 81
    move/from16 v5, v16

    .line 82
    .line 83
    move/from16 v13, v23

    .line 84
    .line 85
    move v15, v13

    .line 86
    :goto_0
    move/from16 v24, v6

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    if-ge v2, v8, :cond_13

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lmd;->getVirtualChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    iget v1, v0, Lmd;->mTotalLength:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lmd;->measureNullChild(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/2addr v1, v6

    .line 105
    iput v1, v0, Lmd;->mTotalLength:I

    .line 106
    .line 107
    :goto_1
    move v1, v2

    .line 108
    move/from16 v26, v3

    .line 109
    .line 110
    move/from16 v32, v8

    .line 111
    .line 112
    move/from16 v31, v9

    .line 113
    .line 114
    move-object/from16 v28, v11

    .line 115
    .line 116
    move-object/from16 v30, v12

    .line 117
    .line 118
    move/from16 v6, v24

    .line 119
    .line 120
    const/16 v25, 0x1

    .line 121
    .line 122
    move/from16 v3, p1

    .line 123
    .line 124
    move/from16 v2, p2

    .line 125
    .line 126
    move/from16 v24, v4

    .line 127
    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-ne v6, v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0, v7, v2}, Lmd;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v2, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v0, v2}, Lmd;->hasDividerBeforeChildAt(I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget v1, v0, Lmd;->mTotalLength:I

    .line 149
    .line 150
    iget v6, v0, Lmd;->mDividerWidth:I

    .line 151
    .line 152
    add-int/2addr v1, v6

    .line 153
    iput v1, v0, Lmd;->mTotalLength:I

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lmc;

    .line 160
    .line 161
    iget v6, v1, Lmc;->weight:F

    .line 162
    .line 163
    add-float v29, v5, v6

    .line 164
    .line 165
    const/high16 v5, 0x40000000    # 2.0f

    .line 166
    .line 167
    if-ne v9, v5, :cond_7

    .line 168
    .line 169
    iget v6, v1, Lmc;->width:I

    .line 170
    .line 171
    if-nez v6, :cond_6

    .line 172
    .line 173
    iget v6, v1, Lmc;->weight:F

    .line 174
    .line 175
    cmpl-float v6, v6, v16

    .line 176
    .line 177
    if-lez v6, :cond_6

    .line 178
    .line 179
    iget v6, v0, Lmd;->mTotalLength:I

    .line 180
    .line 181
    iget v5, v1, Lmc;->leftMargin:I

    .line 182
    .line 183
    move/from16 v30, v2

    .line 184
    .line 185
    iget v2, v1, Lmc;->rightMargin:I

    .line 186
    .line 187
    add-int/2addr v5, v2

    .line 188
    add-int/2addr v6, v5

    .line 189
    iput v6, v0, Lmd;->mTotalLength:I

    .line 190
    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v7, v5, v5}, Landroid/view/View;->measure(II)V

    .line 199
    .line 200
    .line 201
    move/from16 v2, v24

    .line 202
    .line 203
    move/from16 v24, v4

    .line 204
    .line 205
    move-object v4, v7

    .line 206
    move v7, v2

    .line 207
    move/from16 v2, p2

    .line 208
    .line 209
    move/from16 v26, v3

    .line 210
    .line 211
    move/from16 v32, v8

    .line 212
    .line 213
    move/from16 v31, v9

    .line 214
    .line 215
    move-object/from16 v28, v11

    .line 216
    .line 217
    move/from16 v33, v13

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    const/high16 v13, 0x40000000    # 2.0f

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    move/from16 v2, v24

    .line 224
    .line 225
    move/from16 v24, v4

    .line 226
    .line 227
    move-object v4, v7

    .line 228
    move v7, v2

    .line 229
    move/from16 v2, p2

    .line 230
    .line 231
    move/from16 v26, v3

    .line 232
    .line 233
    move/from16 v32, v8

    .line 234
    .line 235
    move/from16 v31, v9

    .line 236
    .line 237
    move-object/from16 v28, v11

    .line 238
    .line 239
    move/from16 v33, v13

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/high16 v13, 0x40000000    # 2.0f

    .line 243
    .line 244
    const/16 v19, 0x1

    .line 245
    .line 246
    :goto_2
    move/from16 v3, p1

    .line 247
    .line 248
    move-object v11, v1

    .line 249
    move/from16 v1, v30

    .line 250
    .line 251
    move-object/from16 v30, v12

    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_6
    move/from16 v30, v2

    .line 256
    .line 257
    const/high16 v2, 0x40000000    # 2.0f

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    move/from16 v30, v2

    .line 261
    .line 262
    move v2, v9

    .line 263
    :goto_3
    iget v5, v1, Lmc;->width:I

    .line 264
    .line 265
    if-nez v5, :cond_8

    .line 266
    .line 267
    iget v5, v1, Lmc;->weight:F

    .line 268
    .line 269
    cmpl-float v5, v5, v16

    .line 270
    .line 271
    if-lez v5, :cond_8

    .line 272
    .line 273
    const/4 v5, -0x2

    .line 274
    iput v5, v1, Lmc;->width:I

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    goto :goto_4

    .line 278
    :cond_8
    const/high16 v5, -0x80000000

    .line 279
    .line 280
    :goto_4
    cmpl-float v6, v29, v16

    .line 281
    .line 282
    if-nez v6, :cond_9

    .line 283
    .line 284
    iget v6, v0, Lmd;->mTotalLength:I

    .line 285
    .line 286
    move/from16 v34, v6

    .line 287
    .line 288
    move v6, v4

    .line 289
    move/from16 v4, v34

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    move v6, v4

    .line 293
    const/4 v4, 0x0

    .line 294
    :goto_5
    const/16 v31, 0x0

    .line 295
    .line 296
    move/from16 v26, v3

    .line 297
    .line 298
    move/from16 v32, v8

    .line 299
    .line 300
    move-object/from16 v28, v11

    .line 301
    .line 302
    move/from16 v33, v13

    .line 303
    .line 304
    const/high16 v8, -0x80000000

    .line 305
    .line 306
    const/high16 v13, 0x40000000    # 2.0f

    .line 307
    .line 308
    move/from16 v3, p1

    .line 309
    .line 310
    move-object v11, v1

    .line 311
    move-object v1, v7

    .line 312
    move/from16 v7, v24

    .line 313
    .line 314
    move/from16 v24, v6

    .line 315
    .line 316
    move/from16 v6, v31

    .line 317
    .line 318
    move/from16 v31, v9

    .line 319
    .line 320
    move v9, v2

    .line 321
    move/from16 v2, v30

    .line 322
    .line 323
    move-object/from16 v30, v12

    .line 324
    .line 325
    move v12, v5

    .line 326
    move/from16 v5, p2

    .line 327
    .line 328
    invoke-virtual/range {v0 .. v6}, Lmd;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 329
    .line 330
    .line 331
    move-object v4, v1

    .line 332
    move v1, v2

    .line 333
    move v2, v5

    .line 334
    if-eq v12, v8, :cond_a

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    iput v5, v11, Lmc;->width:I

    .line 338
    .line 339
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    iget v6, v0, Lmd;->mTotalLength:I

    .line 344
    .line 345
    if-ne v9, v13, :cond_b

    .line 346
    .line 347
    iget v8, v11, Lmc;->leftMargin:I

    .line 348
    .line 349
    add-int/2addr v8, v5

    .line 350
    iget v9, v11, Lmc;->rightMargin:I

    .line 351
    .line 352
    add-int/2addr v8, v9

    .line 353
    invoke-virtual {v0, v4}, Lmd;->getNextLocationOffset(Landroid/view/View;)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    add-int/2addr v8, v9

    .line 358
    add-int/2addr v6, v8

    .line 359
    iput v6, v0, Lmd;->mTotalLength:I

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_b
    add-int v8, v6, v5

    .line 363
    .line 364
    iget v9, v11, Lmc;->leftMargin:I

    .line 365
    .line 366
    add-int/2addr v8, v9

    .line 367
    iget v9, v11, Lmc;->rightMargin:I

    .line 368
    .line 369
    add-int/2addr v8, v9

    .line 370
    invoke-virtual {v0, v4}, Lmd;->getNextLocationOffset(Landroid/view/View;)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    add-int/2addr v8, v9

    .line 375
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    iput v6, v0, Lmd;->mTotalLength:I

    .line 380
    .line 381
    :goto_6
    if-eqz v26, :cond_c

    .line 382
    .line 383
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    :cond_c
    move/from16 v5, v24

    .line 388
    .line 389
    :goto_7
    if-eq v10, v13, :cond_d

    .line 390
    .line 391
    iget v6, v11, Lmc;->height:I

    .line 392
    .line 393
    const/4 v8, -0x1

    .line 394
    if-ne v6, v8, :cond_d

    .line 395
    .line 396
    const/4 v6, 0x1

    .line 397
    const/16 v23, 0x1

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_d
    const/4 v6, 0x0

    .line 401
    :goto_8
    iget v8, v11, Lmc;->topMargin:I

    .line 402
    .line 403
    iget v9, v11, Lmc;->bottomMargin:I

    .line 404
    .line 405
    add-int/2addr v8, v9

    .line 406
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    add-int/2addr v9, v8

    .line 411
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    move/from16 v13, v21

    .line 416
    .line 417
    invoke-static {v13, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 418
    .line 419
    .line 420
    move-result v21

    .line 421
    if-eqz v5, :cond_f

    .line 422
    .line 423
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    const/4 v12, -0x1

    .line 428
    if-eq v5, v12, :cond_f

    .line 429
    .line 430
    iget v12, v11, Lmc;->gravity:I

    .line 431
    .line 432
    if-gez v12, :cond_e

    .line 433
    .line 434
    iget v12, v0, Lmd;->mGravity:I

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_e
    iget v12, v11, Lmc;->gravity:I

    .line 438
    .line 439
    :goto_9
    and-int/lit8 v12, v12, 0x70

    .line 440
    .line 441
    shr-int/lit8 v12, v12, 0x5

    .line 442
    .line 443
    aget v13, v28, v12

    .line 444
    .line 445
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    aput v13, v28, v12

    .line 450
    .line 451
    aget v13, v30, v12

    .line 452
    .line 453
    sub-int v5, v9, v5

    .line 454
    .line 455
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    aput v5, v30, v12

    .line 460
    .line 461
    :cond_f
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v22, :cond_10

    .line 466
    .line 467
    iget v7, v11, Lmc;->height:I

    .line 468
    .line 469
    const/4 v12, -0x1

    .line 470
    if-ne v7, v12, :cond_10

    .line 471
    .line 472
    const/4 v7, 0x1

    .line 473
    goto :goto_a

    .line 474
    :cond_10
    const/4 v7, 0x0

    .line 475
    :goto_a
    const/4 v12, 0x1

    .line 476
    if-eq v12, v6, :cond_11

    .line 477
    .line 478
    move v8, v9

    .line 479
    :cond_11
    iget v6, v11, Lmc;->weight:F

    .line 480
    .line 481
    cmpl-float v6, v6, v16

    .line 482
    .line 483
    if-lez v6, :cond_12

    .line 484
    .line 485
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 486
    .line 487
    .line 488
    move-result v15

    .line 489
    move/from16 v13, v33

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_12
    move/from16 v6, v33

    .line 493
    .line 494
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    :goto_b
    invoke-virtual {v0, v4, v1}, Lmd;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    add-int/2addr v1, v4

    .line 503
    move v6, v5

    .line 504
    move/from16 v22, v7

    .line 505
    .line 506
    move/from16 v5, v29

    .line 507
    .line 508
    const/16 v25, 0x1

    .line 509
    .line 510
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 511
    .line 512
    move v2, v1

    .line 513
    move/from16 v4, v24

    .line 514
    .line 515
    move/from16 v3, v26

    .line 516
    .line 517
    move-object/from16 v11, v28

    .line 518
    .line 519
    move-object/from16 v12, v30

    .line 520
    .line 521
    move/from16 v9, v31

    .line 522
    .line 523
    move/from16 v8, v32

    .line 524
    .line 525
    const/4 v1, 0x1

    .line 526
    const/4 v7, 0x0

    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_13
    move/from16 v2, p2

    .line 530
    .line 531
    move/from16 v26, v3

    .line 532
    .line 533
    move/from16 v32, v8

    .line 534
    .line 535
    move/from16 v31, v9

    .line 536
    .line 537
    move-object/from16 v28, v11

    .line 538
    .line 539
    move-object/from16 v30, v12

    .line 540
    .line 541
    move v6, v13

    .line 542
    move/from16 v7, v24

    .line 543
    .line 544
    const/high16 v8, -0x80000000

    .line 545
    .line 546
    const/high16 v13, 0x40000000    # 2.0f

    .line 547
    .line 548
    move/from16 v3, p1

    .line 549
    .line 550
    move/from16 v24, v4

    .line 551
    .line 552
    iget v4, v0, Lmd;->mTotalLength:I

    .line 553
    .line 554
    if-lez v4, :cond_14

    .line 555
    .line 556
    move/from16 v4, v32

    .line 557
    .line 558
    invoke-virtual {v0, v4}, Lmd;->hasDividerBeforeChildAt(I)Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-eqz v9, :cond_15

    .line 563
    .line 564
    iget v9, v0, Lmd;->mTotalLength:I

    .line 565
    .line 566
    iget v11, v0, Lmd;->mDividerWidth:I

    .line 567
    .line 568
    add-int/2addr v9, v11

    .line 569
    iput v9, v0, Lmd;->mTotalLength:I

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_14
    move/from16 v4, v32

    .line 573
    .line 574
    :cond_15
    :goto_d
    const/16 v25, 0x1

    .line 575
    .line 576
    aget v9, v28, v25

    .line 577
    .line 578
    const/4 v12, -0x1

    .line 579
    if-ne v9, v12, :cond_18

    .line 580
    .line 581
    const/16 v27, 0x0

    .line 582
    .line 583
    aget v9, v28, v27

    .line 584
    .line 585
    if-ne v9, v12, :cond_17

    .line 586
    .line 587
    aget v9, v28, v18

    .line 588
    .line 589
    if-ne v9, v12, :cond_17

    .line 590
    .line 591
    aget v9, v28, v17

    .line 592
    .line 593
    if-eq v9, v12, :cond_16

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_16
    move v1, v7

    .line 597
    goto :goto_f

    .line 598
    :cond_17
    :goto_e
    const/4 v9, -0x1

    .line 599
    :cond_18
    aget v11, v28, v17

    .line 600
    .line 601
    const/16 v27, 0x0

    .line 602
    .line 603
    aget v12, v28, v27

    .line 604
    .line 605
    aget v13, v28, v18

    .line 606
    .line 607
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    aget v11, v30, v17

    .line 620
    .line 621
    aget v12, v30, v27

    .line 622
    .line 623
    const/16 v25, 0x1

    .line 624
    .line 625
    aget v13, v30, v25

    .line 626
    .line 627
    aget v1, v30, v18

    .line 628
    .line 629
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    add-int/2addr v9, v1

    .line 642
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    :goto_f
    if-eqz v26, :cond_1e

    .line 647
    .line 648
    move/from16 v7, v31

    .line 649
    .line 650
    if-eq v7, v8, :cond_1a

    .line 651
    .line 652
    if-nez v7, :cond_19

    .line 653
    .line 654
    const/4 v7, 0x0

    .line 655
    const/4 v9, 0x0

    .line 656
    goto :goto_11

    .line 657
    :cond_19
    move/from16 v31, v1

    .line 658
    .line 659
    move v9, v7

    .line 660
    :goto_10
    const/4 v1, 0x1

    .line 661
    goto :goto_15

    .line 662
    :cond_1a
    move v9, v7

    .line 663
    :goto_11
    const/4 v8, 0x0

    .line 664
    iput v8, v0, Lmd;->mTotalLength:I

    .line 665
    .line 666
    const/4 v8, 0x0

    .line 667
    :goto_12
    if-ge v8, v4, :cond_1d

    .line 668
    .line 669
    invoke-virtual {v0, v8}, Lmd;->getVirtualChildAt(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    if-nez v11, :cond_1b

    .line 674
    .line 675
    iget v11, v0, Lmd;->mTotalLength:I

    .line 676
    .line 677
    invoke-virtual {v0, v8}, Lmd;->measureNullChild(I)I

    .line 678
    .line 679
    .line 680
    move-result v12

    .line 681
    add-int/2addr v11, v12

    .line 682
    iput v11, v0, Lmd;->mTotalLength:I

    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_1b
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    const/16 v13, 0x8

    .line 690
    .line 691
    if-ne v12, v13, :cond_1c

    .line 692
    .line 693
    invoke-virtual {v0, v11, v8}, Lmd;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    add-int/2addr v8, v11

    .line 698
    :goto_13
    move/from16 v31, v1

    .line 699
    .line 700
    goto :goto_14

    .line 701
    :cond_1c
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    check-cast v12, Lmc;

    .line 706
    .line 707
    iget v13, v0, Lmd;->mTotalLength:I

    .line 708
    .line 709
    add-int v26, v13, v14

    .line 710
    .line 711
    move/from16 v31, v1

    .line 712
    .line 713
    iget v1, v12, Lmc;->leftMargin:I

    .line 714
    .line 715
    add-int v26, v26, v1

    .line 716
    .line 717
    iget v1, v12, Lmc;->rightMargin:I

    .line 718
    .line 719
    add-int v26, v26, v1

    .line 720
    .line 721
    invoke-virtual {v0, v11}, Lmd;->getNextLocationOffset(Landroid/view/View;)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    add-int v1, v26, v1

    .line 726
    .line 727
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    iput v1, v0, Lmd;->mTotalLength:I

    .line 732
    .line 733
    :goto_14
    const/16 v25, 0x1

    .line 734
    .line 735
    add-int/lit8 v8, v8, 0x1

    .line 736
    .line 737
    move/from16 v1, v31

    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_1d
    move/from16 v31, v1

    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_1e
    move/from16 v7, v31

    .line 744
    .line 745
    move/from16 v31, v1

    .line 746
    .line 747
    move v9, v7

    .line 748
    const/4 v1, 0x0

    .line 749
    :goto_15
    iget v8, v0, Lmd;->mTotalLength:I

    .line 750
    .line 751
    invoke-virtual {v0}, Lmd;->getPaddingLeft()I

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    invoke-virtual {v0}, Lmd;->getPaddingRight()I

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    add-int/2addr v11, v12

    .line 760
    add-int/2addr v8, v11

    .line 761
    iput v8, v0, Lmd;->mTotalLength:I

    .line 762
    .line 763
    invoke-virtual {v0}, Lmd;->getSuggestedMinimumWidth()I

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    const/4 v11, 0x0

    .line 772
    invoke-static {v8, v3, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    const v11, 0xffffff

    .line 777
    .line 778
    .line 779
    and-int/2addr v11, v8

    .line 780
    iget v12, v0, Lmd;->mTotalLength:I

    .line 781
    .line 782
    sub-int/2addr v11, v12

    .line 783
    if-nez v19, :cond_23

    .line 784
    .line 785
    if-eqz v11, :cond_1f

    .line 786
    .line 787
    cmpl-float v13, v5, v16

    .line 788
    .line 789
    if-lez v13, :cond_1f

    .line 790
    .line 791
    goto :goto_18

    .line 792
    :cond_1f
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-eqz v1, :cond_22

    .line 797
    .line 798
    const/high16 v13, 0x40000000    # 2.0f

    .line 799
    .line 800
    if-eq v9, v13, :cond_22

    .line 801
    .line 802
    const/4 v7, 0x0

    .line 803
    :goto_16
    if-ge v7, v4, :cond_22

    .line 804
    .line 805
    invoke-virtual {v0, v7}, Lmd;->getVirtualChildAt(I)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    if-eqz v1, :cond_21

    .line 810
    .line 811
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    const/16 v13, 0x8

    .line 816
    .line 817
    if-ne v6, v13, :cond_20

    .line 818
    .line 819
    goto :goto_17

    .line 820
    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    check-cast v6, Lmc;

    .line 825
    .line 826
    iget v6, v6, Lmc;->weight:F

    .line 827
    .line 828
    cmpl-float v6, v6, v16

    .line 829
    .line 830
    if-lez v6, :cond_21

    .line 831
    .line 832
    const/high16 v13, 0x40000000    # 2.0f

    .line 833
    .line 834
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    invoke-virtual {v1, v6, v9}, Landroid/view/View;->measure(II)V

    .line 847
    .line 848
    .line 849
    :cond_21
    :goto_17
    add-int/lit8 v7, v7, 0x1

    .line 850
    .line 851
    goto :goto_16

    .line 852
    :cond_22
    move/from16 v26, v8

    .line 853
    .line 854
    move/from16 v1, v31

    .line 855
    .line 856
    const/high16 v19, -0x1000000

    .line 857
    .line 858
    goto/16 :goto_24

    .line 859
    .line 860
    :cond_23
    :goto_18
    iget v1, v0, Lmd;->mWeightSum:F

    .line 861
    .line 862
    cmpl-float v13, v1, v16

    .line 863
    .line 864
    if-lez v13, :cond_24

    .line 865
    .line 866
    move v5, v1

    .line 867
    :cond_24
    const/16 v20, -0x1

    .line 868
    .line 869
    aput v20, v28, v17

    .line 870
    .line 871
    aput v20, v28, v18

    .line 872
    .line 873
    const/16 v25, 0x1

    .line 874
    .line 875
    aput v20, v28, v25

    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    aput v20, v28, v1

    .line 879
    .line 880
    aput v20, v30, v17

    .line 881
    .line 882
    aput v20, v30, v18

    .line 883
    .line 884
    aput v20, v30, v25

    .line 885
    .line 886
    aput v20, v30, v1

    .line 887
    .line 888
    iput v1, v0, Lmd;->mTotalLength:I

    .line 889
    .line 890
    move v13, v6

    .line 891
    move/from16 v6, v21

    .line 892
    .line 893
    const/4 v1, -0x1

    .line 894
    const/4 v14, 0x0

    .line 895
    :goto_19
    if-ge v14, v4, :cond_33

    .line 896
    .line 897
    invoke-virtual {v0, v14}, Lmd;->getVirtualChildAt(I)Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v15

    .line 901
    if-eqz v15, :cond_31

    .line 902
    .line 903
    const/high16 v19, -0x1000000

    .line 904
    .line 905
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 906
    .line 907
    .line 908
    move-result v12

    .line 909
    move/from16 v21, v5

    .line 910
    .line 911
    const/16 v5, 0x8

    .line 912
    .line 913
    if-eq v12, v5, :cond_32

    .line 914
    .line 915
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    check-cast v12, Lmc;

    .line 920
    .line 921
    iget v5, v12, Lmc;->weight:F

    .line 922
    .line 923
    cmpl-float v26, v5, v16

    .line 924
    .line 925
    if-lez v26, :cond_29

    .line 926
    .line 927
    move/from16 v26, v5

    .line 928
    .line 929
    int-to-float v5, v11

    .line 930
    mul-float v5, v5, v26

    .line 931
    .line 932
    div-float v5, v5, v21

    .line 933
    .line 934
    sub-float v21, v21, v26

    .line 935
    .line 936
    float-to-int v5, v5

    .line 937
    sub-int/2addr v11, v5

    .line 938
    invoke-virtual {v0}, Lmd;->getPaddingTop()I

    .line 939
    .line 940
    .line 941
    move-result v26

    .line 942
    invoke-virtual {v0}, Lmd;->getPaddingBottom()I

    .line 943
    .line 944
    .line 945
    move-result v31

    .line 946
    add-int v26, v26, v31

    .line 947
    .line 948
    move/from16 v31, v5

    .line 949
    .line 950
    iget v5, v12, Lmc;->topMargin:I

    .line 951
    .line 952
    add-int v26, v26, v5

    .line 953
    .line 954
    iget v5, v12, Lmc;->bottomMargin:I

    .line 955
    .line 956
    add-int v5, v26, v5

    .line 957
    .line 958
    move/from16 v26, v8

    .line 959
    .line 960
    iget v8, v12, Lmc;->height:I

    .line 961
    .line 962
    invoke-static {v2, v5, v8}, Lmd;->getChildMeasureSpec(III)I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    iget v8, v12, Lmc;->width:I

    .line 967
    .line 968
    if-nez v8, :cond_27

    .line 969
    .line 970
    const/high16 v8, 0x40000000    # 2.0f

    .line 971
    .line 972
    if-eq v9, v8, :cond_25

    .line 973
    .line 974
    goto :goto_1b

    .line 975
    :cond_25
    if-lez v31, :cond_26

    .line 976
    .line 977
    move/from16 v33, v9

    .line 978
    .line 979
    move/from16 v9, v31

    .line 980
    .line 981
    goto :goto_1a

    .line 982
    :cond_26
    move/from16 v33, v9

    .line 983
    .line 984
    const/4 v9, 0x0

    .line 985
    :goto_1a
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    invoke-virtual {v15, v9, v5}, Landroid/view/View;->measure(II)V

    .line 990
    .line 991
    .line 992
    goto :goto_1c

    .line 993
    :cond_27
    const/high16 v8, 0x40000000    # 2.0f

    .line 994
    .line 995
    :goto_1b
    move/from16 v33, v9

    .line 996
    .line 997
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 998
    .line 999
    .line 1000
    move-result v9

    .line 1001
    add-int v9, v9, v31

    .line 1002
    .line 1003
    if-gez v9, :cond_28

    .line 1004
    .line 1005
    const/4 v9, 0x0

    .line 1006
    :cond_28
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    invoke-virtual {v15, v9, v5}, Landroid/view/View;->measure(II)V

    .line 1011
    .line 1012
    .line 1013
    :goto_1c
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    and-int v5, v5, v19

    .line 1018
    .line 1019
    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    goto :goto_1d

    .line 1024
    :cond_29
    move/from16 v26, v8

    .line 1025
    .line 1026
    move/from16 v33, v9

    .line 1027
    .line 1028
    const/high16 v8, 0x40000000    # 2.0f

    .line 1029
    .line 1030
    :goto_1d
    move/from16 v5, v21

    .line 1031
    .line 1032
    iget v9, v0, Lmd;->mTotalLength:I

    .line 1033
    .line 1034
    if-ne v7, v8, :cond_2a

    .line 1035
    .line 1036
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    move/from16 v21, v5

    .line 1041
    .line 1042
    iget v5, v12, Lmc;->leftMargin:I

    .line 1043
    .line 1044
    add-int/2addr v8, v5

    .line 1045
    iget v5, v12, Lmc;->rightMargin:I

    .line 1046
    .line 1047
    add-int/2addr v8, v5

    .line 1048
    invoke-virtual {v0, v15}, Lmd;->getNextLocationOffset(Landroid/view/View;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    add-int/2addr v8, v5

    .line 1053
    add-int/2addr v9, v8

    .line 1054
    iput v9, v0, Lmd;->mTotalLength:I

    .line 1055
    .line 1056
    goto :goto_1e

    .line 1057
    :cond_2a
    move/from16 v21, v5

    .line 1058
    .line 1059
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    add-int/2addr v5, v9

    .line 1064
    iget v8, v12, Lmc;->leftMargin:I

    .line 1065
    .line 1066
    add-int/2addr v5, v8

    .line 1067
    iget v8, v12, Lmc;->rightMargin:I

    .line 1068
    .line 1069
    add-int/2addr v5, v8

    .line 1070
    invoke-virtual {v0, v15}, Lmd;->getNextLocationOffset(Landroid/view/View;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    add-int/2addr v5, v8

    .line 1075
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    iput v5, v0, Lmd;->mTotalLength:I

    .line 1080
    .line 1081
    :goto_1e
    const/high16 v5, 0x40000000    # 2.0f

    .line 1082
    .line 1083
    if-eq v10, v5, :cond_2b

    .line 1084
    .line 1085
    iget v5, v12, Lmc;->height:I

    .line 1086
    .line 1087
    const/4 v8, -0x1

    .line 1088
    if-ne v5, v8, :cond_2b

    .line 1089
    .line 1090
    const/4 v5, 0x1

    .line 1091
    goto :goto_1f

    .line 1092
    :cond_2b
    const/4 v5, 0x0

    .line 1093
    :goto_1f
    iget v8, v12, Lmc;->topMargin:I

    .line 1094
    .line 1095
    iget v9, v12, Lmc;->bottomMargin:I

    .line 1096
    .line 1097
    add-int/2addr v8, v9

    .line 1098
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 1099
    .line 1100
    .line 1101
    move-result v9

    .line 1102
    add-int/2addr v9, v8

    .line 1103
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    move/from16 v31, v1

    .line 1108
    .line 1109
    const/4 v1, 0x1

    .line 1110
    if-eq v1, v5, :cond_2c

    .line 1111
    .line 1112
    move v8, v9

    .line 1113
    :cond_2c
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-eqz v22, :cond_2d

    .line 1118
    .line 1119
    iget v5, v12, Lmc;->height:I

    .line 1120
    .line 1121
    const/4 v8, -0x1

    .line 1122
    if-ne v5, v8, :cond_2e

    .line 1123
    .line 1124
    const/4 v5, 0x1

    .line 1125
    goto :goto_20

    .line 1126
    :cond_2d
    const/4 v8, -0x1

    .line 1127
    :cond_2e
    const/4 v5, 0x0

    .line 1128
    :goto_20
    if-eqz v24, :cond_30

    .line 1129
    .line 1130
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 1131
    .line 1132
    .line 1133
    move-result v13

    .line 1134
    if-eq v13, v8, :cond_30

    .line 1135
    .line 1136
    iget v8, v12, Lmc;->gravity:I

    .line 1137
    .line 1138
    if-gez v8, :cond_2f

    .line 1139
    .line 1140
    iget v8, v0, Lmd;->mGravity:I

    .line 1141
    .line 1142
    goto :goto_21

    .line 1143
    :cond_2f
    iget v8, v12, Lmc;->gravity:I

    .line 1144
    .line 1145
    :goto_21
    and-int/lit8 v8, v8, 0x70

    .line 1146
    .line 1147
    shr-int/lit8 v8, v8, 0x5

    .line 1148
    .line 1149
    aget v12, v28, v8

    .line 1150
    .line 1151
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 1152
    .line 1153
    .line 1154
    move-result v12

    .line 1155
    aput v12, v28, v8

    .line 1156
    .line 1157
    aget v12, v30, v8

    .line 1158
    .line 1159
    sub-int/2addr v9, v13

    .line 1160
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 1161
    .line 1162
    .line 1163
    move-result v9

    .line 1164
    aput v9, v30, v8

    .line 1165
    .line 1166
    :cond_30
    move v13, v1

    .line 1167
    move/from16 v22, v5

    .line 1168
    .line 1169
    move/from16 v1, v31

    .line 1170
    .line 1171
    goto :goto_22

    .line 1172
    :cond_31
    move/from16 v21, v5

    .line 1173
    .line 1174
    const/high16 v19, -0x1000000

    .line 1175
    .line 1176
    :cond_32
    move/from16 v26, v8

    .line 1177
    .line 1178
    move/from16 v33, v9

    .line 1179
    .line 1180
    :goto_22
    move/from16 v5, v21

    .line 1181
    .line 1182
    add-int/lit8 v14, v14, 0x1

    .line 1183
    .line 1184
    move/from16 v8, v26

    .line 1185
    .line 1186
    move/from16 v9, v33

    .line 1187
    .line 1188
    goto/16 :goto_19

    .line 1189
    .line 1190
    :cond_33
    move/from16 v26, v8

    .line 1191
    .line 1192
    const/high16 v19, -0x1000000

    .line 1193
    .line 1194
    iget v5, v0, Lmd;->mTotalLength:I

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lmd;->getPaddingLeft()I

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    invoke-virtual {v0}, Lmd;->getPaddingRight()I

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    add-int/2addr v7, v8

    .line 1205
    add-int/2addr v5, v7

    .line 1206
    iput v5, v0, Lmd;->mTotalLength:I

    .line 1207
    .line 1208
    const/16 v25, 0x1

    .line 1209
    .line 1210
    aget v5, v28, v25

    .line 1211
    .line 1212
    const/4 v8, -0x1

    .line 1213
    if-ne v5, v8, :cond_35

    .line 1214
    .line 1215
    const/16 v27, 0x0

    .line 1216
    .line 1217
    aget v5, v28, v27

    .line 1218
    .line 1219
    if-ne v5, v8, :cond_34

    .line 1220
    .line 1221
    aget v5, v28, v18

    .line 1222
    .line 1223
    if-ne v5, v8, :cond_34

    .line 1224
    .line 1225
    aget v5, v28, v17

    .line 1226
    .line 1227
    if-eq v5, v8, :cond_36

    .line 1228
    .line 1229
    :cond_34
    move v14, v8

    .line 1230
    goto :goto_23

    .line 1231
    :cond_35
    move v14, v5

    .line 1232
    :goto_23
    aget v5, v28, v17

    .line 1233
    .line 1234
    const/16 v27, 0x0

    .line 1235
    .line 1236
    aget v7, v28, v27

    .line 1237
    .line 1238
    aget v8, v28, v18

    .line 1239
    .line 1240
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 1241
    .line 1242
    .line 1243
    move-result v8

    .line 1244
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 1245
    .line 1246
    .line 1247
    move-result v7

    .line 1248
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    aget v7, v30, v17

    .line 1253
    .line 1254
    aget v8, v30, v27

    .line 1255
    .line 1256
    const/16 v25, 0x1

    .line 1257
    .line 1258
    aget v9, v30, v25

    .line 1259
    .line 1260
    aget v11, v30, v18

    .line 1261
    .line 1262
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 1263
    .line 1264
    .line 1265
    move-result v9

    .line 1266
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 1267
    .line 1268
    .line 1269
    move-result v8

    .line 1270
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 1271
    .line 1272
    .line 1273
    move-result v7

    .line 1274
    add-int/2addr v5, v7

    .line 1275
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    :cond_36
    move/from16 v21, v6

    .line 1280
    .line 1281
    move v5, v13

    .line 1282
    :goto_24
    if-nez v22, :cond_37

    .line 1283
    .line 1284
    const/high16 v13, 0x40000000    # 2.0f

    .line 1285
    .line 1286
    if-eq v10, v13, :cond_37

    .line 1287
    .line 1288
    move v1, v5

    .line 1289
    :cond_37
    invoke-virtual {v0}, Lmd;->getPaddingTop()I

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    invoke-virtual {v0}, Lmd;->getPaddingBottom()I

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    add-int/2addr v5, v6

    .line 1298
    invoke-virtual {v0}, Lmd;->getSuggestedMinimumHeight()I

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    add-int/2addr v1, v5

    .line 1303
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    and-int v5, v21, v19

    .line 1308
    .line 1309
    or-int v5, v26, v5

    .line 1310
    .line 1311
    shl-int/lit8 v6, v21, 0x10

    .line 1312
    .line 1313
    invoke-static {v1, v2, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    invoke-virtual {v0, v5, v1}, Lmd;->setMeasuredDimension(II)V

    .line 1318
    .line 1319
    .line 1320
    if-eqz v23, :cond_38

    .line 1321
    .line 1322
    invoke-direct {v0, v4, v3}, Lmd;->forceUniformHeight(II)V

    .line 1323
    .line 1324
    .line 1325
    :cond_38
    return-void
.end method

.method public measureNullChild(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public measureVertical(II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput v7, v0, Lmd;->mTotalLength:I

    .line 5
    .line 6
    invoke-virtual {v0}, Lmd;->getVirtualChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget v11, v0, Lmd;->mBaselineAlignedChildIndex:I

    .line 19
    .line 20
    iget-boolean v12, v0, Lmd;->mUseLargestChild:Z

    .line 21
    .line 22
    move v2, v7

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    move v15, v6

    .line 28
    move/from16 v16, v15

    .line 29
    .line 30
    move/from16 v18, v16

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v17, 0x1

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    :goto_0
    const/16 v13, 0x8

    .line 38
    .line 39
    const/high16 v7, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-ge v2, v8, :cond_10

    .line 42
    .line 43
    move/from16 v21, v1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lmd;->getVirtualChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget v1, v0, Lmd;->mTotalLength:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lmd;->measureNullChild(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    add-int/2addr v1, v7

    .line 58
    iput v1, v0, Lmd;->mTotalLength:I

    .line 59
    .line 60
    :goto_1
    move/from16 v22, v4

    .line 61
    .line 62
    move/from16 v26, v8

    .line 63
    .line 64
    move/from16 v24, v10

    .line 65
    .line 66
    move/from16 v25, v12

    .line 67
    .line 68
    move/from16 v1, v21

    .line 69
    .line 70
    const/16 v20, 0x1

    .line 71
    .line 72
    move v4, v3

    .line 73
    move v10, v5

    .line 74
    move/from16 v3, p1

    .line 75
    .line 76
    move/from16 v5, p2

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ne v14, v13, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lmd;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v2, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0, v2}, Lmd;->hasDividerBeforeChildAt(I)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_2

    .line 97
    .line 98
    iget v13, v0, Lmd;->mTotalLength:I

    .line 99
    .line 100
    iget v14, v0, Lmd;->mDividerHeight:I

    .line 101
    .line 102
    add-int/2addr v13, v14

    .line 103
    iput v13, v0, Lmd;->mTotalLength:I

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Lmc;

    .line 110
    .line 111
    iget v14, v13, Lmc;->weight:F

    .line 112
    .line 113
    add-float v14, v21, v14

    .line 114
    .line 115
    if-ne v10, v7, :cond_3

    .line 116
    .line 117
    iget v7, v13, Lmc;->height:I

    .line 118
    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    iget v7, v13, Lmc;->weight:F

    .line 122
    .line 123
    cmpl-float v7, v7, v19

    .line 124
    .line 125
    if-lez v7, :cond_3

    .line 126
    .line 127
    iget v7, v0, Lmd;->mTotalLength:I

    .line 128
    .line 129
    move-object/from16 v24, v1

    .line 130
    .line 131
    iget v1, v13, Lmc;->topMargin:I

    .line 132
    .line 133
    add-int/2addr v1, v7

    .line 134
    move/from16 v16, v1

    .line 135
    .line 136
    iget v1, v13, Lmc;->bottomMargin:I

    .line 137
    .line 138
    add-int v1, v16, v1

    .line 139
    .line 140
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v0, Lmd;->mTotalLength:I

    .line 145
    .line 146
    move/from16 v26, v8

    .line 147
    .line 148
    move/from16 v25, v12

    .line 149
    .line 150
    move/from16 v21, v14

    .line 151
    .line 152
    move-object/from16 v1, v24

    .line 153
    .line 154
    const/16 v16, 0x1

    .line 155
    .line 156
    move v12, v3

    .line 157
    move v8, v6

    .line 158
    move/from16 v24, v10

    .line 159
    .line 160
    move/from16 v3, p1

    .line 161
    .line 162
    move v10, v5

    .line 163
    move/from16 v5, p2

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_3
    move-object/from16 v24, v1

    .line 168
    .line 169
    iget v1, v13, Lmc;->height:I

    .line 170
    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    iget v1, v13, Lmc;->weight:F

    .line 174
    .line 175
    cmpl-float v1, v1, v19

    .line 176
    .line 177
    if-lez v1, :cond_4

    .line 178
    .line 179
    const/4 v1, -0x2

    .line 180
    iput v1, v13, Lmc;->height:I

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const/high16 v7, -0x80000000

    .line 185
    .line 186
    :goto_2
    cmpl-float v1, v14, v19

    .line 187
    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    iget v1, v0, Lmd;->mTotalLength:I

    .line 191
    .line 192
    move/from16 v21, v6

    .line 193
    .line 194
    move v6, v1

    .line 195
    move/from16 v1, v21

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move v1, v6

    .line 199
    const/4 v6, 0x0

    .line 200
    :goto_3
    move/from16 v21, v4

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    move/from16 v25, v21

    .line 204
    .line 205
    move/from16 v21, v14

    .line 206
    .line 207
    move/from16 v14, v25

    .line 208
    .line 209
    move/from16 v26, v8

    .line 210
    .line 211
    move/from16 v25, v12

    .line 212
    .line 213
    move v8, v1

    .line 214
    move v12, v3

    .line 215
    move-object/from16 v1, v24

    .line 216
    .line 217
    move/from16 v3, p1

    .line 218
    .line 219
    move/from16 v24, v10

    .line 220
    .line 221
    move v10, v5

    .line 222
    move/from16 v5, p2

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v6}, Lmd;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 225
    .line 226
    .line 227
    const/high16 v4, -0x80000000

    .line 228
    .line 229
    if-eq v7, v4, :cond_6

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    iput v4, v13, Lmc;->height:I

    .line 233
    .line 234
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iget v6, v0, Lmd;->mTotalLength:I

    .line 239
    .line 240
    add-int v7, v6, v4

    .line 241
    .line 242
    move/from16 v22, v7

    .line 243
    .line 244
    iget v7, v13, Lmc;->topMargin:I

    .line 245
    .line 246
    add-int v7, v22, v7

    .line 247
    .line 248
    move/from16 v22, v7

    .line 249
    .line 250
    iget v7, v13, Lmc;->bottomMargin:I

    .line 251
    .line 252
    add-int v7, v22, v7

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lmd;->getNextLocationOffset(Landroid/view/View;)I

    .line 255
    .line 256
    .line 257
    move-result v22

    .line 258
    add-int v7, v7, v22

    .line 259
    .line 260
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    iput v6, v0, Lmd;->mTotalLength:I

    .line 265
    .line 266
    if-eqz v25, :cond_7

    .line 267
    .line 268
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    goto :goto_4

    .line 273
    :cond_7
    move v4, v14

    .line 274
    :goto_4
    if-ltz v11, :cond_8

    .line 275
    .line 276
    add-int/lit8 v6, v2, 0x1

    .line 277
    .line 278
    if-ne v11, v6, :cond_8

    .line 279
    .line 280
    iget v6, v0, Lmd;->mTotalLength:I

    .line 281
    .line 282
    iput v6, v0, Lmd;->mBaselineChildTop:I

    .line 283
    .line 284
    :cond_8
    if-ge v2, v11, :cond_a

    .line 285
    .line 286
    iget v6, v13, Lmc;->weight:F

    .line 287
    .line 288
    cmpl-float v6, v6, v19

    .line 289
    .line 290
    if-gtz v6, :cond_9

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 294
    .line 295
    const-string v2, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 296
    .line 297
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_a
    :goto_5
    const/high16 v6, 0x40000000    # 2.0f

    .line 302
    .line 303
    if-eq v9, v6, :cond_b

    .line 304
    .line 305
    iget v6, v13, Lmc;->width:I

    .line 306
    .line 307
    const/4 v7, -0x1

    .line 308
    if-ne v6, v7, :cond_b

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    const/16 v18, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_b
    const/4 v6, 0x0

    .line 315
    :goto_6
    iget v7, v13, Lmc;->leftMargin:I

    .line 316
    .line 317
    iget v14, v13, Lmc;->rightMargin:I

    .line 318
    .line 319
    add-int/2addr v7, v14

    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    add-int/2addr v14, v7

    .line 325
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    move/from16 v22, v4

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-static {v8, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v17, :cond_c

    .line 340
    .line 341
    iget v8, v13, Lmc;->width:I

    .line 342
    .line 343
    move/from16 v23, v4

    .line 344
    .line 345
    const/4 v4, -0x1

    .line 346
    if-ne v8, v4, :cond_d

    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    const/16 v17, 0x1

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_c
    move/from16 v23, v4

    .line 353
    .line 354
    :cond_d
    const/4 v4, 0x1

    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    :goto_7
    if-eq v4, v6, :cond_e

    .line 358
    .line 359
    move v7, v14

    .line 360
    :cond_e
    iget v4, v13, Lmc;->weight:F

    .line 361
    .line 362
    cmpl-float v4, v4, v19

    .line 363
    .line 364
    if-lez v4, :cond_f

    .line 365
    .line 366
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    goto :goto_8

    .line 371
    :cond_f
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    move v4, v12

    .line 376
    :goto_8
    invoke-virtual {v0, v1, v2}, Lmd;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    add-int/2addr v2, v1

    .line 381
    move/from16 v1, v21

    .line 382
    .line 383
    move/from16 v6, v23

    .line 384
    .line 385
    const/16 v20, 0x1

    .line 386
    .line 387
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 388
    .line 389
    move v3, v4

    .line 390
    move v5, v10

    .line 391
    move/from16 v4, v22

    .line 392
    .line 393
    move/from16 v10, v24

    .line 394
    .line 395
    move/from16 v12, v25

    .line 396
    .line 397
    move/from16 v8, v26

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_10
    move/from16 v21, v1

    .line 403
    .line 404
    move v14, v4

    .line 405
    move/from16 v26, v8

    .line 406
    .line 407
    move/from16 v24, v10

    .line 408
    .line 409
    move/from16 v25, v12

    .line 410
    .line 411
    move v12, v3

    .line 412
    move v10, v5

    .line 413
    move v8, v6

    .line 414
    move/from16 v3, p1

    .line 415
    .line 416
    move/from16 v5, p2

    .line 417
    .line 418
    iget v1, v0, Lmd;->mTotalLength:I

    .line 419
    .line 420
    if-lez v1, :cond_11

    .line 421
    .line 422
    move/from16 v1, v26

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lmd;->hasDividerBeforeChildAt(I)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_12

    .line 429
    .line 430
    iget v2, v0, Lmd;->mTotalLength:I

    .line 431
    .line 432
    iget v4, v0, Lmd;->mDividerHeight:I

    .line 433
    .line 434
    add-int/2addr v2, v4

    .line 435
    iput v2, v0, Lmd;->mTotalLength:I

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_11
    move/from16 v1, v26

    .line 439
    .line 440
    :cond_12
    :goto_a
    if-eqz v25, :cond_18

    .line 441
    .line 442
    move/from16 v2, v24

    .line 443
    .line 444
    const/high16 v4, -0x80000000

    .line 445
    .line 446
    if-eq v2, v4, :cond_14

    .line 447
    .line 448
    if-nez v2, :cond_13

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    goto :goto_b

    .line 452
    :cond_13
    const/4 v4, 0x1

    .line 453
    const/16 v20, 0x1

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_14
    :goto_b
    const/4 v4, 0x0

    .line 457
    iput v4, v0, Lmd;->mTotalLength:I

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    :goto_c
    if-ge v4, v1, :cond_17

    .line 461
    .line 462
    invoke-virtual {v0, v4}, Lmd;->getVirtualChildAt(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    if-nez v6, :cond_15

    .line 467
    .line 468
    iget v6, v0, Lmd;->mTotalLength:I

    .line 469
    .line 470
    invoke-virtual {v0, v4}, Lmd;->measureNullChild(I)I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    add-int/2addr v6, v7

    .line 475
    iput v6, v0, Lmd;->mTotalLength:I

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-ne v7, v13, :cond_16

    .line 483
    .line 484
    invoke-virtual {v0, v6, v4}, Lmd;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    add-int/2addr v4, v6

    .line 489
    goto :goto_d

    .line 490
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Lmc;

    .line 495
    .line 496
    iget v11, v0, Lmd;->mTotalLength:I

    .line 497
    .line 498
    add-int v22, v11, v14

    .line 499
    .line 500
    iget v13, v7, Lmc;->topMargin:I

    .line 501
    .line 502
    add-int v22, v22, v13

    .line 503
    .line 504
    iget v7, v7, Lmc;->bottomMargin:I

    .line 505
    .line 506
    add-int v22, v22, v7

    .line 507
    .line 508
    invoke-virtual {v0, v6}, Lmd;->getNextLocationOffset(Landroid/view/View;)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    add-int v6, v22, v6

    .line 513
    .line 514
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    iput v6, v0, Lmd;->mTotalLength:I

    .line 519
    .line 520
    :goto_d
    const/16 v20, 0x1

    .line 521
    .line 522
    add-int/lit8 v4, v4, 0x1

    .line 523
    .line 524
    const/16 v13, 0x8

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_17
    const/16 v20, 0x1

    .line 528
    .line 529
    move/from16 v4, v20

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_18
    move/from16 v2, v24

    .line 533
    .line 534
    const/16 v20, 0x1

    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    :goto_e
    iget v6, v0, Lmd;->mTotalLength:I

    .line 538
    .line 539
    invoke-virtual {v0}, Lmd;->getPaddingTop()I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    invoke-virtual {v0}, Lmd;->getPaddingBottom()I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    add-int/2addr v7, v11

    .line 548
    add-int/2addr v6, v7

    .line 549
    iput v6, v0, Lmd;->mTotalLength:I

    .line 550
    .line 551
    invoke-virtual {v0}, Lmd;->getSuggestedMinimumHeight()I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    const/4 v7, 0x0

    .line 560
    invoke-static {v6, v5, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    const v7, 0xffffff

    .line 565
    .line 566
    .line 567
    and-int/2addr v7, v6

    .line 568
    iget v11, v0, Lmd;->mTotalLength:I

    .line 569
    .line 570
    sub-int/2addr v7, v11

    .line 571
    if-nez v16, :cond_1c

    .line 572
    .line 573
    if-eqz v7, :cond_19

    .line 574
    .line 575
    cmpl-float v11, v21, v19

    .line 576
    .line 577
    if-lez v11, :cond_19

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_19
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-eqz v4, :cond_28

    .line 585
    .line 586
    const/high16 v4, 0x40000000    # 2.0f

    .line 587
    .line 588
    if-eq v2, v4, :cond_28

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    :goto_f
    if-ge v2, v1, :cond_28

    .line 592
    .line 593
    invoke-virtual {v0, v2}, Lmd;->getVirtualChildAt(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    if-eqz v4, :cond_1b

    .line 598
    .line 599
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    const/16 v12, 0x8

    .line 604
    .line 605
    if-ne v11, v12, :cond_1a

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_1a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    check-cast v11, Lmc;

    .line 613
    .line 614
    iget v11, v11, Lmc;->weight:F

    .line 615
    .line 616
    cmpl-float v11, v11, v19

    .line 617
    .line 618
    if-lez v11, :cond_1b

    .line 619
    .line 620
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    const/high16 v12, 0x40000000    # 2.0f

    .line 625
    .line 626
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    invoke-virtual {v4, v11, v13}, Landroid/view/View;->measure(II)V

    .line 635
    .line 636
    .line 637
    :cond_1b
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_1c
    :goto_11
    iget v4, v0, Lmd;->mWeightSum:F

    .line 641
    .line 642
    cmpl-float v11, v4, v19

    .line 643
    .line 644
    if-lez v11, :cond_1d

    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_1d
    move/from16 v4, v21

    .line 648
    .line 649
    :goto_12
    const/4 v11, 0x0

    .line 650
    iput v11, v0, Lmd;->mTotalLength:I

    .line 651
    .line 652
    move v12, v7

    .line 653
    move v7, v4

    .line 654
    move v4, v11

    .line 655
    :goto_13
    if-ge v4, v1, :cond_27

    .line 656
    .line 657
    invoke-virtual {v0, v4}, Lmd;->getVirtualChildAt(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 662
    .line 663
    .line 664
    move-result v14

    .line 665
    const/16 v11, 0x8

    .line 666
    .line 667
    if-eq v14, v11, :cond_26

    .line 668
    .line 669
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    check-cast v14, Lmc;

    .line 674
    .line 675
    iget v11, v14, Lmc;->weight:F

    .line 676
    .line 677
    cmpl-float v16, v11, v19

    .line 678
    .line 679
    if-lez v16, :cond_22

    .line 680
    .line 681
    move/from16 v16, v4

    .line 682
    .line 683
    int-to-float v4, v12

    .line 684
    mul-float/2addr v4, v11

    .line 685
    div-float/2addr v4, v7

    .line 686
    sub-float/2addr v7, v11

    .line 687
    float-to-int v4, v4

    .line 688
    sub-int/2addr v12, v4

    .line 689
    invoke-virtual {v0}, Lmd;->getPaddingLeft()I

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    invoke-virtual {v0}, Lmd;->getPaddingRight()I

    .line 694
    .line 695
    .line 696
    move-result v21

    .line 697
    add-int v11, v11, v21

    .line 698
    .line 699
    move/from16 v21, v4

    .line 700
    .line 701
    iget v4, v14, Lmc;->leftMargin:I

    .line 702
    .line 703
    add-int/2addr v11, v4

    .line 704
    iget v4, v14, Lmc;->rightMargin:I

    .line 705
    .line 706
    add-int/2addr v11, v4

    .line 707
    iget v4, v14, Lmc;->width:I

    .line 708
    .line 709
    invoke-static {v3, v11, v4}, Lmd;->getChildMeasureSpec(III)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    iget v11, v14, Lmc;->height:I

    .line 714
    .line 715
    if-nez v11, :cond_20

    .line 716
    .line 717
    const/high16 v11, 0x40000000    # 2.0f

    .line 718
    .line 719
    if-eq v2, v11, :cond_1e

    .line 720
    .line 721
    goto :goto_15

    .line 722
    :cond_1e
    if-lez v21, :cond_1f

    .line 723
    .line 724
    move/from16 v22, v2

    .line 725
    .line 726
    move/from16 v2, v21

    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_1f
    move/from16 v22, v2

    .line 730
    .line 731
    const/4 v2, 0x0

    .line 732
    :goto_14
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-virtual {v13, v4, v2}, Landroid/view/View;->measure(II)V

    .line 737
    .line 738
    .line 739
    goto :goto_16

    .line 740
    :cond_20
    const/high16 v11, 0x40000000    # 2.0f

    .line 741
    .line 742
    :goto_15
    move/from16 v22, v2

    .line 743
    .line 744
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    add-int v2, v2, v21

    .line 749
    .line 750
    if-gez v2, :cond_21

    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    :cond_21
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-virtual {v13, v4, v2}, Landroid/view/View;->measure(II)V

    .line 758
    .line 759
    .line 760
    :goto_16
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    and-int/lit16 v2, v2, -0x100

    .line 765
    .line 766
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    goto :goto_17

    .line 771
    :cond_22
    move/from16 v22, v2

    .line 772
    .line 773
    move/from16 v16, v4

    .line 774
    .line 775
    :goto_17
    iget v2, v14, Lmc;->leftMargin:I

    .line 776
    .line 777
    iget v4, v14, Lmc;->rightMargin:I

    .line 778
    .line 779
    add-int/2addr v2, v4

    .line 780
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    add-int/2addr v4, v2

    .line 785
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    const/high16 v11, 0x40000000    # 2.0f

    .line 790
    .line 791
    if-eq v9, v11, :cond_23

    .line 792
    .line 793
    iget v11, v14, Lmc;->width:I

    .line 794
    .line 795
    move/from16 v21, v2

    .line 796
    .line 797
    const/4 v2, -0x1

    .line 798
    if-ne v11, v2, :cond_24

    .line 799
    .line 800
    move/from16 v4, v21

    .line 801
    .line 802
    goto :goto_18

    .line 803
    :cond_23
    const/4 v2, -0x1

    .line 804
    :cond_24
    :goto_18
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-eqz v17, :cond_25

    .line 809
    .line 810
    iget v11, v14, Lmc;->width:I

    .line 811
    .line 812
    if-ne v11, v2, :cond_25

    .line 813
    .line 814
    move/from16 v11, v20

    .line 815
    .line 816
    goto :goto_19

    .line 817
    :cond_25
    const/4 v11, 0x0

    .line 818
    :goto_19
    iget v15, v0, Lmd;->mTotalLength:I

    .line 819
    .line 820
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 821
    .line 822
    .line 823
    move-result v17

    .line 824
    add-int v17, v15, v17

    .line 825
    .line 826
    iget v2, v14, Lmc;->topMargin:I

    .line 827
    .line 828
    add-int v17, v17, v2

    .line 829
    .line 830
    iget v2, v14, Lmc;->bottomMargin:I

    .line 831
    .line 832
    add-int v17, v17, v2

    .line 833
    .line 834
    invoke-virtual {v0, v13}, Lmd;->getNextLocationOffset(Landroid/view/View;)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    add-int v2, v17, v2

    .line 839
    .line 840
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    iput v2, v0, Lmd;->mTotalLength:I

    .line 845
    .line 846
    move v15, v4

    .line 847
    move/from16 v17, v11

    .line 848
    .line 849
    goto :goto_1a

    .line 850
    :cond_26
    move/from16 v22, v2

    .line 851
    .line 852
    move/from16 v16, v4

    .line 853
    .line 854
    :goto_1a
    add-int/lit8 v4, v16, 0x1

    .line 855
    .line 856
    move/from16 v2, v22

    .line 857
    .line 858
    const/4 v11, 0x0

    .line 859
    goto/16 :goto_13

    .line 860
    .line 861
    :cond_27
    iget v2, v0, Lmd;->mTotalLength:I

    .line 862
    .line 863
    invoke-virtual {v0}, Lmd;->getPaddingTop()I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    invoke-virtual {v0}, Lmd;->getPaddingBottom()I

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    add-int/2addr v4, v7

    .line 872
    add-int/2addr v2, v4

    .line 873
    iput v2, v0, Lmd;->mTotalLength:I

    .line 874
    .line 875
    move v7, v15

    .line 876
    :cond_28
    if-nez v17, :cond_29

    .line 877
    .line 878
    const/high16 v11, 0x40000000    # 2.0f

    .line 879
    .line 880
    if-eq v9, v11, :cond_29

    .line 881
    .line 882
    move v10, v7

    .line 883
    :cond_29
    invoke-virtual {v0}, Lmd;->getPaddingLeft()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-virtual {v0}, Lmd;->getPaddingRight()I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    add-int/2addr v2, v4

    .line 892
    invoke-virtual {v0}, Lmd;->getSuggestedMinimumWidth()I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    add-int/2addr v10, v2

    .line 897
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    invoke-static {v2, v3, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    invoke-virtual {v0, v2, v6}, Lmd;->setMeasuredDimension(II)V

    .line 906
    .line 907
    .line 908
    if-eqz v18, :cond_2a

    .line 909
    .line 910
    invoke-direct {v0, v1, v5}, Lmd;->forceUniformWidth(II)V

    .line 911
    .line 912
    .line 913
    :cond_2a
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lmd;->mOrientation:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmd;->drawDividersVertical(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lmd;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Lmd;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Lmd;->layoutVertical(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lmd;->layoutHorizontal(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lmd;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lmd;->measureVertical(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmd;->measureHorizontal(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmd;->mBaselineAligned:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lmd;->mBaselineAlignedChildIndex:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "base aligned child index out of range (0, "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmd;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lmd;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lmd;->mDividerWidth:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lmd;->mDividerHeight:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Lmd;->mDividerWidth:I

    .line 25
    .line 26
    iput v0, p0, Lmd;->mDividerHeight:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Lmd;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lmd;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmd;->mDividerPadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmd;->mGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lmd;->mGravity:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lmd;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 3

    .line 1
    iget v0, p0, Lmd;->mGravity:I

    .line 2
    .line 3
    const v1, 0x800007

    .line 4
    .line 5
    .line 6
    and-int v2, v0, v1

    .line 7
    .line 8
    and-int/2addr p1, v1

    .line 9
    if-eq v2, p1, :cond_0

    .line 10
    .line 11
    const v1, -0x800008

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    or-int/2addr p1, v0

    .line 16
    iput p1, p0, Lmd;->mGravity:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lmd;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmd;->mUseLargestChild:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmd;->mOrientation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lmd;->mOrientation:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lmd;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmd;->mShowDividers:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmd;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lmd;->mShowDividers:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    iget v0, p0, Lmd;->mGravity:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x70

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lmd;->mGravity:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lmd;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lmd;->mWeightSum:F

    .line 7
    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
