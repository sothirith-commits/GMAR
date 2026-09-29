.class public final Laaln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field private final c:Laalo;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Laaln;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Laalo;

    .line 12
    .line 13
    invoke-direct {v0}, Laalo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laaln;->c:Laalo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaln;->c:Laalo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laalo;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laaln;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laalo;->b(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v1, "Failed to add child to empty row"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Laaln;->a:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    invoke-virtual {v0}, Laalo;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Laaln;->d:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iget v2, p0, Laaln;->e:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Laaln;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Laaln;->c:Laalo;

    .line 6
    .line 7
    iget-object v1, v0, Laalo;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v3, v0, Laalo;->c:I

    .line 12
    .line 13
    invoke-virtual {v0}, Laalo;->a()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int/2addr v3, v4

    .line 18
    div-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    add-int/2addr v2, v3

    .line 21
    iget-object v3, v0, Laalo;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    instance-of v6, v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    instance-of v6, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v5, 0x0

    .line 62
    :goto_1
    const v6, 0x800007

    .line 63
    .line 64
    .line 65
    and-int/2addr v6, v5

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    const v6, 0x800003

    .line 69
    .line 70
    .line 71
    or-int/2addr v5, v6

    .line 72
    :cond_2
    and-int/lit8 v6, v5, 0x70

    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x30

    .line 77
    .line 78
    :cond_3
    iget v6, v0, Laalo;->d:I

    .line 79
    .line 80
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/16 v7, 0x70

    .line 85
    .line 86
    and-int/2addr v5, v7

    .line 87
    or-int/2addr v5, v6

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 103
    .line 104
    add-int/2addr v10, v8

    .line 105
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 106
    .line 107
    add-int/2addr v10, v11

    .line 108
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    .line 110
    add-int/2addr v11, v2

    .line 111
    add-int/2addr v8, v11

    .line 112
    add-int/2addr v2, v10

    .line 113
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v10, v12

    .line 118
    and-int/2addr v5, v7

    .line 119
    const/16 v12, 0x10

    .line 120
    .line 121
    if-eq v5, v12, :cond_6

    .line 122
    .line 123
    const/16 v12, 0x50

    .line 124
    .line 125
    if-eq v5, v12, :cond_5

    .line 126
    .line 127
    if-eq v5, v7, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 133
    .line 134
    sub-int v9, v5, v6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sub-int/2addr v5, v9

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    sub-int/2addr v5, v9

    .line 148
    div-int/lit8 v5, v5, 0x2

    .line 149
    .line 150
    :goto_2
    add-int/2addr v10, v5

    .line 151
    :goto_3
    add-int/2addr v9, v10

    .line 152
    :goto_4
    invoke-virtual {v4, v11, v10, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    iget-object v0, p0, Laaln;->a:Landroid/graphics/Rect;

    .line 158
    .line 159
    iget-object v1, p0, Laaln;->c:Laalo;

    .line 160
    .line 161
    iget-object v2, v1, Laalo;->a:Landroid/graphics/Rect;

    .line 162
    .line 163
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/2addr v3, v2

    .line 170
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    iget v2, p0, Laaln;->g:I

    .line 173
    .line 174
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 175
    .line 176
    iget v3, p0, Laaln;->d:I

    .line 177
    .line 178
    iget v4, p0, Laaln;->e:I

    .line 179
    .line 180
    iget v5, p0, Laaln;->f:I

    .line 181
    .line 182
    sub-int/2addr v5, v3

    .line 183
    sub-int/2addr v5, v4

    .line 184
    invoke-virtual {v1, v2, v0, v3, v5}, Laalo;->c(IIII)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final c(IIIIIIZ)V
    .locals 0

    .line 1
    iput p1, p0, Laaln;->d:I

    .line 2
    .line 3
    iput p3, p0, Laaln;->e:I

    .line 4
    .line 5
    iput p4, p0, Laaln;->b:I

    .line 6
    .line 7
    iput p5, p0, Laaln;->f:I

    .line 8
    .line 9
    iput p6, p0, Laaln;->g:I

    .line 10
    .line 11
    iput-boolean p7, p0, Laaln;->h:Z

    .line 12
    .line 13
    iget-object p4, p0, Laaln;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    .line 16
    .line 17
    .line 18
    iput p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    sub-int/2addr p5, p1

    .line 21
    sub-int/2addr p5, p3

    .line 22
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget-object p3, p0, Laaln;->c:Laalo;

    .line 25
    .line 26
    invoke-virtual {p3, p6, p2, p1, p5}, Laalo;->c(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
