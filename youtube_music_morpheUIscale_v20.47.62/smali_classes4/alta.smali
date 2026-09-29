.class public final Lalta;
.super Ljava/lang/Object;
.source "PG"


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
    .locals 10

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
    invoke-static {v0}, Lbhgw;->j(Z)V

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
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/16 v6, 0x800

    .line 66
    .line 67
    if-gt p0, v6, :cond_2

    .line 68
    .line 69
    if-le v0, v6, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v6, v0

    .line 73
    move v0, p0

    .line 74
    move p0, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    div-float v7, v3, v4

    .line 77
    .line 78
    const/high16 v8, 0x45000000    # 2048.0f

    .line 79
    .line 80
    if-lt p0, v0, :cond_3

    .line 81
    .line 82
    div-float p0, v8, v3

    .line 83
    .line 84
    div-float/2addr v8, v7

    .line 85
    float-to-int v0, v8

    .line 86
    move v9, v6

    .line 87
    move v6, v0

    .line 88
    move v0, v9

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    div-float p0, v8, v4

    .line 91
    .line 92
    mul-float/2addr v7, v8

    .line 93
    float-to-int v0, v7

    .line 94
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-direct {v4, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    const/16 v7, 0x11

    .line 115
    .line 116
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    invoke-direct {p0, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1, v1, v0, v6}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lalst;

    .line 142
    .line 143
    invoke-direct {p0, v2, v3, v0, v6}, Lalst;-><init>(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lalst;->c:I

    .line 147
    .line 148
    iget v1, p0, Lalst;->d:I

    .line 149
    .line 150
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Landroid/graphics/Canvas;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lalst;->a:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    iget-object p0, p0, Lalst;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method
