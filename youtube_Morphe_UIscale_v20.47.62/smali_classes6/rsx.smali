.class public Lrsx;
.super Lrsv;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Lshy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrsv;-><init>()V

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
    iput-object v0, p0, Lrsx;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lshy;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lshy;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrsx;->c:Lshy;

    .line 18
    .line 19
    return-void
.end method

.method private static final m(IF)Landroid/graphics/Paint$Align;
    .locals 4

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 10
    .line 11
    const/high16 v3, 0x42b40000    # 90.0f

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    cmpl-float p0, p1, v3

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    cmpl-float p0, p1, v2

    .line 23
    .line 24
    if-nez p0, :cond_5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    cmpl-float p0, p1, v0

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    if-lez p0, :cond_5

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    cmpl-float p0, p1, v3

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    cmpl-float p0, p1, v2

    .line 39
    .line 40
    if-nez p0, :cond_6

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    cmpl-float p0, p1, v0

    .line 44
    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    :cond_3
    :goto_0
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    if-lez p0, :cond_6

    .line 51
    .line 52
    :cond_5
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_6
    :goto_1
    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_7
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method private static final n(IF)I
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p0, v2, :cond_1

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    move v3, v2

    .line 17
    move v2, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    move v2, v3

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    const/high16 p0, 0x42b40000    # 90.0f

    .line 22
    .line 23
    cmpl-float p0, p1, p0

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    :goto_2
    cmpl-float p0, p1, v0

    .line 32
    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    return v1

    .line 37
    :cond_5
    const/4 p0, 0x0

    .line 38
    throw p0
.end method


# virtual methods
.method protected g(Landroid/graphics/Canvas;Lrsu;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    iget v9, p2, Lrsu;->g:F

    .line 4
    .line 5
    iget v1, p2, Lrsu;->e:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v0, v9}, Lrsx;->m(IF)Landroid/graphics/Paint$Align;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {v0, v9}, Lrsx;->n(IF)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v2, p0, Lrsv;->a:Lrso;

    .line 21
    .line 22
    iget v3, v2, Lrso;->b:I

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    iget v2, v2, Lrso;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v3, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v3, v0, :cond_1

    .line 41
    .line 42
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Lrsx;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v4, p4, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    sub-int/2addr v0, v2

    .line 62
    iget-object v2, p0, Lrsx;->b:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v3, p4, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    sub-int/2addr v0, v2

    .line 79
    iget-object v2, p0, Lrsx;->b:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    iget v4, p4, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    :goto_1
    int-to-float p3, v0

    .line 93
    move v3, p3

    .line 94
    move v4, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    add-int/2addr v0, v2

    .line 99
    iget-object v2, p0, Lrsx;->b:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v3, p4, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 110
    .line 111
    .line 112
    :goto_2
    int-to-float p3, v0

    .line 113
    move v4, p3

    .line 114
    move v3, v1

    .line 115
    :goto_3
    iget-object v1, p2, Lrsq;->b:Ljava/lang/CharSequence;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lrsx;->c:Lshy;

    .line 120
    .line 121
    iget-object v5, p0, Lrsx;->b:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget-object p2, p0, Lrsv;->a:Lrso;

    .line 124
    .line 125
    iget-boolean p2, p2, Lrso;->f:Z

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    move-object v2, p1

    .line 129
    move-object/from16 v6, p6

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v10}, Lshy;->e(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :cond_5
    const/4 p1, 0x0

    .line 136
    throw p1
.end method

.method protected h(Landroid/graphics/Canvas;Lrsu;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    iget v4, v0, Lrsu;->e:F

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-float v6, v4

    .line 16
    iget v4, v0, Lrsu;->g:F

    .line 17
    .line 18
    iget-object v0, v0, Lrsq;->b:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v5, p0, Lrsv;->a:Lrso;

    .line 21
    .line 22
    iget-object v5, v5, Lrso;->g:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {p0, v4, v3, v0, v5}, Lrsx;->l(FILjava/lang/CharSequence;Landroid/text/TextPaint;)Lrve;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v4, v0, Lrve;->g:I

    .line 29
    .line 30
    iget v0, v0, Lrve;->h:I

    .line 31
    .line 32
    iget-object v5, p0, Lrsv;->a:Lrso;

    .line 33
    .line 34
    iget v11, v5, Lrso;->b:I

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v5, v5, Lrso;->c:I

    .line 42
    .line 43
    sub-int/2addr v5, v11

    .line 44
    if-lez v11, :cond_0

    .line 45
    .line 46
    move v7, v5

    .line 47
    :cond_0
    move v12, v5

    .line 48
    move v13, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v7

    .line 51
    move v12, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v12, v7

    .line 54
    :goto_0
    move v13, v12

    .line 55
    :goto_1
    add-int/lit8 v5, v3, -0x1

    .line 56
    .line 57
    if-eqz v3, :cond_a

    .line 58
    .line 59
    if-eqz v5, :cond_8

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v5, v3, :cond_6

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-eq v5, v3, :cond_4

    .line 66
    .line 67
    if-lez v11, :cond_3

    .line 68
    .line 69
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    add-int/2addr v3, v11

    .line 72
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    int-to-float v8, v4

    .line 75
    int-to-float v3, v3

    .line 76
    move v9, v6

    .line 77
    move-object v5, p1

    .line 78
    move-object/from16 v10, p6

    .line 79
    .line 80
    move v7, v6

    .line 81
    move v6, v3

    .line 82
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    move v6, v7

    .line 86
    :cond_3
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    add-int/2addr v1, v11

    .line 89
    add-int/2addr v1, v13

    .line 90
    add-int/2addr v1, v0

    .line 91
    add-int/2addr v1, v12

    .line 92
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    int-to-float v8, v0

    .line 95
    int-to-float v0, v1

    .line 96
    move v9, v6

    .line 97
    move-object v5, p1

    .line 98
    move-object/from16 v10, p6

    .line 99
    .line 100
    move v7, v6

    .line 101
    move v6, v0

    .line 102
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    if-lez v11, :cond_5

    .line 107
    .line 108
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    sub-int/2addr v0, v11

    .line 111
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    int-to-float v9, v3

    .line 114
    int-to-float v7, v0

    .line 115
    move v8, v6

    .line 116
    move-object v5, p1

    .line 117
    move-object/from16 v10, p6

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    sub-int/2addr v0, v11

    .line 125
    sub-int/2addr v0, v13

    .line 126
    sub-int/2addr v0, v4

    .line 127
    sub-int/2addr v0, v12

    .line 128
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    int-to-float v9, v1

    .line 131
    int-to-float v7, v0

    .line 132
    move v8, v6

    .line 133
    move-object v5, p1

    .line 134
    move-object/from16 v10, p6

    .line 135
    .line 136
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    if-lez v11, :cond_7

    .line 141
    .line 142
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    sub-int/2addr v3, v11

    .line 145
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    int-to-float v8, v4

    .line 148
    int-to-float v3, v3

    .line 149
    move v9, v6

    .line 150
    move-object v5, p1

    .line 151
    move-object/from16 v10, p6

    .line 152
    .line 153
    move v7, v6

    .line 154
    move v6, v3

    .line 155
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    move v6, v7

    .line 159
    :cond_7
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    sub-int/2addr v1, v11

    .line 162
    sub-int/2addr v1, v13

    .line 163
    sub-int/2addr v1, v0

    .line 164
    sub-int/2addr v1, v12

    .line 165
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    int-to-float v8, v0

    .line 168
    int-to-float v0, v1

    .line 169
    move v9, v6

    .line 170
    move-object v5, p1

    .line 171
    move-object/from16 v10, p6

    .line 172
    .line 173
    move v7, v6

    .line 174
    move v6, v0

    .line 175
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    if-lez v11, :cond_9

    .line 180
    .line 181
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    add-int/2addr v0, v11

    .line 184
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    int-to-float v9, v3

    .line 187
    int-to-float v7, v0

    .line 188
    move v8, v6

    .line 189
    move-object v5, p1

    .line 190
    move-object/from16 v10, p6

    .line 191
    .line 192
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    add-int/2addr v0, v11

    .line 198
    add-int/2addr v0, v13

    .line 199
    add-int/2addr v0, v4

    .line 200
    add-int/2addr v0, v12

    .line 201
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    int-to-float v9, v1

    .line 204
    int-to-float v7, v0

    .line 205
    move v8, v6

    .line 206
    move-object v5, p1

    .line 207
    move-object/from16 v10, p6

    .line 208
    .line 209
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    const/4 p1, 0x0

    .line 214
    throw p1
.end method

.method protected final j(Lrsu;Lrty;ILandroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrsq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lrty;->a(Ljava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p1, Lrsq;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v1, p1, Lrsu;->h:F

    .line 12
    .line 13
    invoke-virtual {p0, v1, p3, v0, p4}, Lrsx;->l(FILjava/lang/CharSequence;Landroid/text/TextPaint;)Lrve;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p3, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p3, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p3, p4, Lrve;->e:I

    .line 25
    .line 26
    int-to-float p3, p3

    .line 27
    add-float/2addr p2, p3

    .line 28
    new-instance p3, Lrtp;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p4, Lrve;->d:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    add-float/2addr p2, v1

    .line 38
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p3, v0, p2}, Lrtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p1, Lrsq;->d:Lrtp;

    .line 46
    .line 47
    new-instance p2, Lrrn;

    .line 48
    .line 49
    iget p3, p4, Lrve;->h:I

    .line 50
    .line 51
    iget-object v0, p0, Lrsv;->a:Lrso;

    .line 52
    .line 53
    iget v0, v0, Lrso;->c:I

    .line 54
    .line 55
    add-int/2addr p3, v0

    .line 56
    iget p4, p4, Lrve;->g:I

    .line 57
    .line 58
    invoke-direct {p2, p3, p4}, Lrrn;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p1, Lrsq;->c:Lrrn;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    iget p3, p4, Lrve;->b:I

    .line 65
    .line 66
    int-to-float p3, p3

    .line 67
    add-float/2addr p2, p3

    .line 68
    new-instance p3, Lrtp;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p4, Lrve;->a:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    add-float/2addr p2, v1

    .line 78
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p3, v0, p2}, Lrtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p1, Lrsq;->d:Lrtp;

    .line 86
    .line 87
    new-instance p2, Lrrn;

    .line 88
    .line 89
    iget p3, p4, Lrve;->h:I

    .line 90
    .line 91
    iget p4, p4, Lrve;->g:I

    .line 92
    .line 93
    iget-object v0, p0, Lrsv;->a:Lrso;

    .line 94
    .line 95
    iget v0, v0, Lrso;->c:I

    .line 96
    .line 97
    add-int/2addr p4, v0

    .line 98
    invoke-direct {p2, p3, p4}, Lrrn;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p1, Lrsq;->c:Lrrn;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance p3, Lrrn;

    .line 105
    .line 106
    const/4 p4, 0x0

    .line 107
    invoke-direct {p3, p4, p4}, Lrrn;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p1, Lrsq;->c:Lrrn;

    .line 111
    .line 112
    new-instance p3, Lrtp;

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p3, p2, p2}, Lrtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p3, p1, Lrsq;->d:Lrtp;

    .line 122
    .line 123
    return-void
.end method

.method protected final l(FILjava/lang/CharSequence;Landroid/text/TextPaint;)Lrve;
    .locals 6

    .line 1
    iget-object v0, p0, Lrsx;->c:Lshy;

    .line 2
    .line 3
    invoke-static {p3}, Lrvg;->a(Ljava/lang/CharSequence;)Lrvg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2, p1}, Lrsx;->m(IF)Landroid/graphics/Paint$Align;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p2, p1}, Lrsx;->n(IF)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move v5, p1

    .line 16
    move-object v2, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lshy;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lrve;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
