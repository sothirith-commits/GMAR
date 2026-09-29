.class public Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:Lhwz;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    const v0, 0x7f040653

    .line 12
    .line 13
    .line 14
    const v1, 0x7f150311

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    .line 23
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a:Landroid/graphics/Paint;

    const v0, 0x7f040653

    const v1, 0x7f150311

    .line 24
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a:Landroid/graphics/Paint;

    const v0, 0x7f150311

    .line 27
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Paint;

    .line 29
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a:Landroid/graphics/Paint;

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Liyz;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->c:I

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget p2, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final b(III)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_2
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v5, v1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v6, v1

    .line 35
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    int-to-float v4, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    move-object v8, p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    .line 50
    .line 51
    sub-int/2addr p1, v0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v11, v0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v12, v0

    .line 62
    iget-object v13, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a:Landroid/graphics/Paint;

    .line 63
    .line 64
    int-to-float v9, p1

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    move-object v8, p1

    .line 71
    int-to-float v11, v0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float v12, p1

    .line 77
    iget-object v13, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a:Landroid/graphics/Paint;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->e:I

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    const/4 p5, 0x0

    .line 13
    if-eq p3, p4, :cond_2

    .line 14
    .line 15
    const/4 p4, 0x2

    .line 16
    if-eq p3, p4, :cond_1

    .line 17
    .line 18
    const/4 p4, 0x3

    .line 19
    if-eq p3, p4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p3, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    .line 23
    .line 24
    sub-int/2addr p2, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p3, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    .line 27
    .line 28
    sub-int/2addr p1, p3

    .line 29
    :goto_0
    move p3, p5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget p3, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    move v0, p5

    .line 38
    :goto_2
    if-ge v0, p4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p3, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->d:Lhwz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lhwz;->i()Lhxw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhxw;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1e

    .line 23
    .line 24
    if-lt v0, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Ladv$$ExternalSyntheticApiModelOutline4;->m$2()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v3}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowInsets;I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ladv$$ExternalSyntheticApiModelOutline4;->m$2()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v2}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/Insets;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/graphics/Insets;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/graphics/Insets;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v3, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->e:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput v2, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->e:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getWindowSystemUiVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    and-int/2addr v0, v1

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v2, v3, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b(III)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->e:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput v2, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->e:I

    .line 101
    .line 102
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->e:I

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    if-eq v0, v2, :cond_5

    .line 114
    .line 115
    if-eq v0, v1, :cond_5

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    if-eq v0, v1, :cond_4

    .line 119
    .line 120
    move v0, p1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    .line 123
    .line 124
    sub-int v0, p2, v0

    .line 125
    .line 126
    move v1, v0

    .line 127
    move v0, p1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    .line 130
    .line 131
    sub-int v0, p1, v0

    .line 132
    .line 133
    :goto_1
    move v1, p2

    .line 134
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->setMeasuredDimension(II)V

    .line 135
    .line 136
    .line 137
    const/high16 p1, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->measureChildren(II)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
