.class public final Lbdjn;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/PopupWindow;

.field d:Landroid/view/View;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdjn;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdjn;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbdjn;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lbdjn;->i:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbdjn;->d:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean p1, p0, Lbdjn;->n:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lbdjn;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, Lbdjn;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lbdjr;->a(Landroid/content/Context;Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lbdjn;->k:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lbdjn;->l:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int v1, p4, p2

    .line 7
    .line 8
    sub-int v2, p5, p3

    .line 9
    .line 10
    iget-object v3, v0, Lbdjn;->d:Landroid/view/View;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    iget v3, v0, Lbdjn;->h:I

    .line 17
    .line 18
    add-int/2addr v3, v3

    .line 19
    iget-object v4, v0, Lbdjn;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v5, v0, Lbdjn;->b:Landroid/view/View;

    .line 22
    .line 23
    iget v6, v0, Lbdjn;->k:I

    .line 24
    .line 25
    iget v9, v0, Lbdjn;->e:I

    .line 26
    .line 27
    iget v10, v0, Lbdjn;->f:I

    .line 28
    .line 29
    iget v11, v0, Lbdjn;->g:I

    .line 30
    .line 31
    iget-boolean v12, v0, Lbdjn;->m:Z

    .line 32
    .line 33
    iget-boolean v13, v0, Lbdjn;->n:Z

    .line 34
    .line 35
    add-int v17, v1, v3

    .line 36
    .line 37
    add-int v18, v2, v3

    .line 38
    .line 39
    move/from16 v7, v17

    .line 40
    .line 41
    move/from16 v8, v18

    .line 42
    .line 43
    invoke-static/range {v4 .. v13}, Lbdjr;->c(Landroid/content/Context;Landroid/view/View;IIIIIIZZ)Landroid/graphics/Point;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v14, v0, Lbdjn;->c:Landroid/widget/PopupWindow;

    .line 48
    .line 49
    iget v15, v1, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    const/16 v19, 0x1

    .line 54
    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    invoke-virtual/range {v14 .. v19}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbdjn;->b:Landroid/view/View;

    .line 4
    .line 5
    iget v2, v0, Lbdjn;->k:I

    .line 6
    .line 7
    iget v3, v0, Lbdjn;->e:I

    .line 8
    .line 9
    iget v4, v0, Lbdjn;->f:I

    .line 10
    .line 11
    iget v5, v0, Lbdjn;->g:I

    .line 12
    .line 13
    iget-boolean v6, v0, Lbdjn;->n:Z

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v4, v3}, Lbdjr;->d(Landroid/view/View;II)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    move/from16 v17, v6

    .line 26
    .line 27
    move v6, v4

    .line 28
    move/from16 v4, v17

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v3

    .line 32
    :goto_0
    iget-object v7, v0, Lbdjn;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v7}, Lbdjr;->b(Landroid/content/Context;)Landroid/graphics/Point;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    new-array v8, v8, [I

    .line 40
    .line 41
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    aget v10, v8, v9

    .line 46
    .line 47
    sub-int v11, v10, v5

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    add-int/2addr v10, v12

    .line 54
    add-int/2addr v10, v5

    .line 55
    const/4 v12, 0x0

    .line 56
    aget v13, v8, v12

    .line 57
    .line 58
    sub-int v14, v13, v5

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    add-int/2addr v13, v15

    .line 65
    add-int/2addr v13, v5

    .line 66
    iget v5, v7, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    sub-int/2addr v5, v10

    .line 69
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    sub-int/2addr v10, v4

    .line 72
    iget v15, v7, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    sub-int/2addr v15, v13

    .line 75
    sub-int/2addr v15, v3

    .line 76
    sub-int/2addr v14, v3

    .line 77
    iget v13, v7, Landroid/graphics/Point;->x:I

    .line 78
    .line 79
    add-int v16, v3, v3

    .line 80
    .line 81
    sub-int v13, v13, v16

    .line 82
    .line 83
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 84
    .line 85
    aget v8, v8, v12

    .line 86
    .line 87
    sub-int/2addr v7, v8

    .line 88
    sub-int/2addr v7, v3

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v8, v1

    .line 94
    sub-int/2addr v8, v3

    .line 95
    sub-int/2addr v10, v6

    .line 96
    sub-int/2addr v5, v6

    .line 97
    sub-int/2addr v11, v4

    .line 98
    packed-switch v2, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :pswitch_0
    move v5, v10

    .line 108
    move v15, v14

    .line 109
    goto :goto_3

    .line 110
    :pswitch_1
    move v5, v10

    .line 111
    goto :goto_3

    .line 112
    :pswitch_2
    move v15, v8

    .line 113
    goto :goto_1

    .line 114
    :pswitch_3
    move v5, v11

    .line 115
    goto :goto_2

    .line 116
    :pswitch_4
    move v15, v7

    .line 117
    :goto_1
    move v5, v11

    .line 118
    goto :goto_3

    .line 119
    :pswitch_5
    move v15, v8

    .line 120
    goto :goto_3

    .line 121
    :goto_2
    :pswitch_6
    move v15, v13

    .line 122
    goto :goto_3

    .line 123
    :pswitch_7
    move v15, v7

    .line 124
    :goto_3
    new-instance v1, Landroid/util/Size;

    .line 125
    .line 126
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iget-boolean v2, v0, Lbdjn;->l:Z

    .line 138
    .line 139
    const/high16 v3, -0x80000000

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    iput-boolean v9, v0, Lbdjn;->l:Z

    .line 144
    .line 145
    iget-object v2, v0, Lbdjn;->d:Landroid/view/View;

    .line 146
    .line 147
    iget v4, v0, Lbdjn;->j:I

    .line 148
    .line 149
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lbdjn;->d:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget v5, v0, Lbdjn;->h:I

    .line 171
    .line 172
    add-int/2addr v5, v5

    .line 173
    sub-int/2addr v4, v5

    .line 174
    if-le v2, v4, :cond_3

    .line 175
    .line 176
    iget v1, v0, Lbdjn;->k:I

    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    const/16 v3, 0x8

    .line 180
    .line 181
    if-eq v1, v2, :cond_2

    .line 182
    .line 183
    const/4 v2, 0x6

    .line 184
    if-ne v1, v2, :cond_1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_1
    const/4 v3, 0x7

    .line 188
    :cond_2
    :goto_4
    iput v3, v0, Lbdjn;->k:I

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p2}, Lbdjn;->measure(II)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    iget-object v2, v0, Lbdjn;->d:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget v5, v0, Lbdjn;->h:I

    .line 201
    .line 202
    add-int/2addr v5, v5

    .line 203
    sub-int/2addr v4, v5

    .line 204
    iget v5, v0, Lbdjn;->j:I

    .line 205
    .line 206
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget v5, v0, Lbdjn;->h:I

    .line 219
    .line 220
    add-int/2addr v5, v5

    .line 221
    sub-int/2addr v1, v5

    .line 222
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v2, v4, v1}, Landroid/view/View;->measure(II)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lbdjn;->d:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v2, v0, Lbdjn;->d:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v0, v1, v2}, Lbdjn;->setMeasuredDimension(II)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
