.class public final Luye;
.super Luwc;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Luyg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luwc;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()F
    .locals 1

    .line 1
    iget-object v0, p0, Luwc;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    check-cast v0, Luyg;

    .line 4
    .line 5
    iget v0, v0, Luyg;->e:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final E()F
    .locals 1

    .line 1
    iget-object v0, p0, Luwc;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    check-cast v0, Luyg;

    .line 4
    .line 5
    iget v0, v0, Luyg;->f:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method final F()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Luwc;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    check-cast v0, Luyg;

    .line 4
    .line 5
    iget-object v0, v0, Luyg;->j:Landroid/text/Layout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final G()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Luwc;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    check-cast v0, Luyg;

    .line 4
    .line 5
    invoke-virtual {v0}, Luyg;->b()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final H(FIFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Luwc;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    check-cast v0, Luyg;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Luyg;->u(FIFF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luye;->postInvalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Luwc;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    check-cast v0, Luyg;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x3

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    if-ne v1, v4, :cond_5

    .line 17
    .line 18
    move v1, v4

    .line 19
    :cond_0
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Luyg;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v4, v0, Luyg;->j:Landroid/text/Layout;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    iget-object v6, v0, Luyg;->k:[Luxh;

    .line 31
    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    array-length v6, v6

    .line 35
    if-lez v6, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget v7, v0, Luyg;->e:I

    .line 42
    .line 43
    int-to-float v7, v7

    .line 44
    sub-float/2addr v6, v7

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget v8, v0, Luyg;->f:I

    .line 50
    .line 51
    int-to-float v8, v8

    .line 52
    sub-float/2addr v7, v8

    .line 53
    float-to-int v6, v6

    .line 54
    if-ltz v6, :cond_4

    .line 55
    .line 56
    float-to-int v7, v7

    .line 57
    if-gez v7, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v4, v7}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    int-to-float v6, v6

    .line 69
    cmpg-float v9, v6, v9

    .line 70
    .line 71
    if-ltz v9, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    cmpl-float v9, v6, v9

    .line 78
    .line 79
    if-gtz v9, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineTop(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-lt v7, v9, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineBottom(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-le v7, v9, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v4, v8, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ltz v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    instance-of v7, v7, Landroid/text/Spanned;

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/text/Spanned;

    .line 113
    .line 114
    const-class v7, Luxh;

    .line 115
    .line 116
    invoke-interface {v4, v6, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, [Luxh;

    .line 121
    .line 122
    array-length v6, v4

    .line 123
    if-lez v6, :cond_4

    .line 124
    .line 125
    aget-object v5, v4, v2

    .line 126
    .line 127
    :cond_4
    :goto_0
    if-nez v5, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Luyg;->i()V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Luwc;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    return v2

    .line 140
    :cond_7
    if-nez v1, :cond_8

    .line 141
    .line 142
    iget-object p1, v0, Luyg;->j:Landroid/text/Layout;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v1, v1, Landroid/text/Spanned;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/text/Spanned;

    .line 159
    .line 160
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v0, v1, p1}, Luyg;->t(II)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    invoke-virtual {v0}, Luyg;->i()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_2
    return v3
.end method
