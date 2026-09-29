.class public final Laapo;
.super Lbho;
.source "PG"


# instance fields
.field private final g:Laaqf;


# direct methods
.method public constructor <init>(Laaqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbho;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laapo;->g:Laaqf;

    .line 5
    .line 6
    return-void
.end method

.method private final u(I)Landroid/text/style/ClickableSpan;
    .locals 2

    .line 1
    iget-object v0, p0, Laapo;->g:Laaqf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaqf;->C()Ljava/lang/CharSequence;

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

.method private final v(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laapo;->g:Laaqf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaqf;->C()Ljava/lang/CharSequence;

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
.method protected final m(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laapo;->g:Laaqf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaqf;->C()Ljava/lang/CharSequence;

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

.method protected final n(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laapo;->u(I)Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Laapo;->v(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

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
    iget-object p1, p0, Laapo;->g:Laaqf;

    .line 16
    .line 17
    invoke-virtual {p1}, Laaqf;->C()Ljava/lang/CharSequence;

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

.method protected final o(ILbfo;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Laapo;->u(I)Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Laapo;->v(Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, p1, Laapa;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Laapa;

    .line 17
    .line 18
    iget-object v1, v1, Laapa;->c:Ljava/lang/String;

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
    invoke-virtual {p2, v1}, Lbfo;->y(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lbfo;->y(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Laapo;->g:Laaqf;

    .line 41
    .line 42
    invoke-virtual {v0}, Laaqf;->C()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lbfo;->y(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p2, v0}, Lbfo;->B(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lbfo;->v(Z)V

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
    iget-object v2, p0, Laapo;->g:Laaqf;

    .line 64
    .line 65
    invoke-virtual {v2}, Laaqf;->C()Ljava/lang/CharSequence;

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
    iget-object v4, v2, Laanh;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 79
    .line 80
    check-cast v4, Laaqj;

    .line 81
    .line 82
    iget-object v4, v4, Laaqj;->k:Landroid/text/Layout;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    check-cast v3, Landroid/text/Spanned;

    .line 87
    .line 88
    invoke-interface {v3, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v3, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v4, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v4, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v4, v5, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 113
    .line 114
    .line 115
    if-ne p1, v5, :cond_4

    .line 116
    .line 117
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    float-to-int p1, p1

    .line 122
    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    float-to-int p1, p1

    .line 129
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    float-to-int p1, v3

    .line 133
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v4, -0x1

    .line 138
    if-ne v3, v4, :cond_5

    .line 139
    .line 140
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    :goto_1
    iget-object p1, v2, Laanh;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 146
    .line 147
    check-cast p1, Laaqj;

    .line 148
    .line 149
    iget v2, p1, Laaqj;->f:I

    .line 150
    .line 151
    int-to-float v2, v2

    .line 152
    iget p1, p1, Laaqj;->g:I

    .line 153
    .line 154
    int-to-float p1, p1

    .line 155
    float-to-int v2, v2

    .line 156
    float-to-int p1, p1

    .line 157
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    invoke-virtual {v1, p1, p1, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {p2, v1}, Lbfo;->q(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    const/16 p1, 0x10

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Lbfo;->j(I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method protected final s(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laapo;->u(I)Landroid/text/style/ClickableSpan;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Laapo;->g:Laaqf;

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
