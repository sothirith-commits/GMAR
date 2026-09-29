.class public final Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Path;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z

.field private h:Landroid/graphics/CornerPathEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f070524

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->c:I

    .line 37
    .line 38
    const v2, 0x7f070525

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->d:I

    .line 46
    .line 47
    const v3, 0x7f070526

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->e:I

    .line 55
    .line 56
    const v4, 0x7f0600ee

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->f:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lacfh;->d:[I

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    add-int/2addr p2, v1

    .line 97
    sub-int/2addr p2, v2

    .line 98
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    add-int/2addr p3, v1

    .line 103
    sub-int/2addr p3, v3

    .line 104
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->getPaddingRight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v1

    .line 109
    add-int/2addr v0, v2

    .line 110
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->getPaddingBottom()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v2, v1

    .line 115
    add-int/2addr v2, v3

    .line 116
    invoke-virtual {p0, p2, p3, v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    cmpl-float p2, p3, p2

    .line 125
    .line 126
    if-lez p2, :cond_0

    .line 127
    .line 128
    new-instance p2, Landroid/graphics/CornerPathEffect;

    .line 129
    .line 130
    invoke-direct {p2, p3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->h:Landroid/graphics/CornerPathEffect;

    .line 134
    .line 135
    :cond_0
    const/4 p2, 0x1

    .line 136
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p2

    .line 147
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    .line 149
    .line 150
    throw p2
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->h:Landroid/graphics/CornerPathEffect;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->g:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->a:Landroid/graphics/Paint;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->c:I

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->d:I

    .line 31
    .line 32
    iget v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->e:I

    .line 33
    .line 34
    iget v4, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->f:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    int-to-float v2, v2

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->c:I

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->d:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v0

    .line 55
    iget v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->e:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v4, v0

    .line 62
    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->b:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 65
    .line 66
    .line 67
    sub-int v6, v0, v3

    .line 68
    .line 69
    sub-int/2addr v0, v1

    .line 70
    int-to-float v0, v0

    .line 71
    int-to-float v6, v6

    .line 72
    invoke-virtual {v5, v0, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    .line 74
    .line 75
    sub-int/2addr v2, v1

    .line 76
    int-to-float v1, v2

    .line 77
    invoke-virtual {v5, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    sub-int/2addr v4, v3

    .line 81
    int-to-float v2, v4

    .line 82
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ElevatedRoundedCornersRelativeLayout;->a:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
