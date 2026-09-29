.class public Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0714b5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->a:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f0714b6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->b:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    sget-object p1, Lbns;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 p5, 0x1

    .line 13
    if-ne p1, p5, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p5, -0x1

    .line 22
    add-int/2addr p1, p5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, p4

    .line 25
    :goto_0
    move v0, p4

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    .line 35
    .line 36
    mul-int v2, v0, p5

    .line 37
    .line 38
    add-int/2addr v2, p1

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    move v2, p4

    .line 56
    :cond_1
    add-int/2addr v2, p2

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, p3

    .line 62
    invoke-virtual {v1, p2, p3, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    move p2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->getPaddingEnd()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->getPaddingStart()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->b:I

    .line 16
    .line 17
    int-to-double v0, v0

    .line 18
    int-to-double v2, p1

    .line 19
    div-double v0, v2, v0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-double v4, p1

    .line 32
    cmpl-double p1, v0, v4

    .line 33
    .line 34
    if-ltz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-double v0, p1

    .line 43
    div-double/2addr v2, v0

    .line 44
    iget p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->a:I

    .line 45
    .line 46
    int-to-double v0, p1

    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-int p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->getPaddingEnd()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-double v0, p1

    .line 62
    add-double/2addr v2, v0

    .line 63
    iget p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->b:I

    .line 64
    .line 65
    int-to-double v0, p1

    .line 66
    div-double v0, v2, v0

    .line 67
    .line 68
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 69
    .line 70
    add-double/2addr v0, v4

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 76
    .line 77
    add-double/2addr v0, v4

    .line 78
    div-double/2addr v2, v0

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    long-to-int p1, v0

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    move v2, v1

    .line 92
    move v3, v2

    .line 93
    move v4, v3

    .line 94
    :goto_1
    if-ge v2, v0, :cond_2

    .line 95
    .line 96
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroid/view/View;

    .line 103
    .line 104
    const/high16 v6, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v5, v6, p2}, Landroid/view/View;->measure(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_1

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move v5, v1

    .line 133
    :goto_2
    add-int/2addr v4, v5

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->getPaddingBottom()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    add-int/2addr p1, p2

    .line 146
    add-int/2addr v3, p1

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->getPaddingLeft()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->getPaddingRight()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    add-int/2addr p1, p2

    .line 156
    add-int/2addr v4, p1

    .line 157
    invoke-virtual {p0, v4, v3}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->setMeasuredDimension(II)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataScrollableButtonContainerLayout;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
