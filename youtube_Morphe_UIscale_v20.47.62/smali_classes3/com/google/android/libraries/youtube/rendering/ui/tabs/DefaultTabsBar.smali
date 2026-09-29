.class public Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;
.super Laohp;
.source "PG"

# interfaces
.implements Lekq;


# instance fields
.field private C:Lj$/util/Optional;

.field public a:Z

.field public b:Z

.field public c:I

.field protected d:Labmo;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/LayoutInflater;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Paint;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/content/res/ColorStateList;

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laohp;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->C:Lj$/util/Optional;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Laohp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->C:Lj$/util/Optional;

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Laohp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->C:Lj$/util/Optional;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->w(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final u(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Z

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
    iget p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->k:I

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
    iget p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->t:I

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

.method private final v(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->k:I

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    const p2, 0x7f0b14f8

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
    iget p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->t:I

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

.method private final w(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->f:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laohq;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f070476

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->t:I

    .line 27
    .line 28
    const p2, 0x7f070475

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
    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->q:I

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
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->i(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    const p2, 0x7f070474

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
    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->r:I

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
    const v1, 0x7f0e080d

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
    iput v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->g:I

    .line 85
    .line 86
    const v1, 0x7f0e080f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h:I

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    const v2, 0x7f0b151c

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->i:I

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    const v2, 0x7f0e080b

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->j:I

    .line 115
    .line 116
    const v1, 0x7f070473

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->s:I

    .line 129
    .line 130
    const v1, 0x106000d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->o:Landroid/graphics/Rect;

    .line 151
    .line 152
    new-instance p1, Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->p:Landroid/graphics/Paint;

    .line 158
    .line 159
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->p:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->m:Landroid/graphics/Rect;

    .line 175
    .line 176
    new-instance p1, Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->n:Landroid/graphics/Paint;

    .line 182
    .line 183
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->n:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->setFillViewport(Z)V

    .line 194
    .line 195
    .line 196
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laohp;->q(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(IZLjava/lang/CharSequence;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->f:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->x:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->u:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->k(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->s(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->c:I

    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->d:Labmo;

    .line 33
    .line 34
    invoke-static {v0, p2, p1, p3}, Lakzo;->f(Landroid/view/View;ZILabmo;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Laohp;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->x:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-ne p2, p4, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Laohp;->n()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    iget p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->k:I

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Laohp;->o(I)Landroid/view/View;

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
    sget-object p4, Lbns;->a:[I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-direct {p0, p2, p4}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->v(Landroid/view/View;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, p2, p4}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->u(Landroid/view/View;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->k:I

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
    iget v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->l:F

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
    invoke-virtual {p0}, Laohp;->n()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v1, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Laohp;->o(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-direct {p0, v1, p4}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->v(Landroid/view/View;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {p0, v1, p4}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->u(Landroid/view/View;I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    sub-int/2addr v2, v0

    .line 78
    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->l:F

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
    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->l:F

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
    iget-boolean p4, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Z

    .line 98
    .line 99
    if-nez p4, :cond_3

    .line 100
    .line 101
    iget-object p4, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->o:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    int-to-float v2, p4

    .line 106
    iget-object p4, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->o:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    int-to-float v3, p4

    .line 111
    iget-object p4, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->o:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    int-to-float v4, p4

    .line 116
    iget-object p4, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->o:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    int-to-float v5, p4

    .line 121
    iget-object v6, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->p:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->m:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    int-to-float p2, p2

    .line 138
    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->m:Landroid/graphics/Rect;

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
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Z

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->r:I

    .line 151
    .line 152
    int-to-float p1, p1

    .line 153
    iget-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->n:Landroid/graphics/Paint;

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
    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->n:Landroid/graphics/Paint;

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

.method public final e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->f:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->C:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->C:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Llbp;

    .line 22
    .line 23
    invoke-virtual {v1}, Llbp;->V()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0e080e

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->g:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h:I

    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->x:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const v1, 0x7f0b14f9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->i:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->i:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Z

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->C:Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->C:Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Llbp;

    .line 92
    .line 93
    invoke-virtual {v2}, Llbp;->V()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->C:Lj$/util/Optional;

    .line 100
    .line 101
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-static {v2, v2}, Laogz;->b(II)Laogz;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->e:Landroid/content/Context;

    .line 110
    .line 111
    move-object v4, v1

    .line 112
    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 113
    .line 114
    invoke-static {v2, v3, v4}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->u:Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->k(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->c:I

    .line 131
    .line 132
    iget-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->d:Labmo;

    .line 133
    .line 134
    invoke-static {v0, p3, p1, p2}, Lakzo;->f(Landroid/view/View;ZILabmo;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->s(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Laohp;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->k:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->l:F

    .line 9
    .line 10
    return-void
.end method

.method public final g(Labmo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->d:Labmo;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->d:Labmo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->e:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f040b10

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->e:Landroid/content/Context;

    .line 24
    .line 25
    const v1, 0x7f040b12

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->v:I

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->w:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->d:Labmo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->v:I

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->w:I

    .line 9
    .line 10
    move v2, p1

    .line 11
    move v3, p1

    .line 12
    move v4, p1

    .line 13
    move v5, p1

    .line 14
    move v1, p1

    .line 15
    move v6, p2

    .line 16
    invoke-virtual/range {v0 .. v6}, Labmo;->a(IIIIII)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->i(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->u:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Laohp;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laohp;->o(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->i:I

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
    const v1, 0x7f0b08ef

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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->u:Landroid/content/res/ColorStateList;

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

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->m:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final k(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->d:Labmo;

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
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p2}, Labmo;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

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
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->k:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->l:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->m:Landroid/graphics/Rect;

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
    invoke-virtual {p0, p1}, Laohp;->o(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->b:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr p2, v0

    .line 34
    float-to-int p2, p2

    .line 35
    add-int/2addr p1, p2

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    div-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    div-int/lit8 p3, p3, 0x2

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    sub-int/2addr p1, p3

    .line 50
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->scrollTo(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    int-to-float p3, p3

    .line 63
    mul-float/2addr p3, p2

    .line 64
    float-to-int p3, p3

    .line 65
    add-int/2addr v0, p3

    .line 66
    iget p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->q:I

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sub-int/2addr v0, p3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    int-to-float p1, p3

    .line 73
    mul-float/2addr p1, p2

    .line 74
    float-to-int p1, p1

    .line 75
    sub-int/2addr v0, p1

    .line 76
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->scrollTo(II)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method protected final m(IZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laohp;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laohp;->o(I)Landroid/view/View;

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
    iget p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->c:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->d:Labmo;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1, p2, v0}, Lakzo;->f(Landroid/view/View;ZILabmo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Laohp;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->m:Landroid/graphics/Rect;

    .line 6
    .line 7
    sub-int/2addr p5, p3

    .line 8
    iget p3, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->r:I

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
    iget-object p3, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->o:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p4, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->s:I

    .line 20
    .line 21
    sub-int p4, p5, p4

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->x:Landroid/widget/LinearLayout;

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

.method protected final s(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Laohp;->r(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laohp;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2, v2}, Laohp;->q(IZ)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Laohp;->y:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->l(IFZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f0b14f8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final t(Llbp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->C:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method
