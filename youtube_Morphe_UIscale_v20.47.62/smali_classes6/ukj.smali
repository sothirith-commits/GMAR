.class public Lukj;
.super Landroid/widget/TextView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 190
    invoke-direct {p0, p1, p2, v0}, Lukj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lukj;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p3, Lukk;->a:[I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 p3, -0x1

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lukj;->getPaint()Landroid/text/TextPaint;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-ltz p3, :cond_0

    .line 49
    .line 50
    if-eq p3, p1, :cond_0

    .line 51
    .line 52
    sub-int/2addr p3, p1

    .line 53
    int-to-float p1, p3

    .line 54
    invoke-virtual {p0, p1, v3}, Lukj;->setLineSpacing(FF)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lukj;->getPaint()Landroid/text/TextPaint;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lukj;->getPaint()Landroid/text/TextPaint;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lukj;->getIncludeFontPadding()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lukj;->getPaint()Landroid/text/TextPaint;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lukj;->getPaint()Landroid/text/TextPaint;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Lukj;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 116
    .line 117
    invoke-virtual {p0}, Lukj;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 130
    .line 131
    div-float/2addr v4, v5

    .line 132
    cmpl-float v3, v4, v3

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    int-to-float p1, p1

    .line 137
    mul-float/2addr p1, v4

    .line 138
    int-to-float p3, p3

    .line 139
    mul-float/2addr p3, v4

    .line 140
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    :cond_2
    invoke-virtual {p0}, Lukj;->getPaddingTop()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {p0}, Lukj;->getPaddingBottom()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-le v1, v5, :cond_3

    .line 161
    .line 162
    neg-int p1, p1

    .line 163
    sub-int v3, v1, p1

    .line 164
    .line 165
    move v0, p2

    .line 166
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-le v2, p1, :cond_4

    .line 171
    .line 172
    sub-int v4, v2, p3

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    move p2, v0

    .line 176
    :goto_0
    if-eqz p2, :cond_5

    .line 177
    .line 178
    invoke-virtual {p0}, Lukj;->getPaddingLeft()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0}, Lukj;->getPaddingRight()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p0, p1, v3, p2, v4}, Lukj;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void
.end method
