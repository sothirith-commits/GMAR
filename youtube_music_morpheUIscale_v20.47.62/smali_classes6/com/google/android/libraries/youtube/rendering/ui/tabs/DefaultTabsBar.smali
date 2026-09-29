.class public Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;
.super Lbdqh;
.source "PG"

# interfaces
.implements Lfap;


# instance fields
.field public f:Landroid/content/Context;

.field public g:Landroid/view/LayoutInflater;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:I

.field public o:Lajgl;

.field public p:Lj$/util/Optional;

.field private q:I

.field private r:F

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/Paint;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbdqh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->p:Lj$/util/Optional;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Lbdqh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->p:Lj$/util/Optional;

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lbdqh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->p:Lj$/util/Optional;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final m(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->q:I

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->z:I

    .line 17
    .line 18
    sub-int/2addr p1, p2

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private final n(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->q:I

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    const p2, 0x7f0b0c76

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->z:I

    .line 35
    .line 36
    add-int/2addr p1, p2

    .line 37
    return p1

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private final o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->g:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbdqi;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f07034d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->z:I

    .line 27
    .line 28
    const p2, 0x7f07034c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->w:I

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->j(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    const p2, 0x7f07034b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->x:I

    .line 63
    .line 64
    const p2, 0x106000b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const v1, 0x7f0e0414

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->i:I

    .line 85
    .line 86
    const v1, 0x7f0e0416

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->j:I

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    const v2, 0x7f0b0c9f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->k:I

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    const v2, 0x7f0e0413

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    .line 112
    .line 113
    const v1, 0x7f07034a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->y:I

    .line 126
    .line 127
    const v1, 0x106000d

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    new-instance p1, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->u:Landroid/graphics/Rect;

    .line 148
    .line 149
    new-instance p1, Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->v:Landroid/graphics/Paint;

    .line 155
    .line 156
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->v:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->s:Landroid/graphics/Rect;

    .line 172
    .line 173
    new-instance p1, Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->t:Landroid/graphics/Paint;

    .line 179
    .line 180
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->t:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->setFillViewport(Z)V

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IFI)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->l(IFZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbdqh;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbdqh;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-ne p2, p4, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lbdqh;->d()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    iget p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->q:I

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbdqh;->e(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    sget p4, Lbdg;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-direct {p0, p2, p4}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->n(Landroid/view/View;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, p2, p4}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->m(Landroid/view/View;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->q:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne p4, v2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/2addr v1, v2

    .line 48
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->r:F

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    cmpl-float v2, v2, v3

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    if-ltz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lbdqh;->d()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v1, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lbdqh;->e(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-direct {p0, v1, p4}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->n(Landroid/view/View;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {p0, v1, p4}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->m(Landroid/view/View;I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    sub-int/2addr v2, v0

    .line 78
    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->r:F

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    mul-float/2addr v2, v1

    .line 82
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    sub-int/2addr p4, p2

    .line 88
    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->r:F

    .line 89
    .line 90
    int-to-float p4, p4

    .line 91
    mul-float/2addr p4, v1

    .line 92
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    add-int/2addr p2, p4

    .line 97
    :cond_2
    iget-boolean p4, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h:Z

    .line 98
    .line 99
    if-nez p4, :cond_3

    .line 100
    .line 101
    iget-object p4, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->u:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    int-to-float v2, p4

    .line 106
    iget-object p4, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->u:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    int-to-float v3, p4

    .line 111
    iget-object p4, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->u:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    int-to-float v4, p4

    .line 116
    iget-object p4, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->u:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    int-to-float v5, p4

    .line 121
    iget-object v6, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->v:Landroid/graphics/Paint;

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v1, p1

    .line 129
    :goto_1
    int-to-float p1, v0

    .line 130
    new-instance p4, Landroid/graphics/RectF;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->s:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    int-to-float p2, p2

    .line 138
    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->s:Landroid/graphics/Rect;

    .line 139
    .line 140
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 141
    .line 142
    int-to-float v2, v2

    .line 143
    invoke-direct {p4, p1, v0, p2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 144
    .line 145
    .line 146
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h:Z

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->x:I

    .line 151
    .line 152
    int-to-float p1, p1

    .line 153
    iget-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->t:Landroid/graphics/Paint;

    .line 154
    .line 155
    const/high16 v0, 0x3f000000    # 0.5f

    .line 156
    .line 157
    mul-float/2addr p1, v0

    .line 158
    invoke-virtual {v1, p4, p1, p1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    return p3

    .line 162
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->t:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {v1, p4, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_2
    return p3
.end method

.method protected final g(IZ)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbdqh;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbdqh;->e(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbdqj;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final i(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->o:Lajgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->m:I

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->n:I

    .line 9
    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iget-object v2, v0, Lajgl;->h:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Lajgl;->i:Landroid/util/TypedValue;

    .line 22
    .line 23
    const v3, 0x1010033

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shl-int/lit8 v0, v0, 0x18

    .line 40
    .line 41
    const v1, 0xffffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v1, p2

    .line 45
    or-int v5, v1, v0

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    new-array v0, v0, [[I

    .line 49
    .line 50
    sget-object v1, Lajgl;->a:[I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    sget-object v1, Lajgl;->b:[I

    .line 56
    .line 57
    aput-object v1, v0, v4

    .line 58
    .line 59
    sget-object v1, Lajgl;->c:[I

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lajgl;->d:[I

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lajgl;->e:[I

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    sget-object v1, Lajgl;->f:[I

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    sget-object v1, Lajgl;->g:[I

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    move v7, p1

    .line 85
    move v8, p1

    .line 86
    move v9, p1

    .line 87
    move v10, p1

    .line 88
    move v6, p1

    .line 89
    move v11, p2

    .line 90
    filled-new-array/range {v5 .. v11}, [I

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    invoke-direct {p2, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->j(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->l:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lbdqh;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbdqh;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->k:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0b05c0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->l:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->k(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->o:Lajgl;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p2}, Lajgl;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final l(IFZ)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->q:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->r:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->s:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->invalidate(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lbdqh;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    int-to-float p3, p3

    .line 28
    mul-float/2addr p3, p2

    .line 29
    float-to-int p3, p3

    .line 30
    add-int/2addr v0, p3

    .line 31
    iget p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->w:I

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sub-int/2addr v0, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    int-to-float p1, p3

    .line 38
    mul-float/2addr p1, p2

    .line 39
    float-to-int p1, p1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->scrollTo(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lbdqh;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->s:Landroid/graphics/Rect;

    .line 6
    .line 7
    sub-int/2addr p5, p3

    .line 8
    iget p3, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->x:I

    .line 9
    .line 10
    sub-int p3, p5, p3

    .line 11
    .line 12
    sub-int/2addr p4, p2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->u:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p4, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->y:I

    .line 20
    .line 21
    sub-int p4, p5, p4

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p2

    .line 30
    invoke-virtual {p3, p2, p4, v0, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
