.class public Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Lsmu;

.field public b:Ljava/util/List;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Landroid/graphics/Paint;

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance p2, Lsmv;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lsmv;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v0, 0x7f0701c5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const v0, 0x7f0701c4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:F

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const v0, 0x7f0701c6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr p2, v0

    .line 72
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:F

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const v0, 0x7f0701c7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const v0, 0x7f0701c3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:F

    .line 96
    .line 97
    new-instance p2, Lsmu;

    .line 98
    .line 99
    invoke-direct {p2}, Lsmu;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lsmu;

    .line 103
    .line 104
    iput p3, p2, Lsmu;->b:I

    .line 105
    .line 106
    sget-object p2, Lshi;->a:[I

    .line 107
    .line 108
    const p3, 0x7f040136

    .line 109
    .line 110
    .line 111
    const v0, 0x7f1501ff

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/16 p3, 0x12

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    const/16 v1, 0x14

    .line 127
    .line 128
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v2, 0x17

    .line 133
    .line 134
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h:I

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:I

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:I

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private final b(Landroid/graphics/Canvas;IIIII)V
    .locals 1

    .line 1
    move v0, p6

    .line 2
    iget-object p6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    int-to-float p3, p3

    .line 8
    int-to-float p2, p2

    .line 9
    int-to-float p4, p4

    .line 10
    div-float/2addr p3, p4

    .line 11
    div-float/2addr p2, p4

    .line 12
    int-to-float p4, p5

    .line 13
    mul-float/2addr p3, p4

    .line 14
    iget p5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:F

    .line 15
    .line 16
    mul-float/2addr p2, p4

    .line 17
    move p4, p3

    .line 18
    neg-float p3, p5

    .line 19
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lsmu;

    .line 2
    .line 3
    iget v0, v0, Lsmu;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int v8, v1, v2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a()V

    .line 48
    .line 49
    .line 50
    div-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-virtual {p1, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lsmu;

    .line 62
    .line 63
    iget-boolean v3, v1, Lsmu;->f:Z

    .line 64
    .line 65
    iget v1, v1, Lsmu;->c:I

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-lez v5, :cond_0

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lsmu;

    .line 75
    .line 76
    iget v7, v3, Lsmu;->b:I

    .line 77
    .line 78
    iget v9, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:I

    .line 79
    .line 80
    move v6, v5

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v3, p0

    .line 83
    move-object v4, p1

    .line 84
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Landroid/graphics/Canvas;IIIII)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v3, p0

    .line 89
    move-object v4, p1

    .line 90
    move v6, v5

    .line 91
    :goto_0
    if-gez v6, :cond_1

    .line 92
    .line 93
    iget-object p1, v3, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lsmu;

    .line 94
    .line 95
    iget v7, p1, Lsmu;->b:I

    .line 96
    .line 97
    iget v9, v3, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h:I

    .line 98
    .line 99
    move v5, v6

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Landroid/graphics/Canvas;IIIII)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p1, v3, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lsmu;

    .line 105
    .line 106
    iget p1, p1, Lsmu;->b:I

    .line 107
    .line 108
    if-lez p1, :cond_2

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    iget v9, v3, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:I

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Landroid/graphics/Canvas;IIIII)V

    .line 116
    .line 117
    .line 118
    :cond_2
    move-object p1, v3

    .line 119
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_3
    iget-object v8, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Landroid/graphics/Paint;

    .line 135
    .line 136
    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:I

    .line 137
    .line 138
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingLeft()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    sub-int/2addr v3, v5

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingRight()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    sub-int v9, v3, v5

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingTop()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    sub-int/2addr v3, v5

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingBottom()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    sub-int/2addr v3, v5

    .line 170
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    div-int/lit8 v3, v3, 0x2

    .line 175
    .line 176
    int-to-float v3, v3

    .line 177
    invoke-virtual {v4, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lsmt;

    .line 195
    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    iget-object v3, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lsmu;

    .line 199
    .line 200
    iget v3, v3, Lsmu;->b:I

    .line 201
    .line 202
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-int/lit8 v5, v3, 0x1

    .line 207
    .line 208
    int-to-float v3, v3

    .line 209
    int-to-float v6, v9

    .line 210
    iget-object v7, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lsmu;

    .line 211
    .line 212
    iget v7, v7, Lsmu;->b:I

    .line 213
    .line 214
    int-to-float v7, v7

    .line 215
    iget v10, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:F

    .line 216
    .line 217
    int-to-float v5, v5

    .line 218
    mul-float/2addr v5, v6

    .line 219
    div-float/2addr v5, v7

    .line 220
    mul-float/2addr v3, v6

    .line 221
    div-float/2addr v3, v7

    .line 222
    sub-float v7, v5, v3

    .line 223
    .line 224
    cmpg-float v7, v7, v10

    .line 225
    .line 226
    if-gez v7, :cond_5

    .line 227
    .line 228
    add-float v5, v3, v10

    .line 229
    .line 230
    :cond_5
    cmpl-float v7, v5, v6

    .line 231
    .line 232
    if-lez v7, :cond_6

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    move v6, v5

    .line 236
    :goto_2
    sub-float v5, v6, v3

    .line 237
    .line 238
    cmpg-float v5, v5, v10

    .line 239
    .line 240
    if-gez v5, :cond_7

    .line 241
    .line 242
    sub-float v3, v6, v10

    .line 243
    .line 244
    :cond_7
    iget v7, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:F

    .line 245
    .line 246
    neg-float v5, v7

    .line 247
    move-object v12, v4

    .line 248
    move v4, v3

    .line 249
    move-object v3, v12

    .line 250
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    move-object v4, v3

    .line 254
    goto :goto_1

    .line 255
    :cond_8
    invoke-virtual {v4, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->isEnabled()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    iget-object v1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lsmu;

    .line 265
    .line 266
    iget-boolean v1, v1, Lsmu;->f:Z

    .line 267
    .line 268
    :cond_a
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:F

    .line 23
    .line 24
    add-float/2addr v4, v0

    .line 25
    add-float/2addr v4, v1

    .line 26
    float-to-int v0, v4

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->resolveSizeAndState(III)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:F

    .line 33
    .line 34
    add-float/2addr v0, v2

    .line 35
    add-float/2addr v0, v3

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-static {v0, p2, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->resolveSizeAndState(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lsmu;

    .line 8
    .line 9
    iget-boolean p1, p1, Lsmu;->f:Z

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
