.class public final Laaqh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static synthetic a(Landroid/content/Context;)Landroid/text/TextPaint;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Laapq;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Laapq;->a:[I

    .line 27
    .line 28
    invoke-virtual {p0, v5, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/high16 v5, -0x1000000

    .line 54
    .line 55
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    const/4 v5, 0x5

    .line 59
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput v5, v0, Landroid/text/TextPaint;->linkColor:I

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    const/16 v5, 0xf

    .line 84
    .line 85
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/high16 v5, 0x41700000    # 15.0f

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const/16 v5, 0xa

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    :try_start_0
    invoke-static {p0, v5}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    const/4 v1, 0x0

    .line 113
    :goto_2
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_4
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eq v3, v1, :cond_8

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    if-eq v3, v1, :cond_7

    .line 145
    .line 146
    if-eq v3, v2, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method
