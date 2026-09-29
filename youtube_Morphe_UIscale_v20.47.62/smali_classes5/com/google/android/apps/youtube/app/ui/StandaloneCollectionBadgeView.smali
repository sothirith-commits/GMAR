.class public Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/util/HashMap;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lqah;

    .line 12
    .line 13
    invoke-direct {v1, p2, p3}, Lqah;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0424

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b0425

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-static {v0, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->d:I

    .line 48
    .line 49
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lqah;

    .line 36
    .line 37
    sget-object v4, Lbns;->a:[I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    sub-int v4, p4, p2

    .line 47
    .line 48
    iget v5, v3, Lqah;->b:I

    .line 49
    .line 50
    sub-int v5, v4, v5

    .line 51
    .line 52
    iget v3, v3, Lqah;->a:I

    .line 53
    .line 54
    sub-int/2addr v4, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget v5, v3, Lqah;->a:I

    .line 57
    .line 58
    iget v4, v3, Lqah;->b:I

    .line 59
    .line 60
    :goto_1
    sub-int v3, p5, p3

    .line 61
    .line 62
    invoke-virtual {v2, v5, v0, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, p1

    .line 25
    sub-int/2addr v2, v0

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v4, -0x80000000

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {p0, v3, v6, v7}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->measureChild(Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget v8, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->d:I

    .line 78
    .line 79
    add-int/2addr v7, v8

    .line 80
    move v8, v7

    .line 81
    move v7, v6

    .line 82
    move v6, v3

    .line 83
    move v3, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v6, v5

    .line 86
    move v7, v6

    .line 87
    move v8, v7

    .line 88
    :goto_0
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_1

    .line 95
    .line 96
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    .line 97
    .line 98
    sub-int/2addr v2, v8

    .line 99
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p0, v9, v2, v4}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->measureChild(Landroid/view/View;II)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    .line 123
    .line 124
    add-int v9, p1, v4

    .line 125
    .line 126
    invoke-direct {p0, v8, p1, v9}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a(Landroid/view/View;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move v2, v5

    .line 131
    move v4, v2

    .line 132
    :goto_1
    if-nez v3, :cond_3

    .line 133
    .line 134
    add-int v3, p1, v4

    .line 135
    .line 136
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_2

    .line 143
    .line 144
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->d:I

    .line 145
    .line 146
    :cond_2
    add-int/2addr v3, v5

    .line 147
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->b:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    add-int/2addr v8, v3

    .line 154
    invoke-direct {p0, v5, v3, v8}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->a(Landroid/view/View;II)V

    .line 155
    .line 156
    .line 157
    :cond_3
    add-int/2addr v7, v4

    .line 158
    add-int/2addr v7, p1

    .line 159
    add-int/2addr v7, v0

    .line 160
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    add-int/2addr p1, p2

    .line 165
    add-int/2addr p1, v1

    .line 166
    invoke-virtual {p0, v7, p1}, Lcom/google/android/apps/youtube/app/ui/StandaloneCollectionBadgeView;->setMeasuredDimension(II)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
