.class public final Ladko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "adko"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ladko;->b(Landroid/content/Context;Landroid/view/View;)Ladkn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Ladkn;->c:I

    .line 6
    .line 7
    iget v1, p0, Ladkn;->d:I

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ladkn;->a:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object p0, p0, Ladkn;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    invoke-static {v2, p1, p0, v1}, Ladko;->c(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)Ladkn;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v2, p0, p0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v3, p0

    .line 62
    int-to-float v4, v0

    .line 63
    const/16 v5, 0x800

    .line 64
    .line 65
    if-gt p0, v5, :cond_2

    .line 66
    .line 67
    if-le v0, v5, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    div-float v6, v3, v4

    .line 74
    .line 75
    const/high16 v7, 0x45000000    # 2048.0f

    .line 76
    .line 77
    if-lt p0, v0, :cond_3

    .line 78
    .line 79
    div-float v3, v7, v3

    .line 80
    .line 81
    div-float/2addr v7, v6

    .line 82
    float-to-int v0, v7

    .line 83
    move p0, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    div-float v3, v7, v4

    .line 86
    .line 87
    mul-float/2addr v6, v7

    .line 88
    float-to-int p0, v6

    .line 89
    move v0, v5

    .line 90
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    const/16 v6, 0x11

    .line 111
    .line 112
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    invoke-direct {p1, p0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1, v1, p0, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ladkn;

    .line 138
    .line 139
    invoke-direct {p1, v2, v4, p0, v0}, Ladkn;-><init>(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method

.method public static c(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
