.class public final Luxt;
.super Lbqz;
.source "PG"


# instance fields
.field private final f:Luye;


# direct methods
.method public constructor <init>(Luye;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbqz;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxt;->f:Luye;

    .line 5
    .line 6
    return-void
.end method

.method private final A(I)Landroid/text/style/ClickableSpan;
    .locals 2

    .line 1
    iget-object v0, p0, Luxt;->f:Luye;

    .line 2
    .line 3
    invoke-virtual {v0}, Luye;->G()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/text/Spanned;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/text/Spanned;

    .line 12
    .line 13
    const-class v1, Landroid/text/style/ClickableSpan;

    .line 14
    .line 15
    invoke-interface {v0, p1, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private final B(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Luxt;->f:Luye;

    .line 2
    .line 3
    invoke-virtual {v0}, Luye;->G()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/text/Spanned;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/text/Spanned;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {v0, v1, p1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final j(FF)I
    .locals 6

    .line 1
    iget-object v0, p0, Luxt;->f:Luye;

    .line 2
    .line 3
    invoke-virtual {v0}, Luye;->G()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/text/Spanned;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v1, Landroid/text/Spanned;

    .line 12
    .line 13
    invoke-virtual {v0}, Luye;->F()Landroid/text/Layout;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Luye;->E()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-float/2addr p2, v3

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0}, Luye;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    iget-object v5, v0, Luwc;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 37
    .line 38
    check-cast v5, Luyg;

    .line 39
    .line 40
    iget v5, v5, Luyg;->h:I

    .line 41
    .line 42
    int-to-float v5, v5

    .line 43
    sub-float/2addr v4, v5

    .line 44
    const/high16 v5, -0x40800000    # -1.0f

    .line 45
    .line 46
    add-float/2addr v4, v5

    .line 47
    invoke-static {v4, p2}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v0}, Luye;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    add-float/2addr p2, v4

    .line 57
    float-to-int p2, p2

    .line 58
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {v0}, Luye;->D()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-float/2addr p1, v4

    .line 67
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0}, Luye;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    iget-object v4, v0, Luwc;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 77
    .line 78
    check-cast v4, Luyg;

    .line 79
    .line 80
    iget v4, v4, Luyg;->g:I

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    sub-float/2addr v3, v4

    .line 84
    add-float/2addr v3, v5

    .line 85
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0}, Luye;->getScrollX()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    add-float/2addr p1, v0

    .line 95
    invoke-virtual {v2, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_0
    const-class p2, Landroid/text/style/ClickableSpan;

    .line 100
    .line 101
    invoke-interface {v1, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 106
    .line 107
    array-length p2, p1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-ne p2, v0, :cond_1

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    aget-object p1, p1, p2

    .line 113
    .line 114
    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_1
    const/high16 p1, -0x80000000

    .line 120
    .line 121
    return p1
.end method

.method protected final m(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luxt;->f:Luye;

    .line 2
    .line 3
    invoke-virtual {v0}, Luye;->G()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/text/Spanned;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/text/Spanned;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method protected final p(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luxt;->A(I)Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Luxt;->B(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Luxt;->f:Luye;

    .line 16
    .line 17
    invoke-virtual {p1}, Luye;->G()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final r(ILbpm;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Luxt;->A(I)Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Luxt;->B(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, p1, Luxh;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Luxh;

    .line 17
    .line 18
    iget-object v1, v1, Luxh;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lbpm;->x(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lbpm;->x(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Luxt;->f:Luye;

    .line 41
    .line 42
    invoke-virtual {v0}, Luye;->G()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lbpm;->x(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p2, v0}, Lbpm;->A(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lbpm;->u(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Luxt;->f:Luye;

    .line 64
    .line 65
    invoke-virtual {v2}, Luye;->G()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 70
    .line 71
    .line 72
    instance-of v4, v3, Landroid/text/Spanned;

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Luye;->F()Landroid/text/Layout;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    check-cast v3, Landroid/text/Spanned;

    .line 85
    .line 86
    invoke-interface {v3, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-interface {v3, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v4, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v4, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v4, v5, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 111
    .line 112
    .line 113
    if-ne p1, v5, :cond_4

    .line 114
    .line 115
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    float-to-int p1, p1

    .line 120
    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    float-to-int p1, p1

    .line 127
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    float-to-int p1, v3

    .line 131
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v4, -0x1

    .line 136
    if-ne v3, v4, :cond_5

    .line 137
    .line 138
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    :goto_1
    invoke-virtual {v2}, Luye;->D()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    float-to-int p1, p1

    .line 148
    invoke-virtual {v2}, Luye;->E()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    float-to-int v2, v2

    .line 153
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-virtual {v1, p1, p1, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {p2, v1}, Lbpm;->p(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    const/16 p1, 0x10

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lbpm;->j(I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final y(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Luxt;->A(I)Landroid/text/style/ClickableSpan;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Luxt;->f:Luye;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
