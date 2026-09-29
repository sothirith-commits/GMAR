.class public Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field private d:Ljava/util/HashMap;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a()V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0e0174

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b15c8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b146e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b02a6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 57
    move-result v0

    .line 58
    .line 59
    iput v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->e:I

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    .line 67
    return-void
.end method

.method private final b(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge p3, p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object p5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    sget-object v1, Lbns;->a:[I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    sub-int v1, p4, p2

    .line 39
    .line 40
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    sub-int v2, v1, v2

    .line 43
    .line 44
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 45
    sub-int/2addr v1, v3

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    :goto_1
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5, v2, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getPaddingLeft()I

    .line 4
    move-result v2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getPaddingTop()I

    .line 8
    move-result v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getPaddingRight()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->getPaddingBottom()I

    .line 16
    move-result v6

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    move-result p1

    .line 21
    sub-int/2addr p1, v2

    .line 22
    sub-int/2addr p1, p2

    .line 23
    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result v9

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 44
    move-result v0

    .line 45
    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    if-eq v0, v10, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7, v9}, Landroid/widget/TextView;->measure(II)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 59
    move-result v0

    .line 60
    .line 61
    add-int v4, v2, v0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 67
    move-result v0

    .line 68
    .line 69
    add-int v5, v3, v0

    .line 70
    move-object v0, p0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b(Landroid/view/View;IIII)V

    .line 74
    move v11, v3

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 80
    move-result v1

    .line 81
    .line 82
    add-int v3, v11, v1

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v8

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v0, p0

    .line 95
    move v11, v3

    .line 96
    .line 97
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eq v1, v10, :cond_1

    .line 104
    .line 105
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v7, v9}, Landroid/widget/TextView;->measure(II)V

    .line 109
    .line 110
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 114
    move-result v4

    .line 115
    add-int/2addr v4, v2

    .line 116
    .line 117
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 121
    move-result v5

    .line 122
    add-int/2addr v5, v3

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b(Landroid/view/View;IIII)V

    .line 126
    move v7, v2

    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 132
    move-result v1

    .line 133
    add-int/2addr v3, v1

    .line 134
    .line 135
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 139
    move-result v1

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 143
    move-result v8

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move v7, v2

    .line 146
    :goto_1
    move v1, v8

    .line 147
    move v8, v3

    .line 148
    .line 149
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 153
    move-result v2

    .line 154
    .line 155
    if-eq v2, v10, :cond_3

    .line 156
    .line 157
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v9, v9}, Landroid/widget/TextView;->measure(II)V

    .line 161
    .line 162
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 166
    move-result v2

    .line 167
    add-int/2addr v1, v2

    .line 168
    .line 169
    iget v2, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->e:I

    .line 170
    add-int/2addr v1, v2

    .line 171
    .line 172
    if-lt v1, p1, :cond_2

    .line 173
    .line 174
    add-int v3, v8, v2

    .line 175
    move v2, v7

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_2
    add-int v2, v7, p1

    .line 179
    .line 180
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 184
    move-result v1

    .line 185
    sub-int/2addr v2, v1

    .line 186
    move v3, v11

    .line 187
    .line 188
    :goto_2
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 192
    move-result v4

    .line 193
    add-int/2addr v4, v2

    .line 194
    .line 195
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 199
    move-result v5

    .line 200
    add-int/2addr v5, v3

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b(Landroid/view/View;IIII)V

    .line 204
    .line 205
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 209
    move-result v1

    .line 210
    add-int/2addr v1, v3

    .line 211
    .line 212
    if-le v1, v8, :cond_3

    .line 213
    .line 214
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 218
    move-result v1

    .line 219
    .line 220
    add-int v8, v3, v1

    .line 221
    :cond_3
    add-int/2addr p1, v7

    .line 222
    add-int/2addr p1, p2

    .line 223
    add-int/2addr v8, v6

    invoke-static {}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideGetPremiumView()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 p1, 0x0

    const/4 v8, 0x0

    :cond_4
    nop

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1, v8}, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->setMeasuredDimension(II)V

    .line 227
    return-void
.end method
