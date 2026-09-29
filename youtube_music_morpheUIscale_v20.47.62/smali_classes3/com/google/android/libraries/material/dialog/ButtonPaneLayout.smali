.class public Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I

.field private j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/util/SparseIntArray;

.field private t:Lzgm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->r:Z

    .line 6
    .line 7
    new-instance v1, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->s:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lzgn;->a:[I

    .line 19
    .line 20
    const v2, 0x7f15025e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput-boolean p2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->n:Z

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iput-boolean p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->o:Z

    .line 40
    .line 41
    const/4 p3, 0x3

    .line 42
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput-boolean p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->p:Z

    .line 47
    .line 48
    const/16 p3, 0xa

    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->m:I

    .line 55
    .line 56
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->k:I

    .line 61
    .line 62
    const/16 p3, 0x9

    .line 63
    .line 64
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    .line 69
    .line 70
    const/4 p3, 0x4

    .line 71
    const/high16 v0, -0x80000000

    .line 72
    .line 73
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-ne p3, v0, :cond_0

    .line 78
    .line 79
    const/4 p3, 0x7

    .line 80
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    .line 85
    .line 86
    const/16 p3, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b:I

    .line 93
    .line 94
    const/4 p3, 0x6

    .line 95
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c:I

    .line 100
    .line 101
    const/4 p3, 0x5

    .line 102
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    .line 110
    .line 111
    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b:I

    .line 112
    .line 113
    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c:I

    .line 114
    .line 115
    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d:I

    .line 116
    .line 117
    :goto_0
    const/16 p3, 0x10

    .line 118
    .line 119
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    .line 124
    .line 125
    const/16 p3, 0xb

    .line 126
    .line 127
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-ne p3, v0, :cond_1

    .line 132
    .line 133
    const/16 p3, 0xe

    .line 134
    .line 135
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->e:I

    .line 140
    .line 141
    const/16 p3, 0xf

    .line 142
    .line 143
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->f:I

    .line 148
    .line 149
    const/16 p3, 0xd

    .line 150
    .line 151
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g:I

    .line 156
    .line 157
    const/16 p3, 0xc

    .line 158
    .line 159
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput p2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->e:I

    .line 167
    .line 168
    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->f:I

    .line 169
    .line 170
    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g:I

    .line 171
    .line 172
    iput p3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h:I

    .line 173
    .line 174
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const p2, 0x7f070b64

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput p1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->l:I

    .line 189
    .line 190
    return-void
.end method

.method private final a(IIII)Landroid/graphics/Rect;
    .locals 3

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    sub-int v1, p3, p1

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->l:I

    .line 6
    .line 7
    if-le v0, v2, :cond_1

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_1
    :goto_0
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    sub-int p3, v2, v1

    .line 17
    .line 18
    div-int/lit8 p3, p3, 0x2

    .line 19
    .line 20
    sub-int/2addr p1, p3

    .line 21
    add-int p3, p1, v2

    .line 22
    .line 23
    :cond_2
    if-ge v0, v2, :cond_3

    .line 24
    .line 25
    sub-int p4, v2, v0

    .line 26
    .line 27
    div-int/lit8 p4, p4, 0x2

    .line 28
    .line 29
    sub-int/2addr p2, p4

    .line 30
    add-int p4, p2, v2

    .line 31
    .line 32
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->t:Lzgm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzgm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lzgm;-><init>(Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->t:Lzgm;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->t:Lzgm;

    .line 13
    .line 14
    new-instance v1, Landroid/view/TouchDelegate;

    .line 15
    .line 16
    invoke-direct {v1, p2, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lzgm;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p1, p1, Landroid/view/View;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->t:Lzgm;

    .line 44
    .line 45
    if-eq p2, v0, :cond_2

    .line 46
    .line 47
    iput-object p2, v0, Lzgm;->b:Landroid/view/TouchDelegate;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->t:Lzgm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lzgm;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final d(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->r:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->e:I

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->f:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g:I

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h:I

    .line 17
    .line 18
    sget v4, Lbdg;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b:I

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c:I

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d:I

    .line 31
    .line 32
    sget v4, Lbdg;->a:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final f()Z
    .locals 2

    .line 1
    sget v0, Lbdg;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private static final h(III)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    sub-int/2addr p4, p2

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g()Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    sub-int/2addr p5, p3

    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->n:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, p3

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr p5, v1

    .line 34
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c()V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge p3, v1, :cond_d

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, p2, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int p1, p4, p1

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr p1, v2

    .line 67
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->n:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int v2, p4, v2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v2, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-int v3, p5, v3

    .line 92
    .line 93
    add-int/2addr v2, p1

    .line 94
    invoke-virtual {v1, p1, v3, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, v3, v2, p5}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a(IIII)Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    sub-int/2addr v4, v5

    .line 109
    sub-int v5, p5, v3

    .line 110
    .line 111
    iget v6, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    .line 112
    .line 113
    add-int/2addr v5, v6

    .line 114
    if-le v4, v5, :cond_6

    .line 115
    .line 116
    div-int/lit8 v6, v6, 0x2

    .line 117
    .line 118
    sub-int v4, v3, v6

    .line 119
    .line 120
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    add-int/2addr p5, v6

    .line 123
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    :cond_6
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget p5, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    .line 129
    .line 130
    sub-int/2addr v3, p5

    .line 131
    move p5, v3

    .line 132
    :goto_4
    add-int/lit8 p3, p3, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->f()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    sub-int p3, p4, p3

    .line 151
    .line 152
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    .line 160
    .line 161
    .line 162
    move-result p5

    .line 163
    :cond_9
    :goto_6
    add-int/lit8 p5, p5, -0x1

    .line 164
    .line 165
    if-ltz p5, :cond_d

    .line 166
    .line 167
    invoke-virtual {p0, p5}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eq v1, p2, :cond_9

    .line 176
    .line 177
    iget v1, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->m:I

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget v2, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    add-int v3, p3, v1

    .line 192
    .line 193
    add-int/2addr v1, v2

    .line 194
    add-int/2addr v1, p3

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    sub-int v3, p3, v1

    .line 197
    .line 198
    add-int/2addr v1, v2

    .line 199
    sub-int v1, p3, v1

    .line 200
    .line 201
    move v7, v3

    .line 202
    move v3, p3

    .line 203
    move p3, v7

    .line 204
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/2addr v2, p4

    .line 209
    invoke-virtual {v0, p3, p4, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p3, p4, v3, v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a(IIII)Landroid/graphics/Rect;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v2, :cond_b

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_b
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 222
    .line 223
    sub-int/2addr v4, v5

    .line 224
    sub-int v5, v3, p3

    .line 225
    .line 226
    iget v6, p0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    .line 227
    .line 228
    add-int/2addr v5, v6

    .line 229
    if-le v4, v5, :cond_c

    .line 230
    .line 231
    div-int/lit8 v6, v6, 0x2

    .line 232
    .line 233
    sub-int/2addr p3, v6

    .line 234
    iput p3, v2, Landroid/graphics/Rect;->left:I

    .line 235
    .line 236
    add-int/2addr v3, v6

    .line 237
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    :cond_c
    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 240
    .line 241
    .line 242
    :goto_8
    move p3, v1

    .line 243
    goto :goto_6

    .line 244
    :cond_d
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v5, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->k:I

    .line 20
    .line 21
    const/high16 v6, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v4

    .line 28
    move v9, v8

    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/16 v11, 0x8

    .line 34
    .line 35
    if-ge v8, v10, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eq v10, v11, :cond_0

    .line 46
    .line 47
    add-int/lit8 v9, v9, 0x1

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v8, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->s:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget v10, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->a:I

    .line 62
    .line 63
    sub-int/2addr v8, v10

    .line 64
    iget v10, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->c:I

    .line 65
    .line 66
    sub-int/2addr v8, v10

    .line 67
    if-lez v9, :cond_2

    .line 68
    .line 69
    add-int/lit8 v10, v9, -0x1

    .line 70
    .line 71
    iget v12, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    .line 72
    .line 73
    mul-int/2addr v10, v12

    .line 74
    sub-int v10, v8, v10

    .line 75
    .line 76
    div-int/2addr v10, v9

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v10, v4

    .line 79
    :goto_1
    invoke-direct {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget v12, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->m:I

    .line 84
    .line 85
    if-ge v10, v12, :cond_3

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v10, v4

    .line 90
    :goto_2
    iput-boolean v10, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->q:Z

    .line 91
    .line 92
    move v10, v4

    .line 93
    move v12, v10

    .line 94
    move v14, v12

    .line 95
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-ge v10, v15, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eq v4, v11, :cond_5

    .line 110
    .line 111
    invoke-virtual {v15, v3, v7}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v14, v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    move v14, v4

    .line 125
    :cond_4
    iget-object v4, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->s:Landroid/util/SparseIntArray;

    .line 126
    .line 127
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v4, v10, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget v13, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    .line 139
    .line 140
    add-int/2addr v4, v13

    .line 141
    add-int/2addr v12, v4

    .line 142
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-ge v8, v12, :cond_7

    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const/4 v13, 0x0

    .line 151
    :goto_4
    iput-boolean v13, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->q:Z

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ne v9, v3, :cond_8

    .line 158
    .line 159
    iget-boolean v3, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->r:Z

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    :cond_8
    invoke-direct {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->e()V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-direct {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/high16 v4, -0x80000000

    .line 171
    .line 172
    if-nez v3, :cond_c

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    add-int/2addr v3, v7

    .line 183
    iget v7, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    .line 184
    .line 185
    sub-int/2addr v3, v7

    .line 186
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingTop()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingBottom()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    add-int/2addr v7, v8

    .line 195
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    const/4 v8, 0x0

    .line 200
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-ge v8, v9, :cond_b

    .line 205
    .line 206
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eq v10, v11, :cond_a

    .line 215
    .line 216
    iget-object v10, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->s:Landroid/util/SparseIntArray;

    .line 217
    .line 218
    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    const/16 v12, 0x11

    .line 227
    .line 228
    invoke-direct {v0, v9, v12}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d(Landroid/view/View;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v10, v6}, Landroid/view/View;->measure(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    iget v10, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->i:I

    .line 239
    .line 240
    add-int/2addr v9, v10

    .line 241
    add-int/2addr v3, v9

    .line 242
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    add-int/2addr v7, v5

    .line 246
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v3, v4, v1}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h(III)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v7, v3, v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h(III)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->setMeasuredDimension(II)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_c
    iget-boolean v3, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->n:Z

    .line 267
    .line 268
    const v7, 0x800015

    .line 269
    .line 270
    .line 271
    if-eqz v3, :cond_f

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v14, v3, v1}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h(III)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingTop()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingBottom()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    add-int/2addr v5, v6

    .line 298
    iget v6, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    .line 299
    .line 300
    sub-int/2addr v5, v6

    .line 301
    move v6, v5

    .line 302
    const/4 v5, 0x0

    .line 303
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-ge v5, v8, :cond_e

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eq v9, v11, :cond_d

    .line 318
    .line 319
    invoke-direct {v0, v8, v7}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d(Landroid/view/View;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v3, v4}, Landroid/view/View;->measure(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    iget v9, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    .line 330
    .line 331
    add-int/2addr v8, v9

    .line 332
    add-int/2addr v6, v8

    .line 333
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    add-int/2addr v14, v3

    .line 341
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    add-int/2addr v14, v3

    .line 346
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-static {v14, v3, v1}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h(III)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredHeight()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-static {v6, v3, v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h(III)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->setMeasuredDimension(II)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingLeft()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingRight()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    add-int/2addr v3, v8

    .line 375
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    sub-int/2addr v8, v3

    .line 380
    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingTop()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getPaddingBottom()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    add-int/2addr v6, v8

    .line 397
    iget v8, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    .line 398
    .line 399
    sub-int/2addr v6, v8

    .line 400
    move v9, v6

    .line 401
    const/4 v6, 0x0

    .line 402
    const/4 v8, 0x0

    .line 403
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildCount()I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-ge v6, v10, :cond_11

    .line 408
    .line 409
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getChildAt(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-eq v12, v11, :cond_10

    .line 418
    .line 419
    invoke-direct {v0, v10, v7}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->d(Landroid/view/View;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v4, v5}, Landroid/view/View;->measure(II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    iget v13, v0, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->j:I

    .line 430
    .line 431
    add-int/2addr v12, v13

    .line 432
    add-int/2addr v9, v12

    .line 433
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-le v12, v8, :cond_10

    .line 438
    .line 439
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_11
    add-int/2addr v8, v3

    .line 447
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredWidth()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-static {v8, v3, v1}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h(III)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {v0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->getMeasuredHeight()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-static {v9, v3, v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->h(III)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->setMeasuredDimension(II)V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/material/dialog/ButtonPaneLayout;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
