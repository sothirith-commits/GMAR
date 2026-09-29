.class public final Lrf;
.super Ltr;
.source "PG"


# static fields
.field private static final b:[I


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010214

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lrf;->b:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrf;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    sget-object v0, Lrf;->b:[I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lrf;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "DividerItem"

    .line 27
    .line 28
    const-string v1, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    if-ne p2, p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Invalid orientation. It should be either HORIZONTAL or VERTICAL"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    iput p2, p0, Lrf;->c:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lrf;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lrf;->c:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v1, v3

    .line 37
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v4, v5

    .line 50
    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v0, v2

    .line 59
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    if-ge v2, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lrf;->d:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-static {v4, v5}, Landroid/support/v7/widget/RecyclerView;->O(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/2addr v5, v4

    .line 85
    iget-object v4, p0, Lrf;->a:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int v4, v5, v4

    .line 92
    .line 93
    iget-object v6, p0, Lrf;->a:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {v6, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lrf;->a:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sub-int/2addr v1, v3

    .line 130
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sub-int/2addr v4, v5

    .line 143
    invoke-virtual {p1, v3, v0, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move v0, v2

    .line 152
    :goto_2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :goto_3
    if-ge v2, v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, p2, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 163
    .line 164
    iget-object v6, p0, Lrf;->d:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {v5, v4, v6}, Ltw;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    add-int/2addr v5, v4

    .line 180
    iget-object v4, p0, Lrf;->a:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    sub-int v4, v5, v4

    .line 187
    .line 188
    iget-object v6, p0, Lrf;->a:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {v6, v4, v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lrf;->a:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_4
    return-void
.end method

.method public final fG(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lun;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lrf;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p4, p0, Lrf;->c:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p4, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
