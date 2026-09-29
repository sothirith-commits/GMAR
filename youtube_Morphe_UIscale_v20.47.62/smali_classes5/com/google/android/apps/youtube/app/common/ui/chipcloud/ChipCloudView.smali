.class public Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->c:I

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lisq;->a:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->f:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    const/high16 v2, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-int v1, v1

    .line 45
    invoke-static {v0, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->d:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-int v0, v0

    .line 65
    invoke-static {p1, v0}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    const/4 p2, 0x0

    .line 81
    :goto_0
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_1
    throw p1
.end method

.method private final d(III)V
    .locals 5

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a:Ljava/util/List;

    .line 5
    .line 6
    add-int/lit8 v1, p2, -0x1

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    sub-int/2addr p3, v0

    .line 17
    :goto_0
    if-ge p1, p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v1, p3

    .line 30
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v3, p3

    .line 35
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->f:I

    .line 2
    .line 3
    const v1, 0x800005

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private static final f(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->e:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->d:I

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->e:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p5, 0x0

    .line 12
    move v0, p5

    .line 13
    :goto_0
    if-ge v0, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p5}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->f(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    sget-object v3, Lbns;->a:[I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    sub-int v3, p4, p2

    .line 40
    .line 41
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    sub-int v4, v3, v4

    .line 44
    .line 45
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    sub-int/2addr v3, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    :goto_1
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_2
    if-ge p3, p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/16 p4, 0x8

    .line 70
    .line 71
    invoke-static {p2, p4}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->f(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p3, p3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->c:I

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-lez v3, :cond_d

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingEnd()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v1, v3

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingStart()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move v9, v3

    .line 45
    move v6, v4

    .line 46
    move v7, v6

    .line 47
    move v8, v7

    .line 48
    move v10, v8

    .line 49
    move v11, v10

    .line 50
    move v12, v11

    .line 51
    :goto_0
    if-ge v6, v2, :cond_9

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    const/16 v15, 0x8

    .line 62
    .line 63
    if-eq v14, v15, :cond_8

    .line 64
    .line 65
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    invoke-virtual {v13, v14, v15}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    iget v7, v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->e:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v7, v4

    .line 90
    :goto_1
    if-lez v8, :cond_2

    .line 91
    .line 92
    iget v15, v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->d:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v15, v4

    .line 96
    :goto_2
    add-int v16, v9, v14

    .line 97
    .line 98
    add-int v4, v16, v7

    .line 99
    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    if-gt v4, v1, :cond_3

    .line 103
    .line 104
    add-int v4, v9, v7

    .line 105
    .line 106
    add-int/2addr v15, v5

    .line 107
    add-int/2addr v7, v14

    .line 108
    add-int/2addr v9, v7

    .line 109
    move/from16 v7, v16

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    iget v4, v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b:I

    .line 113
    .line 114
    add-int/lit8 v4, v4, -0x1

    .line 115
    .line 116
    if-ge v8, v4, :cond_7

    .line 117
    .line 118
    add-int/2addr v11, v15

    .line 119
    add-int/2addr v5, v11

    .line 120
    add-int v4, v3, v14

    .line 121
    .line 122
    add-int/2addr v4, v7

    .line 123
    iget v7, v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->d:I

    .line 124
    .line 125
    add-int v15, v5, v7

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    add-int/lit8 v7, v6, -0x1

    .line 130
    .line 131
    if-ne v12, v7, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/16 v16, 0x0

    .line 135
    .line 136
    :goto_3
    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    invoke-direct {v0, v12, v6, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->d(III)V

    .line 143
    .line 144
    .line 145
    :cond_5
    move v9, v4

    .line 146
    move v12, v6

    .line 147
    move/from16 v7, v16

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    move v4, v3

    .line 151
    :goto_4
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    add-int/2addr v14, v4

    .line 160
    add-int/2addr v13, v15

    .line 161
    move/from16 v16, v2

    .line 162
    .line 163
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-gt v2, v6, :cond_6

    .line 170
    .line 171
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_5
    if-gt v2, v6, :cond_6

    .line 178
    .line 179
    move/from16 v17, v2

    .line 180
    .line 181
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a:Ljava/util/List;

    .line 182
    .line 183
    move/from16 v18, v3

    .line 184
    .line 185
    new-instance v3, Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v2, v17, 0x1

    .line 194
    .line 195
    move/from16 v3, v18

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move/from16 v18, v3

    .line 199
    .line 200
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-virtual {v2, v4, v15, v14, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    move v2, v6

    .line 213
    goto :goto_7

    .line 214
    :cond_8
    move/from16 v16, v2

    .line 215
    .line 216
    move/from16 v18, v3

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    move/from16 v2, v16

    .line 221
    .line 222
    move/from16 v3, v18

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    move/from16 v16, v2

    .line 228
    .line 229
    :goto_7
    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->e()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    invoke-direct {v0, v12, v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->d(III)V

    .line 236
    .line 237
    .line 238
    :cond_a
    if-gtz v8, :cond_b

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingEnd()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    goto :goto_8

    .line 245
    :cond_b
    const/4 v1, 0x0

    .line 246
    :goto_8
    add-int/2addr v1, v10

    .line 247
    add-int/2addr v5, v11

    .line 248
    if-lez v8, :cond_c

    .line 249
    .line 250
    iget v4, v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->d:I

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_c
    const/4 v4, 0x0

    .line 254
    :goto_9
    add-int/2addr v4, v5

    .line 255
    goto :goto_a

    .line 256
    :cond_d
    move/from16 v16, v2

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    :goto_a
    if-lez v2, :cond_e

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getPaddingBottom()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    add-int/2addr v4, v3

    .line 266
    :cond_e
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    :goto_b
    add-int/lit8 v3, v3, -0x1

    .line 273
    .line 274
    if-lt v3, v2, :cond_f

    .line 275
    .line 276
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_f
    move/from16 v3, p1

    .line 283
    .line 284
    invoke-static {v1, v3}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->resolveSize(II)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    move/from16 v2, p2

    .line 289
    .line 290
    invoke-static {v4, v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->resolveSize(II)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setMeasuredDimension(II)V

    .line 295
    .line 296
    .line 297
    return-void
.end method
